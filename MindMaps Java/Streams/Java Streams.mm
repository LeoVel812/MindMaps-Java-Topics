<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Java Streams" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1700581831997">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.826">
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
<node TEXT="3 Phases" POSITION="bottom_or_right" ID="ID_847300498" CREATED="1700581832454" MODIFIED="1700581844740">
<node TEXT="1. Stream source" ID="ID_1127195769" CREATED="1700581845143" MODIFIED="1700582481417">
<node TEXT="array" ID="ID_1906069764" CREATED="1700581881280" MODIFIED="1700581888486"/>
<node TEXT="collections" ID="ID_485881516" CREATED="1700581889657" MODIFIED="1700581892844"/>
<node TEXT="I/O" ID="ID_823686775" CREATED="1700581893684" MODIFIED="1700581895998"/>
<node TEXT="Channel" ID="ID_1223981759" CREATED="1700581896627" MODIFIED="1700581900018"/>
</node>
<node TEXT="2. Intermediate operation" ID="ID_1421859326" CREATED="1700581851548" MODIFIED="1700582486571">
<node TEXT="Always returns a stream to keep the operation" ID="ID_852185823" CREATED="1700583151993" MODIFIED="1700583182379"/>
<node TEXT="Filtering" ID="ID_1245509480" CREATED="1700582683814" MODIFIED="1700582687311"/>
<node TEXT="Sorting" ID="ID_1200161105" CREATED="1700582688761" MODIFIED="1700582692258"/>
<node TEXT="Type" ID="ID_884044886" CREATED="1700582692714" MODIFIED="1700582699285"/>
<node TEXT="convertion" ID="ID_1173981341" CREATED="1700582699632" MODIFIED="1700582703859"/>
<node TEXT="mapping" ID="ID_756709012" CREATED="1700582705753" MODIFIED="1700582708839"/>
</node>
<node TEXT="3. Operation result" ID="ID_1067899834" CREATED="1700581860053" MODIFIED="1700582506171">
<node TEXT="Aggregate result" ID="ID_1907802637" CREATED="1700582722120" MODIFIED="1700582757477">
<node TEXT="count" ID="ID_1795632212" CREATED="1700582757484" MODIFIED="1700582763396"/>
<node TEXT="sum" ID="ID_1407087139" CREATED="1700582764112" MODIFIED="1700582768257"/>
<node TEXT="collecting a collection" ID="ID_810028650" CREATED="1700582770449" MODIFIED="1700582783051"/>
</node>
</node>
<node TEXT="If not satisfied" ID="ID_718006614" CREATED="1700582791131" MODIFIED="1700582810736">
<node TEXT="It doesn&apos;t print the result" ID="ID_1942831938" CREATED="1700582810742" MODIFIED="1700582821687"/>
</node>
</node>
<node TEXT=".parallelStream()" POSITION="bottom_or_right" ID="ID_1347535389" CREATED="1700582188261" MODIFIED="1700582201597">
<node TEXT="for" ID="ID_823472341" CREATED="1700582201610" MODIFIED="1700582222392">
<node TEXT="Even there are various threads (physical PC, Server), every loop use only one." ID="ID_1919864519" CREATED="1700582222404" MODIFIED="1700582286851">
<node TEXT="It can be solved with Java Threads (it&apos;s too cumbersome)" ID="ID_595549685" CREATED="1700582289619" MODIFIED="1700582316976">
<node TEXT="It&apos;s applied with OOP" ID="ID_1022384199" CREATED="1700582427024" MODIFIED="1700582446820"/>
</node>
</node>
</node>
<node TEXT="Automatically allocate the processes in various threads, without implementation" ID="ID_413062228" CREATED="1700582325430" MODIFIED="1700582396092">
<node TEXT="It&apos;s applied with functional programming" ID="ID_1351094418" CREATED="1700582409260" MODIFIED="1700582466140"/>
</node>
</node>
<node TEXT="You can only use it once" POSITION="bottom_or_right" ID="ID_1422975499" CREATED="1700589169979" MODIFIED="1700589177968">
<node TEXT="If not" ID="ID_1545000959" CREATED="1700589177979" MODIFIED="1700589183736">
<node TEXT="It retrieves Runtime error" ID="ID_1087513497" CREATED="1700589183742" MODIFIED="1700589195222">
<node TEXT="IllegalStateException" ID="ID_1083764993" CREATED="1700589195226" MODIFIED="1700589218886">
<node TEXT="s.max((x, y) -&gt; x.length() - y.length()).ifPresent(System.out::println);&#xa;s.findAny().ifPresent(System.out::println); // gives runtime exc" ID="ID_284898336" CREATED="1700589220213" MODIFIED="1700589269427"/>
</node>
</node>
</node>
<node TEXT="if you want to reuse it" ID="ID_50823736" CREATED="1700589274843" MODIFIED="1700589282310">
<node TEXT="Generate it again" ID="ID_1081837449" CREATED="1700589282315" MODIFIED="1700589287482"/>
</node>
</node>
<node TEXT="Only loops through" POSITION="bottom_or_right" ID="ID_1486028168" CREATED="1700590355688" MODIFIED="1700590365621">
<node TEXT="stream.forEach()" ID="ID_1505096150" CREATED="1700590365629" MODIFIED="1700590417723">
<node TEXT="and for collections" ID="ID_1759657341" CREATED="1700590403330" MODIFIED="1700590408666"/>
</node>
<node TEXT="It does not compile if" ID="ID_170407928" CREATED="1700590381945" MODIFIED="1700590437489">
<node TEXT="(standards)" ID="ID_1544994565" CREATED="1700590437493" MODIFIED="1700590460205">
<node TEXT="for" ID="ID_40481657" CREATED="1700590460215" MODIFIED="1700590462424"/>
<node TEXT="forEach" ID="ID_1973240470" CREATED="1700590462813" MODIFIED="1700590471821">
<node TEXT="for(Object element:collection){}" ID="ID_810642246" CREATED="1700590471827" MODIFIED="1700590507014"/>
</node>
</node>
</node>
</node>
<node TEXT="" POSITION="bottom_or_right" ID="ID_984684993" CREATED="1700582048703" MODIFIED="1700582064963">
<hook URI="../../Java%20Streams.jpeg" SIZE="0.67643744" NAME="ExternalObject"/>
</node>
</node>
</map>
