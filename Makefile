# This Makefile was generated by the Cake3
# https://github.com/grwlf/cake3

GUARD = .cake3/GUARD_$(1)_$(shell echo $($(1)) | md5sum | cut -d ' ' -f 1)

ifeq ($(MAIN),1)
unexport MAIN

# Main section

URWEB = urweb
UWCC = $(shell $(shell $(URWEB) -print-ccompiler) -print-prog-name=gcc)
UWCPP = $(shell $(shell $(URWEB) -print-ccompiler) -print-prog-name=g++)
UWFLAGS = 
UWINCLUDE = -I$(shell $(URWEB) -print-cinclude)
UWVER = $(shell $(URWEB) -version)
.PHONY: ./all
./all: ./Makefile ./Oilprice.exe ./Oilprice.sql
./.cake3/tmp___Oilprice_in_2: ./Makefile ./Oilprice.ur ./Oilprice.urs ./autogen/Oilprice_css.ur ./autogen/Oilprice_css_c.h ./autogen/Oilprice_css_c.o ./autogen/favicon_ico.ur ./autogen/favicon_ico_c.h ./autogen/favicon_ico_c.o ./autogen/flag_ru_gif.ur ./autogen/flag_ru_gif_c.h ./autogen/flag_ru_gif_c.o ./autogen/flag_uk_gif.ur ./autogen/flag_uk_gif_c.h ./autogen/flag_uk_gif_c.o ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/lib.urp ./lib/urweb-monad-pack/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-soup/lib.urp ./lib/urweb-xmlw/lib.urp
	( \
	echo   ;\
	echo \.\/autogen\/favicon\_ico  ;\
	echo \.\/autogen\/flag\_ru\_gif  ;\
	echo \.\/autogen\/flag\_uk\_gif  ;\
	echo $$\/list  ;\
	echo $$\/option  ;\
	echo $$\/string  ;\
	echo $$\/char  ;\
	echo \.\/autogen\/Oilprice\_css  ;\
	echo \.\/Oilprice  ;\
	) > ./.cake3/tmp___Oilprice_in_2
./.cake3/tmp___Oilprice_in_1: ./Makefile ./Oilprice.ur ./Oilprice.urs ./autogen/Oilprice_css.ur ./autogen/Oilprice_css_c.h ./autogen/Oilprice_css_c.o ./autogen/favicon_ico.ur ./autogen/favicon_ico_c.h ./autogen/favicon_ico_c.o ./autogen/flag_ru_gif.ur ./autogen/flag_ru_gif_c.h ./autogen/flag_ru_gif_c.o ./autogen/flag_uk_gif.ur ./autogen/flag_uk_gif_c.h ./autogen/flag_uk_gif_c.o ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/lib.urp ./lib/urweb-monad-pack/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-soup/lib.urp ./lib/urweb-xmlw/lib.urp
	( \
	echo database\ dbname\=Oilprice  ;\
	echo sql\ \.\/Oilprice\.sql  ;\
	echo allow\ mime\ text\/css  ;\
	echo allow\ url\ https\:\/\/github\.com\/grwlf\/oilprice\*  ;\
	echo allow\ url\ http\:\/\/www\.rg\.ru\*  ;\
	echo allow\ url\ http\:\/\/www\.cbr\.ru\*  ;\
	echo library\ \.\/lib\/uru3\/Bootstrap\/  ;\
	echo library\ \.\/lib\/uru3\/BootstrapMisc\/  ;\
	echo library\ \.\/lib\/urweb\-monad\-pack\/  ;\
	echo library\ \.\/lib\/urweb\-prelude\/  ;\
	echo library\ \.\/lib\/urweb\-xmlw\/  ;\
	echo library\ \.\/lib\/urweb\-soup\/  ;\
	echo ffi\ \.\/autogen\/favicon\_ico\_c  ;\
	echo include\ \.\/autogen\/favicon\_ico\_c\.h  ;\
	echo link\ \.\/autogen\/favicon\_ico\_c\.o  ;\
	echo ffi\ \.\/autogen\/flag\_ru\_gif\_c  ;\
	echo include\ \.\/autogen\/flag\_ru\_gif\_c\.h  ;\
	echo link\ \.\/autogen\/flag\_ru\_gif\_c\.o  ;\
	echo ffi\ \.\/autogen\/flag\_uk\_gif\_c  ;\
	echo include\ \.\/autogen\/flag\_uk\_gif\_c\.h  ;\
	echo link\ \.\/autogen\/flag\_uk\_gif\_c\.o  ;\
	echo ffi\ \.\/autogen\/Oilprice\_css\_c  ;\
	echo include\ \.\/autogen\/Oilprice\_css\_c\.h  ;\
	echo link\ \.\/autogen\/Oilprice\_css\_c\.o  ;\
	) > ./.cake3/tmp___Oilprice_in_1
./.cake3/tmp___lib_urweb_soup_lib_in_2: ./Makefile ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/Uru/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-soup/Analytics.h ./lib/urweb-soup/Analytics.o ./lib/urweb-soup/Soup.ur ./lib/urweb-soup/autogen/Soup_css.ur ./lib/urweb-soup/autogen/Soup_css_c.h ./lib/urweb-soup/autogen/Soup_css_c.o
	( \
	echo   ;\
	echo \.\/autogen\/Soup\_css  ;\
	echo \.\/Soup  ;\
	) > ./.cake3/tmp___lib_urweb_soup_lib_in_2
./.cake3/tmp___lib_urweb_soup_lib_in_1: ./Makefile ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/Uru/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-soup/Analytics.h ./lib/urweb-soup/Analytics.o ./lib/urweb-soup/Soup.ur ./lib/urweb-soup/autogen/Soup_css.ur ./lib/urweb-soup/autogen/Soup_css_c.h ./lib/urweb-soup/autogen/Soup_css_c.o
	( \
	echo library\ \.\.\/\.\.\/lib\/uru3\/Bootstrap\/  ;\
	echo library\ \.\.\/\.\.\/lib\/uru3\/Uru\/  ;\
	echo library\ \.\.\/\.\.\/lib\/urweb\-prelude\/  ;\
	echo allow\ url\ http\:\/\/github\.com\*  ;\
	echo allow\ url\ http\:\/\/impredicative\.com\*  ;\
	echo allow\ url\ https\:\/\/camo\.githubusercontent\.com\*  ;\
	echo ffi\ \.\/autogen\/Soup\_css\_c  ;\
	echo include\ \.\/autogen\/Soup\_css\_c\.h  ;\
	echo link\ \.\/autogen\/Soup\_css\_c\.o  ;\
	echo ffi\ \.\/Analytics  ;\
	echo include\ \.\/Analytics\.h  ;\
	echo link\ \.\/Analytics\.o  ;\
	echo link\ \-lstdc\+\+  ;\
	) > ./.cake3/tmp___lib_urweb_soup_lib_in_1
./.cake3/tmp___lib_urweb_prelude_lib_in_2: ./Makefile ./lib/urweb-prelude/src/Prelude.ur
	( \
	echo   ;\
	echo $$\/list  ;\
	echo \.\/src\/Prelude  ;\
	) > ./.cake3/tmp___lib_urweb_prelude_lib_in_2
./.cake3/tmp___lib_urweb_prelude_lib_in_1: ./Makefile ./lib/urweb-prelude/src/Prelude.ur
	echo -n > ./.cake3/tmp___lib_urweb_prelude_lib_in_1
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
	echo \.\/autogen\/Tooltip\_js  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_eot  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_svg  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_ttf  ;\
	echo \.\/autogen\/glyphicons\_halflings\_regular\_woff  ;\
	echo \.\/autogen\/bootstrap\_css  ;\
	echo \.\/autogen\/bootstrap\_theme\_css  ;\
	echo \.\/autogen\/bootstrap\_min\_js  ;\
	echo \.\/autogen\/FormSignin\_css  ;\
	echo \.\/Bootstrap  ;\
	echo \.\/FormSignin  ;\
	) > ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2
./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1: ./Makefile ./lib/uru3/Bootstrap/Bootstrap.ur ./lib/uru3/Bootstrap/Bootstrap.urs ./lib/uru3/Bootstrap/FormSignin.ur ./lib/uru3/Bootstrap/autogen/FormSignin_css.ur ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.h ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js.ur ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.h ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css.ur ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.ur ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.ur ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.h ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.ur ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.h ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/JQuery/lib.urp ./lib/uru3/Uru/lib.urp
	( \
	echo rewrite\ style\ Bootstrap\/bs3\_table\ table  ;\
	echo rewrite\ style\ Bootstrap\/\*\ \[\-\]  ;\
	echo ffi\ \.\/NavTag  ;\
	echo ffi\ \.\/autogen\/Tooltip\_js\_js  ;\
	echo ffi\ \.\/autogen\/Tooltip\_js\_c  ;\
	echo include\ \.\/autogen\/Tooltip\_js\_c\.h  ;\
	echo link\ \.\/autogen\/Tooltip\_js\_c\.o  ;\
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
.PHONY: ./run
./run: ./Makefile ./Oilprice.exe ./Oilprice.sql
	./Oilprice.exe
.PHONY: ./dropdb
./dropdb: ./Makefile ./Oilprice.db
./Oilprice.db: ./Makefile ./Oilprice.exe ./Oilprice.sql
	dropdb --if-exists Oilprice
	createdb Oilprice
	psql -f ./Oilprice.sql Oilprice
	touch ./Oilprice.db
.INTERMEDIATE: ./.fix-multy1
./.fix-multy1: ./Makefile ./Oilprice.urp $(call GUARD,URWEB) $(call GUARD,UWFLAGS) $(call GUARD,UWVER)
	$(URWEB) -dbms postgres $(UWFLAGS) ./Oilprice
./Oilprice.exe: ./.fix-multy1
./Oilprice.sql: ./.fix-multy1
./Oilprice.urp: ./.cake3/tmp___Oilprice_in_1 ./.cake3/tmp___Oilprice_in_2 ./Makefile ./autogen/Oilprice_css.urp.in ./autogen/favicon_ico.urp.in ./autogen/flag_ru_gif.urp.in ./autogen/flag_uk_gif.urp.in
	cat ./.cake3/tmp___Oilprice_in_1 > ./Oilprice.urp
	cat ./autogen/Oilprice_css.urp.in ./autogen/flag_uk_gif.urp.in ./autogen/flag_ru_gif.urp.in ./autogen/favicon_ico.urp.in >> ./Oilprice.urp
	cat ./.cake3/tmp___Oilprice_in_2 >> ./Oilprice.urp
./autogen/Oilprice_css_c.o: ./Makefile ./autogen/Oilprice_css_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./autogen/Oilprice_css_c.o ./autogen/Oilprice_css_c.c
./autogen/favicon_ico_c.o: ./Makefile ./autogen/favicon_ico_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./autogen/favicon_ico_c.o ./autogen/favicon_ico_c.c
./autogen/flag_ru_gif_c.o: ./Makefile ./autogen/flag_ru_gif_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./autogen/flag_ru_gif_c.o ./autogen/flag_ru_gif_c.c
./autogen/flag_uk_gif_c.o: ./Makefile ./autogen/flag_uk_gif_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./autogen/flag_uk_gif_c.o ./autogen/flag_uk_gif_c.c
./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.c
./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.c
./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.c
./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.c
./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.c
./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o: ./Makefile ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.c
./lib/uru3/Bootstrap/lib.urp: ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1 ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2 ./Makefile ./lib/uru3/Bootstrap/autogen/FormSignin_css.urp.in ./lib/uru3/Bootstrap/autogen/Tooltip_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_css.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.urp.in
	cat ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1 > ./lib/uru3/Bootstrap/lib.urp
	cat ./lib/uru3/Bootstrap/autogen/FormSignin_css.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_min_js.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css.urp.in ./lib/uru3/Bootstrap/autogen/bootstrap_css.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg.urp.in ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot.urp.in ./lib/uru3/Bootstrap/autogen/Tooltip_js.urp.in >> ./lib/uru3/Bootstrap/lib.urp
	cat ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2 >> ./lib/uru3/Bootstrap/lib.urp
./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o: ./Makefile ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.c
./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o: ./Makefile ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.c
./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o: ./Makefile ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.c
./lib/uru3/BootstrapMisc/lib.urp: ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1 ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2 ./Makefile ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js.urp.in
	cat ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1 > ./lib/uru3/BootstrapMisc/lib.urp
	cat ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css.urp.in ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js.urp.in >> ./lib/uru3/BootstrapMisc/lib.urp
	cat ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2 >> ./lib/uru3/BootstrapMisc/lib.urp
./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o: ./Makefile ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.c
./lib/uru3/JQuery/lib.urp: ./.cake3/tmp___lib_uru3_JQuery_lib_in_1 ./.cake3/tmp___lib_uru3_JQuery_lib_in_2 ./Makefile ./lib/uru3/JQuery/autogen/jquery_1_9_1_js.urp.in
	cat ./.cake3/tmp___lib_uru3_JQuery_lib_in_1 > ./lib/uru3/JQuery/lib.urp
	cat ./lib/uru3/JQuery/autogen/jquery_1_9_1_js.urp.in >> ./lib/uru3/JQuery/lib.urp
	cat ./.cake3/tmp___lib_uru3_JQuery_lib_in_2 >> ./lib/uru3/JQuery/lib.urp
./lib/uru3/Uru/Script.o: ./Makefile ./lib/uru3/Uru/Script.c $(call GUARD,UWCC) $(call GUARD,UWCFLAGS) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) $(UWCFLAGS)  -o ./lib/uru3/Uru/Script.o ./lib/uru3/Uru/Script.c
./lib/uru3/Uru/lib.urp: ./.cake3/tmp___lib_uru3_Uru_lib_in_1 ./.cake3/tmp___lib_uru3_Uru_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_uru3_Uru_lib_in_1 > ./lib/uru3/Uru/lib.urp
	cat ./.cake3/tmp___lib_uru3_Uru_lib_in_2 >> ./lib/uru3/Uru/lib.urp
./lib/urweb-monad-pack/lib.urp: ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1 ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1 > ./lib/urweb-monad-pack/lib.urp
	cat ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2 >> ./lib/urweb-monad-pack/lib.urp
./lib/urweb-prelude/lib.urp: ./.cake3/tmp___lib_urweb_prelude_lib_in_1 ./.cake3/tmp___lib_urweb_prelude_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_urweb_prelude_lib_in_1 > ./lib/urweb-prelude/lib.urp
	cat ./.cake3/tmp___lib_urweb_prelude_lib_in_2 >> ./lib/urweb-prelude/lib.urp
./lib/urweb-soup/Analytics.o: ./Makefile ./lib/urweb-soup/Analytics.cpp $(call GUARD,UWCFLAGS) $(call GUARD,UWCPP) $(call GUARD,UWINCLUDE)
	$(UWCPP) -c $(UWCFLAGS) $(UWINCLUDE) -std=c++11 -o ./lib/urweb-soup/Analytics.o ./lib/urweb-soup/Analytics.cpp
./lib/urweb-soup/autogen/Soup_css_c.o: ./Makefile ./lib/urweb-soup/autogen/Soup_css_c.c $(call GUARD,UWCC) $(call GUARD,UWINCLUDE)
	$(UWCC) -c $(UWINCLUDE) -o ./lib/urweb-soup/autogen/Soup_css_c.o ./lib/urweb-soup/autogen/Soup_css_c.c
./lib/urweb-soup/lib.urp: ./.cake3/tmp___lib_urweb_soup_lib_in_1 ./.cake3/tmp___lib_urweb_soup_lib_in_2 ./Makefile ./lib/urweb-soup/autogen/Soup_css.urp.in
	cat ./.cake3/tmp___lib_urweb_soup_lib_in_1 > ./lib/urweb-soup/lib.urp
	cat ./lib/urweb-soup/autogen/Soup_css.urp.in >> ./lib/urweb-soup/lib.urp
	cat ./.cake3/tmp___lib_urweb_soup_lib_in_2 >> ./lib/urweb-soup/lib.urp
./lib/urweb-xmlw/lib.urp: ./.cake3/tmp___lib_urweb_xmlw_lib_in_1 ./.cake3/tmp___lib_urweb_xmlw_lib_in_2 ./Makefile
	cat ./.cake3/tmp___lib_urweb_xmlw_lib_in_1 > ./lib/urweb-xmlw/lib.urp
	cat ./.cake3/tmp___lib_urweb_xmlw_lib_in_2 >> ./lib/urweb-xmlw/lib.urp
$(call GUARD,URWEB):
	rm -f .cake3/GUARD_URWEB_*
	touch $@
$(call GUARD,UWCC):
	rm -f .cake3/GUARD_UWCC_*
	touch $@
$(call GUARD,UWCFLAGS):
	rm -f .cake3/GUARD_UWCFLAGS_*
	touch $@
$(call GUARD,UWCPP):
	rm -f .cake3/GUARD_UWCPP_*
	touch $@
$(call GUARD,UWFLAGS):
	rm -f .cake3/GUARD_UWFLAGS_*
	touch $@
$(call GUARD,UWINCLUDE):
	rm -f .cake3/GUARD_UWINCLUDE_*
	touch $@
$(call GUARD,UWVER):
	rm -f .cake3/GUARD_UWVER_*
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
.PHONY: ./.cake3/tmp___lib_urweb_soup_lib_in_2
./.cake3/tmp___lib_urweb_soup_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_soup_lib_in_1
./.cake3/tmp___lib_urweb_soup_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_prelude_lib_in_2
./.cake3/tmp___lib_urweb_prelude_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_prelude_lib_in_1
./.cake3/tmp___lib_urweb_prelude_lib_in_1: ./.fix-multy1
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
.PHONY: ./.cake3/tmp___lib_urweb_xmlw_lib_in_2
./.cake3/tmp___lib_urweb_xmlw_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_xmlw_lib_in_1
./.cake3/tmp___lib_urweb_xmlw_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2
./.cake3/tmp___lib_urweb_monad_pack_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1
./.cake3/tmp___lib_urweb_monad_pack_lib_in_1: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2
./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2: ./.fix-multy1
.PHONY: ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1
./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1: ./.fix-multy1
.PHONY: ./run
./run: ./.fix-multy1
.PHONY: ./dropdb
./dropdb: ./.fix-multy1
.PHONY: ./Oilprice.db
./Oilprice.db: ./.fix-multy1
.INTERMEDIATE: ./.fix-multy1
./.fix-multy1:
	-mkdir .cake3
	for l in lib/*;  do test -f $$l/.git || { echo $$l is empty. Have you forgot to 'git submodule update --init' ? ; exit 1; }; done
	MAIN=1 $(MAKE) -f ./Makefile $(MAKECMDGOALS)
.PHONY: ./Oilprice.exe
./Oilprice.exe: ./.fix-multy1
.PHONY: ./Oilprice.sql
./Oilprice.sql: ./.fix-multy1
.PHONY: ./Oilprice.urp
./Oilprice.urp: ./.fix-multy1
.PHONY: ./autogen/Oilprice_css_c.o
./autogen/Oilprice_css_c.o: ./.fix-multy1
.PHONY: ./autogen/favicon_ico_c.o
./autogen/favicon_ico_c.o: ./.fix-multy1
.PHONY: ./autogen/flag_ru_gif_c.o
./autogen/flag_ru_gif_c.o: ./.fix-multy1
.PHONY: ./autogen/flag_uk_gif_c.o
./autogen/flag_uk_gif_c.o: ./.fix-multy1
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
.PHONY: ./lib/urweb-soup/Analytics.o
./lib/urweb-soup/Analytics.o: ./.fix-multy1
.PHONY: ./lib/urweb-soup/autogen/Soup_css_c.o
./lib/urweb-soup/autogen/Soup_css_c.o: ./.fix-multy1
.PHONY: ./lib/urweb-soup/lib.urp
./lib/urweb-soup/lib.urp: ./.fix-multy1
.PHONY: ./lib/urweb-xmlw/lib.urp
./lib/urweb-xmlw/lib.urp: ./.fix-multy1

endif
.PHONY: ./clean
./clean:
	-rm ./.cake3/tmp___Oilprice_in_1 ./.cake3/tmp___Oilprice_in_2 ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_1 ./.cake3/tmp___lib_uru3_BootstrapMisc_lib_in_2 ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_1 ./.cake3/tmp___lib_uru3_Bootstrap_lib_in_2 ./.cake3/tmp___lib_uru3_JQuery_lib_in_1 ./.cake3/tmp___lib_uru3_JQuery_lib_in_2 ./.cake3/tmp___lib_uru3_Uru_lib_in_1 ./.cake3/tmp___lib_uru3_Uru_lib_in_2 ./.cake3/tmp___lib_urweb_monad_pack_lib_in_1 ./.cake3/tmp___lib_urweb_monad_pack_lib_in_2 ./.cake3/tmp___lib_urweb_prelude_lib_in_1 ./.cake3/tmp___lib_urweb_prelude_lib_in_2 ./.cake3/tmp___lib_urweb_soup_lib_in_1 ./.cake3/tmp___lib_urweb_soup_lib_in_2 ./.cake3/tmp___lib_urweb_xmlw_lib_in_1 ./.cake3/tmp___lib_urweb_xmlw_lib_in_2 ./Oilprice.db ./Oilprice.exe ./Oilprice.sql ./Oilprice.urp ./autogen/Oilprice_css_c.o ./autogen/favicon_ico_c.o ./autogen/flag_ru_gif_c.o ./autogen/flag_uk_gif_c.o ./lib/uru3/Bootstrap/autogen/FormSignin_css_c.o ./lib/uru3/Bootstrap/autogen/Tooltip_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_css_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_min_js_c.o ./lib/uru3/Bootstrap/autogen/bootstrap_theme_css_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_eot_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_svg_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_ttf_c.o ./lib/uru3/Bootstrap/autogen/glyphicons_halflings_regular_woff_c.o ./lib/uru3/Bootstrap/lib.urp ./lib/uru3/BootstrapMisc/autogen/BootstrapSlider_js_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_css_c.o ./lib/uru3/BootstrapMisc/autogen/bootstrap_slider_min_js_c.o ./lib/uru3/BootstrapMisc/lib.urp ./lib/uru3/JQuery/autogen/jquery_1_9_1_js_c.o ./lib/uru3/JQuery/lib.urp ./lib/uru3/Uru/Script.o ./lib/uru3/Uru/lib.urp ./lib/urweb-monad-pack/lib.urp ./lib/urweb-prelude/lib.urp ./lib/urweb-soup/Analytics.o ./lib/urweb-soup/autogen/Soup_css_c.o ./lib/urweb-soup/lib.urp ./lib/urweb-xmlw/lib.urp
	-rm -rf .cake3

endif
