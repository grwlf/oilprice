# This Makefile was generated by the Cake3
# https://github.com/grwlf/cake3

GUARD = .cake3/GUARD_$(1)_$(shell echo $($(1)) | md5sum | cut -d ' ' -f 1)

ifeq ($(MAIN),1)
unexport MAIN

# Main section

URVERSION = $(shell urweb -version)
UR_CC = $(shell $(shell urweb -print-ccompiler) -print-prog-name=gcc)
UR_INCL = -I$(shell urweb -print-cinclude)
.PHONY: ./all
./all: ./Makefile ./Oilprice.exe ./Oilprice.sql
./.cake3/tmp___Oilprice_in_2: ./Makefile ./Oilprice.ur ./Oilprice.urs ./XmlGen.ur ./autogen/Oilprice_css.ur ./autogen/Oilprice_css_c.h ./autogen/Oilprice_css_c.o ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/lib.urp ./lib/urweb-monad-pack/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-xmlw/lib.urp
	( \
	echo   ;\
	echo $$\/list  ;\
	echo $$\/option  ;\
	echo $$\/string  ;\
	echo $$\/char  ;\
	echo \.\/XmlGen  ;\
	echo \.\/autogen\/Oilprice\_css  ;\
	echo \.\/Oilprice  ;\
	) > ./.cake3/tmp___Oilprice_in_2
./.cake3/tmp___Oilprice_in_1: ./Makefile ./Oilprice.ur ./Oilprice.urs ./XmlGen.ur ./autogen/Oilprice_css.ur ./autogen/Oilprice_css_c.h ./autogen/Oilprice_css_c.o ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/lib.urp ./lib/urweb-monad-pack/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-xmlw/lib.urp
	( \
	echo allow\ mime\ text\/javascript  ;\
	echo allow\ mime\ text\/css  ;\
	echo allow\ mime\ image\/jpeg  ;\
	echo allow\ mime\ image\/png  ;\
	echo allow\ mime\ image\/gif  ;\
	echo allow\ mime\ application\/octet\-stream  ;\
	echo allow\ url\ https\:\/\/github\.com\/grwlf\/\*  ;\
	echo allow\ url\ https\:\/\/camo\.githubusercontent\.com\/\*  ;\
	echo sql\ \.\/Oilprice\.sql  ;\
	echo database\ dbname\=Oilprice  ;\
	echo library\ \.\/lib\/uru3\/Bootstrap\/  ;\
	echo library\ \.\/lib\/uru3\/BootstrapMisc\/  ;\
	echo library\ \.\/lib\/urweb\-monad\-pack\/  ;\
	echo library\ \.\/lib\/urweb\-prelude\/  ;\
	echo library\ \.\/lib\/urweb\-xmlw\/  ;\
	echo ffi\ \.\/autogen\/Oilprice\_css\_c  ;\
	echo include\ \.\/autogen\/Oilprice\_css\_c\.h  ;\
	echo link\ \.\/autogen\/Oilprice\_css\_c\.o  ;\
	) > ./.cake3/tmp___Oilprice_in_1
./.cake3/tmp___lib_urweb_xmlw_lib_in_2: ./Makefile ./lib/urweb-monad-pack/lib.urp ./lib/urweb-xmlw/XMLW.ur
	( \
	echo   ;\
	echo \.\/XMLW  ;\
	) > ./.cake3/tmp___lib_urweb_xmlw_lib_in_2
./.cake3/tmp___lib_urweb_xmlw_lib_in_1: ./Makefile ./lib/urweb-monad-pack/lib.urp ./lib/urweb-xmlw/XMLW.ur
	( \
	echo library\ \.\.\/\.\.\/lib\/urweb\-monad\-pack\/  ;\
	) > ./.cake3/tmp___lib_urweb_xmlw_lib_in_1
./.cake3/tmp___lib_urweb_monad_pack_lib_in_2: ./Makefile ./lib/urweb-monad-pack/error.ur ./lib/urweb-monad-pack/identity.ur ./lib/urweb-monad-pack/pure.ur ./lib/urweb-monad-pack/state.ur
	( \
	echo   ;\
	echo \.\/error  ;\
	echo \.\/state  ;\
	echo \.\/identity  ;\
	echo \.\/pure  ;\
	) > ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2
./.cake3/tmp___lib_urweb_monad_pack_lib_in_1: ./Makefile ./lib/urweb-monad-pack/error.ur ./lib/urweb-monad-pack/identity.ur ./lib/urweb-monad-pack/pure.ur ./lib/urweb-monad-pack/state.ur
	echo -n > ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1
./.cake3/tmp___lib_urweb_prelude_lib_in_2: ./Makefile ./lib/urweb-prelude/src/Prelude.ur
	( \
	echo   ;\
	echo $$\/list  ;\
	echo \.\/src\/Prelude  ;\
	) > ./.cake3/tmp___lib_urweb_prelude_lib_in_2
./.cake3/tmp___lib_urweb_prelude_lib_in_1: ./Makefile ./lib/urweb-prelude/src/Prelude.ur
	echo -n > ./.cake3/tmp___lib_urweb_prelude_lib_in_1
./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2: ./Makefile ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/BootstrapMisc.ur ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js.ur ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.h ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css.ur ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.h ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js.ur ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.h ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o ./lib/uru3/Uru/lib.urp
	( \
	echo   ;\
	echo \.\/autogen\/bootstrap\_slider\_min\_js  ;\
	echo \.\/autogen\/bootstrap\_slider\_css  ;\
	echo \.\/autogen\/BootstrapSlider\_js  ;\
	echo \.\/BootstrapMisc  ;\
	) > ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2
./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1: ./Makefile ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/BootstrapMisc.ur ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js.ur ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.h ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css.ur ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.h ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js.ur ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.h ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o ./lib/uru3/Uru/lib.urp
	( \
	echo library\ \.\.\/\.\.\/\.\.\/lib\/uru3\/Bootstrap\/  ;\
	echo library\ \.\.\/\.\.\/\.\.\/lib\/uru3\/Uru\/  ;\
	echo ffi\ \.\/autogen\/bootstrap\_slider\_min\_js\_c  ;\
	echo include\ \.\/autogen\/bootstrap\_slider\_min\_js\_c\.h  ;\
	echo link\ \.\/autogen\/bootstrap\_slider\_min\_js\_c\.o  ;\
	echo ffi\ \.\/autogen\/bootstrap\_slider\_css\_c  ;\
	echo include\ \.\/autogen\/bootstrap\_slider\_css\_c\.h  ;\
	echo link\ \.\/autogen\/bootstrap\_slider\_css\_c\.o  ;\
	echo ffi\ \.\/autogen\/BootstrapSlider\_js\_js  ;\
	echo ffi\ \.\/autogen\/BootstrapSlider\_js\_c  ;\
	echo include\ \.\/autogen\/BootstrapSlider\_js\_c\.h  ;\
	echo link\ \.\/autogen\/BootstrapSlider\_js\_c\.o  ;\
	) > ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1
./.cake3/tmp___lib_uru3_Uru_lib_in_2: ./Makefile ./lib/uru3/Uru/CSS.ur ./lib/uru3/Uru/CSS.urs ./lib/uru3/Uru/Script.h ./lib/uru3/Uru/Script.o ./lib/uru3/Uru/Uru.ur ./lib/uru3/Uru/Uru.urs
	( \
	echo   ;\
	echo $$\/list  ;\
	echo \.\/CSS  ;\
	echo \.\/Uru  ;\
	) > ./.cake3/tmp___lib_uru3_Uru_lib_in_2
./.cake3/tmp___lib_uru3_Uru_lib_in_1: ./Makefile ./lib/uru3/Uru/CSS.ur ./lib/uru3/Uru/CSS.urs ./lib/uru3/Uru/Script.h ./lib/uru3/Uru/Script.o ./lib/uru3/Uru/Uru.ur ./lib/uru3/Uru/Uru.urs
	( \
	echo ffi\ \.\/Script  ;\
	echo include\ \.\/Script\.h  ;\
	echo link\ \.\/Script\.o  ;\
	) > ./.cake3/tmp___lib_uru3_Uru_lib_in_1
./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2: ./Makefile ./lib/uru3/Bootstrap/Bootstrap.ur ./lib/uru3/Bootstrap/Bootstrap.urs ./lib/uru3/Bootstrap/FormSignin.ur ./lib/uru3/Bootstrap/autogen/FormSignin_css.ur ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.h ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js.ur ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.h ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css.ur ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.ur ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.ur ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/JQuery/lib.urp ./lib/uru3/Uru/lib.urp
	( \
	echo   ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_eot  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_svg  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_ttf  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_woff  ;\
	echo \.\/autogen\/bootstrap\_css  ;\
	echo \.\/autogen\/bootstrap\_theme\_css  ;\
	echo \.\/autogen\/bootstrap\_min\_js  ;\
	echo \.\/autogen\/Tooltip\_js  ;\
	echo \.\/autogen\/FormSignin\_css  ;\
	echo \.\/Bootstrap  ;\
	echo \.\/FormSignin  ;\
	) > ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2
./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1: ./Makefile ./lib/uru3/Bootstrap/Bootstrap.ur ./lib/uru3/Bootstrap/Bootstrap.urs ./lib/uru3/Bootstrap/FormSignin.ur ./lib/uru3/Bootstrap/autogen/FormSignin_css.ur ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.h ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js.ur ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.h ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css.ur ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.ur ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.ur ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/JQuery/lib.urp ./lib/uru3/Uru/lib.urp
	( \
	echo rewrite\ style\ Bootstrap\/bs3\_table\ table  ;\
	echo rewrite\ style\ Bootstrap\/\*\ \[\-\]  ;\
	echo ffi\ \.\/NavTag  ;\
	echo library\ \.\.\/\.\.\/\.\.\/lib\/uru3\/JQuery\/  ;\
	echo library\ \.\.\/\.\.\/\.\.\/lib\/uru3\/Uru\/  ;\
	echo ffi\ \.\/autogen\/glyphicons\_halflings\_regular\_eot\_c  ;\
	echo include\ \.\/autogen\/glyphicons\_halflings\_regular\_eot\_c\.h  ;\
	echo link\ \.\/autogen\/glyphicons\_halflings\_regular\_eot\_c\.o  ;\
	echo ffi\ \.\/autogen\/glyphicons\_halflings\_regular\_svg\_c  ;\
	echo include\ \.\/autogen\/glyphicons\_halflings\_regular\_svg\_c\.h  ;\
	echo link\ \.\/autogen\/glyphicons\_halflings\_regular\_svg\_c\.o  ;\
	echo ffi\ \.\/autogen\/glyphicons\_halflings\_regular\_ttf\_c  ;\
	echo include\ \.\/autogen\/glyphicons\_halflings\_regular\_ttf\_c\.h  ;\
	echo link\ \.\/autogen\/glyphicons\_halflings\_regular\_ttf\_c\.o  ;\
	echo ffi\ \.\/autogen\/glyphicons\_halflings\_regular\_woff\_c  ;\
	echo include\ \.\/autogen\/glyphicons\_halflings\_regular\_woff\_c\.h  ;\
	echo link\ \.\/autogen\/glyphicons\_halflings\_regular\_woff\_c\.o  ;\
	echo ffi\ \.\/autogen\/bootstrap\_css\_c  ;\
	echo include\ \.\/autogen\/bootstrap\_css\_c\.h  ;\
	echo link\ \.\/autogen\/bootstrap\_css\_c\.o  ;\
	echo ffi\ \.\/autogen\/bootstrap\_theme\_css\_c  ;\
	echo include\ \.\/autogen\/bootstrap\_theme\_css\_c\.h  ;\
	echo link\ \.\/autogen\/bootstrap\_theme\_css\_c\.o  ;\
	echo ffi\ \.\/autogen\/bootstrap\_min\_js\_c  ;\
	echo include\ \.\/autogen\/bootstrap\_min\_js\_c\.h  ;\
	echo link\ \.\/autogen\/bootstrap\_min\_js\_c\.o  ;\
	echo ffi\ \.\/autogen\/Tooltip\_js\_js  ;\
	echo ffi\ \.\/autogen\/Tooltip\_js\_c  ;\
	echo include\ \.\/autogen\/Tooltip\_js\_c\.h  ;\
	echo link\ \.\/autogen\/Tooltip\_js\_c\.o  ;\
	echo ffi\ \.\/autogen\/FormSignin\_css\_c  ;\
	echo include\ \.\/autogen\/FormSignin\_css\_c\.h  ;\
	echo link\ \.\/autogen\/FormSignin\_css\_c\.o  ;\
	echo safeGet\ Tooltip\_js\/enable\_tooltips  ;\
	) > ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1
./.cake3/tmp___lib_uru3_JQuery_lib_in_2: ./Makefile ./lib/uru3/JQuery/JQuery.ur ./lib/uru3/JQuery/JQuery.urs ./lib/uru3/JQuery/autogen/jquery_1_9_1_js.ur ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.h ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o ./lib/uru3/Uru/lib.urp
	( \
	echo   ;\
	echo \.\/autogen\/jquery\_1\_9\_1\_js  ;\
	echo \.\/JQuery  ;\
	) > ./.cake3/tmp___lib_uru3_JQuery_lib_in_2
./.cake3/tmp___lib_uru3_JQuery_lib_in_1: ./Makefile ./lib/uru3/JQuery/JQuery.ur ./lib/uru3/JQuery/JQuery.urs ./lib/uru3/JQuery/autogen/jquery_1_9_1_js.ur ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.h ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o ./lib/uru3/Uru/lib.urp
	( \
	echo library\ \.\.\/\.\.\/\.\.\/lib\/uru3\/Uru\/  ;\
	echo ffi\ \.\/autogen\/jquery\_1\_9\_1\_js\_c  ;\
	echo include\ \.\/autogen\/jquery\_1\_9\_1\_js\_c\.h  ;\
	echo link\ \.\/autogen\/jquery\_1\_9\_1\_js\_c\.o  ;\
	) > ./.cake3/tmp___lib_uru3_JQuery_lib_in_1
.PHONY: ./dropdb
./dropdb: ./Makefile ./Oilprice.db
./Oilprice.db: ./Makefile ./Oilprice.exe ./Oilprice.sql
	dropdb --if-exists Oilprice
	createdb Oilprice
	psql -f ./Oilprice.sql Oilprice
	touch ./Oilprice.db
.INTERMEDIATE: ./.fix-multy1
./.fix-multy1: ./Makefile ./Oilprice.urp $(call GUARD,URVERSION)
	urweb -dbms postgres ./Oilprice
./Oilprice.exe: ./.fix-multy1
./Oilprice.sql: ./.fix-multy1
./Oilprice.urp: ./.cake3/tmp___Oilprice_in_1 ./.cake3/tmp___Oilprice_in_2 ./Makefile ./autogen/Oilprice_css.urp.in
	cat ./.cake3/tmp___Oilprice_in_1 > ./Oilprice.urp
	cat ./autogen/Oilprice_css.urp.in >> ./Oilprice.urp
	cat ./.cake3/tmp___Oilprice_in_2 >> ./Oilprice.urp
./autogen/Oilprice_css_c.o: ./Makefile ./autogen/Oilprice_css_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./autogen/Oilprice_css_c.o ./autogen/Oilprice_css_c.c
./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.c
./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.c
./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.c
./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.c
./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.c
./lib/uru3/Bootstrap/lib.urp: ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1 ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2 ./Makefile ./lib/uru3/Bootstrap/autogen/FormSignin_css.urp.in ./lib/uru3/Bootstrap/autogen/Tooltip_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_css.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.urp.in
	cat ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1 > ./lib/uru3/Bootstrap/lib.urp
	cat ./lib/uru3/Bootstrap/autogen/FormSignin_css.urp.in ./lib/uru3/Bootstrap/autogen/Tooltip_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_css.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.urp.in >> ./lib/uru3/Bootstrap/lib.urp
	cat ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2 >> ./lib/uru3/Bootstrap/lib.urp
./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o: ./Makefile ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.c
./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o: ./Makefile ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.c
./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o: ./Makefile ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.c
./lib/uru3/BootstrapMisc/lib.urp: ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1 ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2 ./Makefile ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js.urp.in
	cat ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1 > ./lib/uru3/BootstrapMisc/lib.urp
	cat ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js.urp.in >> ./lib/uru3/BootstrapMisc/lib.urp
	cat ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2 >> ./lib/uru3/BootstrapMisc/lib.urp
./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o: ./Makefile ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.c $(call GUARD,UR_CC) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) -o ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.c
./lib/uru3/JQuery/lib.urp: ./.cake3/tmp___lib_uru3_JQuery_lib_in_1 ./.cake3/tmp___lib_uru3_JQuery_lib_in_2 ./Makefile ./lib/uru3/JQuery/autogen/jquery_1_9_1_js.urp.in
	cat ./.cake3/tmp___lib_uru3_JQuery_lib_in_1 > ./lib/uru3/JQuery/lib.urp
	cat ./lib/uru3/JQuery/autogen/jquery_1_9_1_js.urp.in >> ./lib/uru3/JQuery/lib.urp
	cat ./.cake3/tmp___lib_uru3_JQuery_lib_in_2 >> ./lib/uru3/JQuery/lib.urp
./lib/uru3/Uru/Script.o: ./Makefile ./lib/uru3/Uru/Script.c $(call GUARD,UR_CC) $(call GUARD,UR_CFLAGS) $(call GUARD,UR_INCL)
	$(UR_CC) -c $(UR_INCL) $(UR_CFLAGS)  -o ./lib/uru3/Uru/Script.o ./lib/uru3/Uru/Script.c
./lib/uru3/Uru/lib.urp: ./.cake3/tmp___lib_uru3_Uru_lib_in_1 ./.cake3/tmp___lib_uru3_Uru_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_uru3_Uru_lib_in_1 > ./lib/uru3/Uru/lib.urp
	cat ./.cake3/tmp___lib_uru3_Uru_lib_in_2 >> ./lib/uru3/Uru/lib.urp
./lib/urweb-monad-pack/lib.urp: ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1 ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1 > ./lib/urweb-monad-pack/lib.urp
	cat ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2 >> ./lib/urweb-monad-pack/lib.urp
./lib/urweb-prelude/lib.urp: ./.cake3/tmp___lib_urweb_prelude_lib_in_1 ./.cake3/tmp___lib_urweb_prelude_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_urweb_prelude_lib_in_1 > ./lib/urweb-prelude/lib.urp
	cat ./.cake3/tmp___lib_urweb_prelude_lib_in_2 >> ./lib/urweb-prelude/lib.urp
./lib/urweb-xmlw/lib.urp: ./.cake3/tmp___lib_urweb_xmlw_lib_in_1 ./.cake3/tmp___lib_urweb_xmlw_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_urweb_xmlw_lib_in_1 > ./lib/urweb-xmlw/lib.urp
	cat ./.cake3/tmp___lib_urweb_xmlw_lib_in_2 >> ./lib/urweb-xmlw/lib.urp
$(call GUARD,URVERSION):
	rm -f .cake3/GUARD_URVERSION_*
	touch $@
$(call GUARD,UR_CC):
	rm -f .cake3/GUARD_UR_CC_*
	touch $@
$(call GUARD,UR_CFLAGS):
	rm -f .cake3/GUARD_UR_CFLAGS_*
	touch $@
$(call GUARD,UR_INCL):
	rm -f .cake3/GUARD_UR_INCL_*
	touch $@

else

# Prebuild/postbuild section

ifneq ($(MAKECMDGOALS),clean)

.PHONY: ./all
./all: ./.fix-multy1
.PHONY: ./.cake3/tmp___Oilprice_in_2
./.cake3/tmp___Oilprice_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___Oilprice_in_1
./.cake3/tmp___Oilprice_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_xmlw_lib_in_2
./.cake3/tmp___lib_urweb_xmlw_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_xmlw_lib_in_1
./.cake3/tmp___lib_urweb_xmlw_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2
./.cake3/tmp___lib_urweb_monad_pack_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1
./.cake3/tmp___lib_urweb_monad_pack_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_prelude_lib_in_2
./.cake3/tmp___lib_urweb_prelude_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_prelude_lib_in_1
./.cake3/tmp___lib_urweb_prelude_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2
./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1
./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_Uru_lib_in_2
./.cake3/tmp___lib_uru3_Uru_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_Uru_lib_in_1
./.cake3/tmp___lib_uru3_Uru_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2
./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1
./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_JQuery_lib_in_2
./.cake3/tmp___lib_uru3_JQuery_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_JQuery_lib_in_1
./.cake3/tmp___lib_uru3_JQuery_lib_in_1: ./.fix-multy1
.PHONY: ./dropdb
./dropdb: ./.fix-multy1
.PHONY: ./Oilprice.db
./Oilprice.db: ./.fix-multy1
.INTERMEDIATE: ./.fix-multy1
./.fix-multy1:
	-mkdir .cake3
	MAIN=1 $(MAKE) -f ./Makefile $(MAKECMDGOALS)
.PHONY: ./Oilprice.exe
./Oilprice.exe: ./.fix-multy1
.PHONY: ./Oilprice.sql
./Oilprice.sql: ./.fix-multy1
.PHONY: ./Oilprice.urp
./Oilprice.urp: ./.fix-multy1
.PHONY: ./autogen/Oilprice_css_c.o
./autogen/Oilprice_css_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o
./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o
./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o
./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o
./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o
./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/Bootstrap/lib.urp
./lib/uru3/Bootstrap/lib.urp: ./.fix-multy1
.PHONY: ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o
./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o
./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o
./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/BootstrapMisc/lib.urp
./lib/uru3/BootstrapMisc/lib.urp: ./.fix-multy1
.PHONY: ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o
./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o: ./.fix-multy1
.PHONY: ./lib/uru3/JQuery/lib.urp
./lib/uru3/JQuery/lib.urp: ./.fix-multy1
.PHONY: ./lib/uru3/Uru/Script.o
./lib/uru3/Uru/Script.o: ./.fix-multy1
.PHONY: ./lib/uru3/Uru/lib.urp
./lib/uru3/Uru/lib.urp: ./.fix-multy1
.PHONY: ./lib/urweb-monad-pack/lib.urp
./lib/urweb-monad-pack/lib.urp: ./.fix-multy1
.PHONY: ./lib/urweb-prelude/lib.urp
./lib/urweb-prelude/lib.urp: ./.fix-multy1
.PHONY: ./lib/urweb-xmlw/lib.urp
./lib/urweb-xmlw/lib.urp: ./.fix-multy1

endif
.PHONY: ./clean
./clean:
	-rm ./.cake3/tmp___Oilprice_in_1 ./.cake3/tmp___Oilprice_in_2 ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1 ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2 ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1 ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2 ./.cake3/tmp___lib_uru3_JQuery_lib_in_1 ./.cake3/tmp___lib_uru3_JQuery_lib_in_2 ./.cake3/tmp___lib_uru3_Uru_lib_in_1 ./.cake3/tmp___lib_uru3_Uru_lib_in_2 ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1 ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2 ./.cake3/tmp___lib_urweb_prelude_lib_in_1 ./.cake3/tmp___lib_urweb_prelude_lib_in_2 ./.cake3/tmp___lib_urweb_xmlw_lib_in_1 ./.cake3/tmp___lib_urweb_xmlw_lib_in_2 ./Oilprice.db ./Oilprice.exe ./Oilprice.sql ./Oilprice.urp ./autogen/Oilprice_css_c.o ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o ./lib/uru3/BootstrapMisc/lib.urp ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o ./lib/uru3/JQuery/lib.urp ./lib/uru3/Uru/Script.o ./lib/uru3/Uru/lib.urp ./lib/urweb-monad-pack/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-xmlw/lib.urp
	-rm -rf .cake3

endif