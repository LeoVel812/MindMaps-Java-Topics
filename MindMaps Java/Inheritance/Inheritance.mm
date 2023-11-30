<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Inheritance" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1699847030644">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8">
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
<node TEXT="Change reference variable to a diffent Objects" POSITION="bottom_or_right" ID="ID_1438341161" CREATED="1700456506768" MODIFIED="1700456565841"/>
<node TEXT="Override" POSITION="bottom_or_right" ID="ID_637850423" CREATED="1699847031395" MODIFIED="1699847034834">
<node TEXT="Classes can run SuperClass method or can redefine (if it&apos;s overridden, runs that method) that method if it&apos;s not final" ID="ID_1523918090" CREATED="1699847035699" MODIFIED="1700459870527"/>
<node TEXT="Object" ID="ID_89840006" CREATED="1699847440137" MODIFIED="1699847449481">
<node TEXT="Runs the method of the object created&#xa;If that method it&apos;s overridden" ID="ID_830556597" CREATED="1699847449490" MODIFIED="1699847616354">
<node TEXT="SuperClass obj=new SubClass();&#xa;obj.SubClassMethod();" ID="ID_871059751" CREATED="1699847463957" MODIFIED="1699847540348"/>
</node>
<node TEXT="If that method it&apos;s not overriden, runs the superclass method" ID="ID_963317273" CREATED="1699847572564" MODIFIED="1699847649907"/>
</node>
<node TEXT="attributes" ID="ID_1828000039" CREATED="1699847563799" MODIFIED="1699848422557">
<node TEXT="They&apos;re accessible by the reference variable" ID="ID_105641587" CREATED="1699848423477" MODIFIED="1699848455227"/>
</node>
<node TEXT="Visibility can&apos;t be DECREASED in subclasses, but it can be INCREASED" ID="ID_122595333" CREATED="1700530777024" MODIFIED="1700531109701"/>
<node TEXT="Covariant" ID="ID_897218162" CREATED="1700719993970" MODIFIED="1700963427638">
<node TEXT="primitives" ID="ID_1920341830" CREATED="1700719998328" MODIFIED="1700720008227">
<node TEXT="subclass has to have the same signature" ID="ID_799693551" CREATED="1700720008930" MODIFIED="1700720029414">
<node TEXT="int superclass&#xa;int subclass" ID="ID_310798633" CREATED="1700720103910" MODIFIED="1700720113860"/>
</node>
</node>
<node TEXT="Objects" ID="ID_1608728776" CREATED="1700720044529" MODIFIED="1700720049155">
<node TEXT="superclass can have superclass object and subclass sublcass object" ID="ID_1823056673" CREATED="1700720049165" MODIFIED="1700720079320">
<node TEXT="Number superclass&#xa;Integer subclass" ID="ID_1038202391" CREATED="1700720079812" MODIFIED="1700720101823"/>
</node>
</node>
</node>
<node TEXT="static" ID="ID_1078480135" CREATED="1701199540854" MODIFIED="1701199548624">
<node TEXT="static methods can&apos;t be overridden" ID="ID_1573514215" CREATED="1701199548628" MODIFIED="1701199571496"/>
<node TEXT="superclass and subclass can have the same static methods" ID="ID_1138717664" CREATED="1701199644798" MODIFIED="1701199790636">
<node TEXT="static methods belongs to that class" ID="ID_430549828" CREATED="1701199792359" MODIFIED="1701199803984"/>
</node>
</node>
<node TEXT="exceptions" ID="ID_1989186876" CREATED="1701199902797" MODIFIED="1701199905990">
<node TEXT="checked" ID="ID_1881844474" CREATED="1701200040230" MODIFIED="1701200043533">
<node TEXT="if superclass method throws an exception" ID="ID_1004462418" CREATED="1701199916420" MODIFIED="1701199941895">
<node TEXT="sublclass method might not have to throw an exception" ID="ID_169842741" CREATED="1701199941901" MODIFIED="1701200138332"/>
<node TEXT="subclass method can throw a subclass exception of the superclass method exception" ID="ID_1532967723" CREATED="1701200001231" MODIFIED="1701200174150"/>
</node>
</node>
<node TEXT="unchecked" ID="ID_349295250" CREATED="1701200048315" MODIFIED="1701200056902">
<node TEXT="can put whatever exception classes" ID="ID_1408124441" CREATED="1701200056908" MODIFIED="1701200112673"/>
</node>
</node>
</node>
<node TEXT="Instantiating" POSITION="bottom_or_right" ID="ID_1029869514" CREATED="1700444237802" MODIFIED="1700444248277">
<node TEXT="Before SubClass object is instantiated, whatever (default or custom) constructor calls SuperClass constructor" ID="ID_976218854" CREATED="1700444249173" MODIFIED="1700444338344">
<node TEXT="class A{...}&#xa;class B extends A{&#xa;B(){&#xa;super();//always first executed&#xa;}&#xa;main(...){&#xa;new B();//calls super of A&#xa;}" ID="ID_43788193" CREATED="1700444339247" MODIFIED="1700444942745"/>
</node>
</node>
</node>
</map>
