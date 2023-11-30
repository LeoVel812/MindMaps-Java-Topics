<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Abstract Classes VS Interfaces" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1700536421009">
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
<node TEXT="1. Type of methods" POSITION="bottom_or_right" ID="ID_201984373" CREATED="1700536431146" MODIFIED="1700536518372">
<node TEXT="Abstract Class" ID="ID_1857093900" CREATED="1700536518395" MODIFIED="1700536569149">
<node TEXT="abstract methods" ID="ID_955358611" CREATED="1700536526712" MODIFIED="1700536537741"/>
<node TEXT="Non-abstract methods" ID="ID_1552082571" CREATED="1700536540436" MODIFIED="1700536553137"/>
</node>
<node TEXT="Interface" ID="ID_921802153" CREATED="1700536570533" MODIFIED="1700536577218">
<node TEXT="Java 7 and below" ID="ID_52170111" CREATED="1700536577225" MODIFIED="1700536593011">
<node TEXT="public abstract" ID="ID_1688544820" CREATED="1700536593013" MODIFIED="1700536598587"/>
</node>
<node TEXT="Java 8" ID="ID_1196008930" CREATED="1700536599531" MODIFIED="1700536602384">
<node TEXT="public static" ID="ID_949995543" CREATED="1700536602386" MODIFIED="1700536634810"/>
<node TEXT="public default" ID="ID_876412637" CREATED="1700536606936" MODIFIED="1700536640266"/>
</node>
<node TEXT="Java 9" ID="ID_1048036451" CREATED="1700536641499" MODIFIED="1700536646963">
<node TEXT="private" ID="ID_1779317754" CREATED="1700536646966" MODIFIED="1700536648726"/>
<node TEXT="private static" ID="ID_700398994" CREATED="1700536649484" MODIFIED="1700536654686"/>
</node>
</node>
</node>
<node TEXT="2. Reference variables" POSITION="bottom_or_right" ID="ID_1006729980" CREATED="1700536442792" MODIFIED="1700536718840">
<node TEXT="Abstract Class" ID="ID_801862367" CREATED="1700536721304" MODIFIED="1700536728320">
<node TEXT="final" ID="ID_308736212" CREATED="1700536728326" MODIFIED="1700536735221"/>
<node TEXT="Non-final (normal)" ID="ID_997977044" CREATED="1700536736310" MODIFIED="1700536757775"/>
<node TEXT="static" ID="ID_73201454" CREATED="1700536745108" MODIFIED="1700536748663"/>
<node TEXT="Non-static(instance)" ID="ID_237992441" CREATED="1700536760529" MODIFIED="1700536769178"/>
</node>
<node TEXT="interface" ID="ID_1307528679" CREATED="1700536770201" MODIFIED="1700536775839">
<node TEXT="public static final" ID="ID_893555299" CREATED="1700536775842" MODIFIED="1700536783983"/>
</node>
</node>
<node TEXT="3. Implementation" POSITION="top_or_left" ID="ID_1887589614" CREATED="1700536446100" MODIFIED="1700536814569">
<node TEXT="abstract class" ID="ID_256967766" CREATED="1700536814573" MODIFIED="1700536893421">
<node TEXT="extends" ID="ID_1575395928" CREATED="1700536821172" MODIFIED="1700536824885"/>
</node>
<node TEXT="interface" ID="ID_1586061580" CREATED="1700536829043" MODIFIED="1700536886526">
<node TEXT="implements" ID="ID_393282379" CREATED="1700536835754" MODIFIED="1700536839408"/>
</node>
</node>
<node TEXT="4. Access modifiers" POSITION="top_or_left" ID="ID_1757779496" CREATED="1700536451763" MODIFIED="1700536866360">
<node TEXT="abstract class" ID="ID_1052046506" CREATED="1700536867827" MODIFIED="1700536881373">
<node TEXT="public" ID="ID_1784603576" CREATED="1700536902426" MODIFIED="1700536905958"/>
<node TEXT="protected" ID="ID_692889583" CREATED="1700536937432" MODIFIED="1700536940555"/>
<node TEXT="default package&#xa;package private" ID="ID_980380532" CREATED="1700536906253" MODIFIED="1700536925331"/>
<node TEXT="private" ID="ID_427446548" CREATED="1700536926176" MODIFIED="1700536928794"/>
</node>
<node TEXT="interface" ID="ID_271811666" CREATED="1700536943210" MODIFIED="1700536948321">
<node TEXT="public" ID="ID_819984942" CREATED="1700536948324" MODIFIED="1700536953383"/>
<node TEXT="Java 9" ID="ID_1054681931" CREATED="1700536954935" MODIFIED="1700536958951">
<node TEXT="private" ID="ID_1683947640" CREATED="1700536958957" MODIFIED="1700536962452"/>
</node>
</node>
</node>
<node TEXT="5. Multiple inheritance" POSITION="top_or_left" ID="ID_407983893" CREATED="1700536453735" MODIFIED="1700536983684">
<node TEXT="abstract class" ID="ID_1894562643" CREATED="1700536989225" MODIFIED="1700536999480">
<node TEXT="One class only can inherit one abstrac class" ID="ID_1140070030" CREATED="1700537000383" MODIFIED="1700537034476"/>
<node TEXT="If a class inherits from another class&#xa;so, that class can&apos;t inherit another class" ID="ID_1031529602" CREATED="1700537040789" MODIFIED="1700537103983"/>
</node>
<node TEXT="interface" ID="ID_1339350290" CREATED="1700537105798" MODIFIED="1700537112592">
<node TEXT="A class can implement (inherits)&#xa;multiple interfaces" ID="ID_20440099" CREATED="1700537112598" MODIFIED="1700537140245"/>
<node TEXT="An interface can inherit (extends) n interfaces" ID="ID_1952956828" CREATED="1700537140723" MODIFIED="1700537171949"/>
</node>
</node>
</node>
</map>
