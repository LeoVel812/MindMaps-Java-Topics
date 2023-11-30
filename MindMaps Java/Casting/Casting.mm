<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Casting" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1699843716650">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.959">
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
<node TEXT="Casts a reference variable pointing to an object, between SuperClasses and SubClasses with direct bloodline (Grandfather,Father,Son,Grandson)" POSITION="bottom_or_right" ID="ID_1657938691" CREATED="1699976969276" MODIFIED="1699977162459">
<node TEXT="Compile errors" ID="ID_1930018451" CREATED="1699977099821" MODIFIED="1699977177823">
<node TEXT="If explicitly it isn&apos;t casted,or directly casting unrelated variable reference classes" ID="ID_429372427" CREATED="1699977177828" MODIFIED="1699977421085"/>
</node>
<node TEXT="Runtime errors" ID="ID_1483734206" CREATED="1699977198784" MODIFIED="1699977203667">
<node TEXT="It compiles, (if casted correctly) but references variables are not related (brothers,cousins, uncles,nephews)" ID="ID_1581857193" CREATED="1699977203676" MODIFIED="1699978844704">
<node TEXT="ClassCastException" ID="ID_1276045017" CREATED="1699980250422" MODIFIED="1699980260808"/>
</node>
<node TEXT="If the assignment of the reference variable is from subclass and it&apos;s downcasting from superclass to subclass" ID="ID_1051481155" CREATED="1701147891076" MODIFIED="1701148370752"/>
<node TEXT="subclass reference can&apos;t point to a superclass variable reference that points to instanca of that superclass" ID="ID_60398410" CREATED="1701148387447" MODIFIED="1701148435964"/>
</node>
<node TEXT="inheritance" ID="ID_733305800" CREATED="1701148591053" MODIFIED="1701148595340">
<node TEXT="subclass can run superclass methods (inheritance)" ID="ID_145391184" CREATED="1701148595347" MODIFIED="1701148611502"/>
<node TEXT="superclass variable reference can&apos;t run subclass methods, it has to be casted to that subclass(if the instance is from subclass)" ID="ID_1125166288" CREATED="1701148612732" MODIFIED="1701148675291"/>
</node>
</node>
<node TEXT="Reference Variables&#xa;pointing to Objects" POSITION="bottom_or_right" ID="ID_1786970553" CREATED="1699843716653" MODIFIED="1699978939468">
<node TEXT="Downcasting" ID="ID_385465074" CREATED="1699843721686" MODIFIED="1699843730730">
<node TEXT="Casts an object from SuperClass reference type to a SubClass reference type" ID="ID_1097641532" CREATED="1699843730736" MODIFIED="1699843770696">
<node TEXT="Object aString=new String(&quot;aString&quot;);&#xa;sysout((String)aString.length());" ID="ID_1320606959" CREATED="1699843770703" MODIFIED="1699844204829"/>
</node>
<node TEXT="It must be explicit" ID="ID_196575365" CREATED="1699844587342" MODIFIED="1699844611831"/>
<node TEXT="You can run the methods of that object if those methods are defined in this class" ID="ID_1790661576" CREATED="1699844263283" MODIFIED="1699844338620"/>
<node TEXT="Superclass----&gt;Subclass" ID="ID_1076399744" CREATED="1699844218907" MODIFIED="1699844248399"/>
</node>
<node TEXT="Upcasting" ID="ID_1494544221" CREATED="1699844617003" MODIFIED="1699844621903">
<node TEXT="Casts an object reference variable from SubClass type to SuperClass type" ID="ID_1127444170" CREATED="1699844621907" MODIFIED="1699844695084">
<node TEXT="AguilaReal ar=new AguilaReal(&quot;Real&quot;):&#xa;Aguila a=ar;//==Aguila a=(Aguila)ar;" ID="ID_1471115639" CREATED="1699844841484" MODIFIED="1699844930591"/>
</node>
<node TEXT="It&apos;s implicit, it can be explicit but that&apos;s not necessary" ID="ID_655003340" CREATED="1699844710046" MODIFIED="1699844744419"/>
<node TEXT="Subclass-----&gt;SuperClass" ID="ID_518882655" CREATED="1699844745130" MODIFIED="1699844837013"/>
</node>
<node TEXT="Brother/Cousins" ID="ID_392749708" CREATED="1699900125967" MODIFIED="1699900137802">
<node TEXT="They aren&apos;t directly related, extends from the same father class." ID="ID_614037602" CREATED="1699901940729" MODIFIED="1699901988367"/>
<node TEXT="It&apos;s allowed to compile,but it&apos;s runtime exception" ID="ID_1914516519" CREATED="1699900137811" MODIFIED="1699900162513"/>
<node TEXT="Firstly, a instantiated  subclass object assigned to a its class variable reference, then is upcasted to a its superclass var ref, then is downcasted to another subclass of that superclass, it compiles, but generates a runtime exception (ClassCastException)" ID="ID_532422140" CREATED="1699902337337" MODIFIED="1699903748666">
<node TEXT="AguilaReal ar=new AguilaReal(&quot;Real&quot;):&#xa;Aguila a=ar;//==Aguila a=(Aguila)ar;//Upcasting&#xa;//Downcasting&#xa;AguilaCalva ac=(AguilaCalva)a;//Runtime excep" ID="ID_538681824" CREATED="1699844841484" MODIFIED="1699903792613"/>
</node>
</node>
</node>
<node TEXT="" POSITION="bottom_or_right" ID="ID_701464316" CREATED="1699845737333" MODIFIED="1699845793057">
<node TEXT="Upcasting Downcasting" ID="ID_1847391340" CREATED="1699845768891" MODIFIED="1699845808213" VSHIFT_QUANTITY="120.75 pt">
<hook URI="Casting_files/updown.png" SIZE="0.51369864" NAME="ExternalObject"/>
</node>
</node>
</node>
</map>
