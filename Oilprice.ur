
structure B = Bootstrap
structure BM = BootstrapMisc
structure X = XMLW
structure P = Prelude
structure MT = X.MT

val swap = @@P.swap
val ap = @@P.ap
val fst = @@P.fst
val snd = @@P.snd
val cl = @@CSS.list
val nest = @@X.nest
val lift = @@X.lift
val push_back = @@X.push_back
val push_front = @@X.push_front
val push_back_ = @@X.push_back_
val push_front_ = @@X.push_front_
val push_back_xml = @@X.push_back_xml
val x = @@X.push_back_xml
val data = data_attr data_kind
val aria = data_attr aria_kind

fun template mb : transaction page =
  let
  Uru.run (
  JQuery.add (
  Bootstrap.add (
  BootstrapMisc.add (
  Soup.narrow (fn nar =>
  Uru.withBody (fn _ =>
    b <- X.run mb;
    return
    <xml>
      {nar.Container
      <xml>
        {Soup.forkme_ribbon (bless "https://github.com/grwlf/oilprice")}
        <div style="text-align:center">
          {b}
        </div>
      </xml>}

      {nar.Footer
      <xml>
        <hr/>
        <p class={B.text_muted}>
          Powerd by <a href={bless "http://impredicative.com/ur/"}>Ur/Web</a> framework.
        </p>
        <p class={B.text_muted}>
        <ul style="padding-left: 0px; margin-top: 20px; color: #999;">
          {Soup.footer_doc_links (
          <xml><a href={bless "http://github.com/grwlf/oilprice"}>Sources</a></xml> ::
          <xml><a href={bless "http://impredicative.com/ur/"}>Ur/Web</a></xml> ::
          <xml><a href={bless "http://github.com"}>GiHub</a></xml> ::
          []
          )}
        </ul>
        </p>
      </xml>}

    </xml>

    ))))))
  where
  end

fun push_slider3 o =
  s1 <- lift (source 0);
  i <- lift fresh;
  return {
    Sig = s1,
    XML = <xml>
      <ctextbox id={i}/>
      <active code={
        BM.slider_add i
          (o ++ 
           { Label = "Current value",
           Tooltip = "hide",
           OnSlide = (fn (v:int) => set s1 v)
           });
        return <xml/>
      }/>
    </xml>}

fun xdiv cls st m =
  push_back (nest (fn x=><xml><div class={cls} style={st}>{x}</div></xml>) m)

val xrow = xdiv B.row (STYLE "")

val xcol = xdiv B.col_md_6 (STYLE "")

fun ipow a b = pow (float a) (float b)

fun viewsig [t:::Type] (_:show t) (s : source t) : xbody =
  <xml><dyn signal={v <- signal s; return <xml>{[v]}</xml>}/></xml>

fun mapsig [t1:::Type] [t2:::Type] (s : source t1) (def : t2) (f: t1 -> t2) : MT.state xbody (source t2) =
  s2 <- lift (source def);
  push_back_xml
  <xml>
    <dyn signal={v <- signal s; return <xml><active code={set s2 (f v); return <xml/>}/></xml>}/>
  </xml>;
  return s2

fun main {} : transaction page =
  template (
    
    push_back_xml
    <xml>
      <h1>Oil price</h1>
    </xml>;

    rf_income_trln <- push_slider3 {Min=10, Max=20, Step=1, Value=15};
    rf_income_rub <- mapsig rf_income_trln.Sig 0.0 (fn x => (float x) * (ipow 10 12));

    oil_share_toe_mln <- push_slider3 {Min=200, Max=300, Step=5, Value=235};
    oil_share_boe_mln <- mapsig oil_share_toe_mln.Sig 0 (fn x => round ((float x) * 7.1428571428571));
    oil_share_toe <- mapsig oil_share_toe_mln.Sig 0.0 (fn x => (float x) * (ipow 10 6));
    oil_share_boe <- mapsig oil_share_toe 0.0 (fn x => x * 7.1428571428571);

    xrow (

      xcol (
        push_back_xml
        <xml>
          <div style="text-align:justify">
            Revenue side of RF budget, according to the
            <a href={bless "http://www.rg.ru/2014/12/05/budjet-dok.html"}>www.rg.ru</a>
          </div>
          <div>
            RUB {viewsig rf_income_trln.Sig} trillion<br/>
            {rf_income_trln.XML}
          </div>
        </xml>
      );

      xcol (
        push_back_xml
        <xml>
          RF oil share: {viewsig oil_share_toe_mln.Sig} mln TOE<br/>
          (approx {viewsig oil_share_boe_mln} mln BOE)<br/>
          {oil_share_toe_mln.XML}
        </xml>
      )

    );

    oil_price_usd <- push_slider3 {Min=10, Max=110, Step=1, Value=40};
    rf_income_share_percent <- push_slider3 {Min=0, Max=100, Step=1, Value=50};
    rf_income_share <- mapsig rf_income_share_percent.Sig 0.0 (fn x => (float x) / 100.0);

    xrow (
      xcol (
        push_back_xml
        <xml>
          Oil price: {viewsig oil_price_usd.Sig} USD<br/>
          {oil_price_usd.XML}
        </xml>
      );

      xcol (
        push_back_xml
        <xml>
          RF income oil share: {viewsig rf_income_share_percent.Sig} %<br/>
          {rf_income_share_percent.XML}
        </xml>
      )
    );

    push_back_xml
    <xml>
      <dyn signal={
        income <- signal (rf_income_rub);
        oil <- signal (oil_share_boe);
        price <- signal (oil_price_usd.Sig);
        segm <- signal (rf_income_share);

        return <xml><h1>RUB/USD: {[ (income * segm)/(oil * (float price)) ]}</h1></xml>
      }/>
    </xml>
  )

