<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Access Modifiers" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1700527460880">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.824">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="public" POSITION="bottom_or_right" ID="ID_584303691" CREATED="1699835984598" MODIFIED="1701115617306" VSHIFT_QUANTITY="-9 pt">
<node TEXT="Everybody, everywhere has access: classes, packages, classes in other packages" ID="ID_71258203" CREATED="1699836226946" MODIFIED="1699837179937"/>
</node>
<node TEXT="protected" POSITION="bottom_or_right" ID="ID_502485509" CREATED="1699835992830" MODIFIED="1701115613231" HGAP_QUANTITY="12.5 pt" VSHIFT_QUANTITY="3 pt">
<node TEXT="Only within its package" ID="ID_1931354529" CREATED="1699836917807" MODIFIED="1699837251508">
<node TEXT="It looks like default package" ID="ID_870649024" CREATED="1699837251511" MODIFIED="1699837258924"/>
</node>
<node TEXT="There&apos;s no access outside its package" ID="ID_480950586" CREATED="1699836924390" MODIFIED="1699836957832"/>
<node TEXT="It can be accessed by another package if in that package there is an inherited class from the original package class" ID="ID_552536813" CREATED="1699836960980" MODIFIED="1701107535153">
<node TEXT="you can acces its attributes by var_object.attribute (if it&apos;s public) or by getter or setters" ID="ID_1831517575" CREATED="1699837334979" MODIFIED="1699837413909">
<node TEXT="using references vars:" ID="ID_1353049133" CREATED="1699837437823" MODIFIED="1699837460510">
<node TEXT="father_ref=new sonConst()" ID="ID_404961696" CREATED="1699837460514" MODIFIED="1699837531185"/>
<node TEXT="sonReference=new sonConst()" ID="ID_1371725833" CREATED="1699837497089" MODIFIED="1699837521923"/>
</node>
</node>
</node>
</node>
<node TEXT="default package&#xa;package-private" POSITION="bottom_or_right" ID="ID_1373294608" CREATED="1699836012616" MODIFIED="1701115609060" VSHIFT_QUANTITY="0.75 pt">
<node TEXT="It hasn&apos;t have a keyword, it&apos;s put automatically" ID="ID_1144165205" CREATED="1699837078456" MODIFIED="1699837082279"/>
<node TEXT="Only classes within the package" ID="ID_962987089" CREATED="1699836819592" MODIFIED="1699836860341">
<node TEXT=" it looks like Protected" ID="ID_1386804815" CREATED="1699837234948" MODIFIED="1699837240970"/>
</node>
</node>
<node TEXT="private" POSITION="bottom_or_right" ID="ID_1286843187" CREATED="1699836752686" MODIFIED="1701115624481">
<node TEXT="Only within the class" ID="ID_79075855" CREATED="1699836762577" MODIFIED="1699836779566"/>
</node>
<node TEXT="J9: modules" POSITION="bottom_or_right" ID="ID_81954919" CREATED="1699836325741" MODIFIED="1700527491021" HGAP_QUANTITY="14 pt" VSHIFT_QUANTITY="0.75 pt"/>
<node TEXT="Table of Java access modifiers" POSITION="bottom_or_right" ID="ID_1835290843" CREATED="1700527482474" MODIFIED="1700527517127">
<hook URI="Access%20Modifiers_files/png-231112-191612270-10337196564444721819.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Within methods" POSITION="top_or_left" ID="ID_422943168" CREATED="1700527356819" MODIFIED="1700527460878" VSHIFT_QUANTITY="58.5 pt">
<node TEXT="It&apos;s not allowed&#xa;(even still the method is static)" ID="ID_1236143836" CREATED="1700527393498" MODIFIED="1700527568058">
<node TEXT="static" ID="ID_1586197818" CREATED="1700527413242" MODIFIED="1700527418758"/>
<node TEXT="public" ID="ID_266632694" CREATED="1700527419665" MODIFIED="1700527434982"/>
<node TEXT="private" ID="ID_1758375939" CREATED="1700527438116" MODIFIED="1700527440038"/>
<node TEXT="protected" ID="ID_594096731" CREATED="1700527443287" MODIFIED="1700527452870"/>
</node>
<node TEXT="Only final is allowed" ID="ID_1200965888" CREATED="1700527573146" MODIFIED="1700527579239">
<node TEXT="primitive" ID="ID_768763512" CREATED="1700595310649" MODIFIED="1700595326136">
<node TEXT="makes them constant" ID="ID_1502276780" CREATED="1700595326142" MODIFIED="1700595338169"/>
</node>
<node TEXT="Objects" ID="ID_1490983398" CREATED="1700595341025" MODIFIED="1700595346535">
<node TEXT="fixes its reference variable" ID="ID_106008662" CREATED="1700595346547" MODIFIED="1700595359537"/>
<node TEXT="It also can´t be assigned to null" ID="ID_373088560" CREATED="1701115523646" MODIFIED="1701115584793"/>
</node>
</node>
</node>
</node>
</map>
