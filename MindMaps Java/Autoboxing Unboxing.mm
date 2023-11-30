<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Autoboxing&#xa;Unboxing" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1701037782522">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.909">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false" associatedTemplateLocation="template:/light_nord_template.mm"/>

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
<node TEXT="Autoboxing" POSITION="bottom_or_right" ID="ID_470325368" CREATED="1701037783328" MODIFIED="1701037788250">
<node TEXT="It&apos;s the automatic conversion that the Java compiler makes between the primitive types and their corresponding object wrapper classes" ID="ID_432830040" CREATED="1701037788259" MODIFIED="1701037819558">
<node TEXT="int to Integer" ID="ID_1881193057" CREATED="1701037908100" MODIFIED="1701038254469"/>
<node TEXT="double to Double" ID="ID_1121250807" CREATED="1701038257583" MODIFIED="1701038266488"/>
<node TEXT="Character ch = &apos;a&apos;;" ID="ID_262843987" CREATED="1701038283819" MODIFIED="1701038286752"/>
<node TEXT="List&lt;Integer&gt; li = new ArrayList&lt;&gt;();&#xa;for (int i = 1; i &lt; 50; i += 2)&#xa;    li.add(i);" ID="ID_1559320416" CREATED="1701038334305" MODIFIED="1701038337199">
<node TEXT="same as:" ID="ID_205636359" CREATED="1701038340423" MODIFIED="1701038343283">
<node TEXT="List&lt;Integer&gt; li = new ArrayList&lt;&gt;();&#xa;for (int i = 1; i &lt; 50; i += 2)&#xa;    li.add(Integer.valueOf(i));" ID="ID_68325414" CREATED="1701038352569" MODIFIED="1701038354876"/>
</node>
</node>
</node>
<node TEXT="The Java compiler applies autoboxing when a primitive value is:" ID="ID_925088930" CREATED="1701038399123" MODIFIED="1701038411326">
<node TEXT="Passed as a parameter to a method that expects an object of the corresponding wrapper class." ID="ID_986703626" CREATED="1701038411341" MODIFIED="1701038422543"/>
<node TEXT="Assigned to a variable of the corresponding wrapper class." ID="ID_1837503300" CREATED="1701038425445" MODIFIED="1701038436992"/>
</node>
</node>
<node TEXT="Unboxing" POSITION="bottom_or_right" ID="ID_7256305" CREATED="1701037835701" MODIFIED="1701037840183">
<node TEXT="It&apos;s the automatic conversion that the Java compiler makes between the object wrapper classes and their corresponding primitive types" ID="ID_1499691639" CREATED="1701037840191" MODIFIED="1701037895473">
<node TEXT="public static int sumEven(List&lt;Integer&gt; li) {&#xa;    int sum = 0;&#xa;    for (Integer i: li)&#xa;        if (i % 2 == 0)&#xa;            sum += i;&#xa;        return sum;&#xa;}" ID="ID_1875946698" CREATED="1701038498783" MODIFIED="1701038503477">
<node TEXT="same as:" ID="ID_1259144530" CREATED="1701038504609" MODIFIED="1701038507514">
<node TEXT="public static int sumEven(List&lt;Integer&gt; li) {&#xa;    int sum = 0;&#xa;    for (Integer i : li)&#xa;        if (i.intValue() % 2 == 0)&#xa;            sum += i.intValue();&#xa;        return sum;&#xa;}" ID="ID_1882120332" CREATED="1701038508990" MODIFIED="1701038520271"/>
</node>
</node>
</node>
<node TEXT="The Java compiler applies unboxing when an object of a wrapper class is:" ID="ID_463837064" CREATED="1701038538846" MODIFIED="1701038541077">
<node TEXT="Passed as a parameter to a method that expects a value of the corresponding primitive type." ID="ID_29466277" CREATED="1701038541088" MODIFIED="1701038550110"/>
<node TEXT="Assigned to a variable of the corresponding primitive type." ID="ID_273563335" CREATED="1701038550578" MODIFIED="1701038558462"/>
</node>
</node>
<node TEXT="" POSITION="bottom_or_right" ID="ID_1442761066" CREATED="1701038617575" MODIFIED="1701038658521">
<hook URI="Autoboxing%20Unboxing_files/primitiveWrapper.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</map>
