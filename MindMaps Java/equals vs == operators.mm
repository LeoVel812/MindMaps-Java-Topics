<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="equals &amp;&amp; == operators" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1701034697008">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.769">
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
<node TEXT="==" POSITION="bottom_or_right" ID="ID_139262605" CREATED="1701034697574" MODIFIED="1701034736355">
<node TEXT="primitives" ID="ID_216085729" CREATED="1701034785502" MODIFIED="1701034788572">
<node TEXT="it compares the values that are stored in those reference variables" ID="ID_1797297753" CREATED="1701034794671" MODIFIED="1701034823709"/>
</node>
<node TEXT="objects" ID="ID_742221918" CREATED="1701034780651" MODIFIED="1701034785171">
<node TEXT="it compares if the references variables are pointing to the same object" ID="ID_731615859" CREATED="1701034736360" MODIFIED="1701034770107"/>
</node>
</node>
<node TEXT="obj1.equals(obj2)" POSITION="bottom_or_right" ID="ID_1811430011" CREATED="1701034829552" MODIFIED="1701034863453">
<node TEXT="primitives" ID="ID_1698752242" CREATED="1701034864117" MODIFIED="1701034883932">
<node TEXT="it&apos;s only allowed if" ID="ID_1771923137" CREATED="1701034883937" MODIFIED="1701034904910">
<node TEXT="obj.equals(primitiveVarRef)" ID="ID_1828501641" CREATED="1701034904920" MODIFIED="1701034925697"/>
<node TEXT="numberObj.equals(primitiveNumberValue)" ID="ID_1311380918" CREATED="1701034926559" MODIFIED="1701034967054"/>
</node>
</node>
<node TEXT="objects" ID="ID_718584468" CREATED="1701034969477" MODIFIED="1701034972854">
<node TEXT="Strings" ID="ID_976283929" CREATED="1701034972863" MODIFIED="1701034977875">
<node TEXT="By default its equals method is overridden" ID="ID_405697402" CREATED="1701034977883" MODIFIED="1701034997531">
<node TEXT="compares if its values are equal" ID="ID_318463368" CREATED="1701034997535" MODIFIED="1701035022876"/>
</node>
</node>
<node TEXT="another classes" ID="ID_1533622899" CREATED="1701037035087" MODIFIED="1701037236931">
<node TEXT="Depends if the equals() method&#xa;is overridden in that class" ID="ID_316546647" CREATED="1701037041182" MODIFIED="1701037252150"/>
</node>
<node TEXT="if equals() IS&#xa;NOT OVERRIDDEN" ID="ID_556030877" CREATED="1701037106538" MODIFIED="1701037208970">
<node TEXT="it works like&#xa;primitives" ID="ID_1100336509" CREATED="1701035025480" MODIFIED="1701035075072">
<node TEXT="compares if the reference variables are pointing to the same object" ID="ID_1531248947" CREATED="1701035040869" MODIFIED="1701035063323"/>
<node TEXT="compile error" ID="ID_1871633176" CREATED="1701035065013" MODIFIED="1701035118789">
<node TEXT="if the objects are from&#xa;different bloodline" ID="ID_1727931804" CREATED="1701035118800" MODIFIED="1701035153479"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
