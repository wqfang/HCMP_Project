(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.1' *)

(*************************************************************************)
(*                                                                       *)
(*                                                                       *)
(*  This file was created under the Wolfram Enterprise licensing terms.  *)
(*                                                                       *)
(*       For additional information concerning CDF licensing see:        *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*                                                                       *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     24864,        462]
NotebookOptionsPosition[     24524,        438]
NotebookOutlinePosition[     25466,        468]
CellTagsIndexPosition[     25392,        463]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Get", "@", 
  RowBox[{
  "URLDownload", "[", 
   "\"\<https://raw.githubusercontent.com/wqfang/HCMP_Project/master/src/GUI3.\
wl\>\"", "]"}]}]], "Input",
 ShowCellBracket->False,
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{
  3.7772212306283407`*^9, {3.7772212790657387`*^9, 3.777221285037827*^9}, {
   3.777221360148245*^9, 3.7772213934349422`*^9}, {3.777225555671623*^9, 
   3.777225559287475*^9}, {3.777317809255889*^9, 3.777317835010441*^9}, 
   3.777320148393285*^9, {3.777320259573661*^9, 3.7773202791545877`*^9}, 
   3.777320488794653*^9, 3.777320540856626*^9, {3.777320762203196*^9, 
   3.777320762449278*^9}, {3.777321425947147*^9, 3.7773214263228703`*^9}, {
   3.777321527048522*^9, 3.7773215274849377`*^9}, {3.777322202348584*^9, 
   3.7773223477027407`*^9}, {3.7773224219411783`*^9, 3.777322438228956*^9}, 
   3.7773369949513407`*^9, {3.777548361538313*^9, 3.777548366588513*^9}, 
   3.7775485475464973`*^9, {3.777551326528316*^9, 3.777551326696303*^9}, {
   3.7775521547834597`*^9, 3.7775521621272087`*^9}, {3.777637217557427*^9, 
   3.777637229548287*^9}, {3.777639870895228*^9, 3.777639872757724*^9}, {
   3.7776514270204477`*^9, 3.777651430303686*^9}, {3.777722353776066*^9, 
   3.77772255493244*^9}, {3.7777228412368717`*^9, 3.777722841438424*^9}, {
   3.7777229949365797`*^9, 3.7777229989726*^9}, {3.77772340043242*^9, 
   3.777723461014629*^9}, {3.777723972645927*^9, 3.777723972844488*^9}, {
   3.777725501294113*^9, 3.777725525602417*^9}, {3.778348818950268*^9, 
   3.778348821120597*^9}, {3.778426961119637*^9, 3.778426961267427*^9}, {
   3.778427194596244*^9, 3.7784273002271023`*^9}, {3.7784322022107563`*^9, 
   3.778432204382806*^9}, {3.7784330250023518`*^9, 3.778433034273645*^9}, {
   3.793387996168491*^9, 3.79338799630293*^9}, {3.79344932767968*^9, 
   3.793449340345228*^9}, 3.793451089270419*^9, {3.793451328371174*^9, 
   3.7934513402014723`*^9}, {3.793540588880718*^9, 3.793540601368032*^9}, {
   3.793558711448823*^9, 3.7935587513916492`*^9}, {3.793558810162828*^9, 
   3.793558860434119*^9}, {3.793559001616376*^9, 3.79355900509382*^9}, {
   3.794829001474785*^9, 3.794829062278193*^9}, {3.794829121939006*^9, 
   3.7948291571082373`*^9}, 3.794829188607361*^9, {3.794829219604529*^9, 
   3.794829231859544*^9}, {3.79482931938554*^9, 3.7948295573968763`*^9}, {
   3.794829593699039*^9, 3.794829677748069*^9}, {3.7948297295550213`*^9, 
   3.794829968128028*^9}, {3.7948302711466703`*^9, 3.794830343630253*^9}, {
   3.794831530965164*^9, 3.7948315321277122`*^9}, {3.794831594270637*^9, 
   3.794831623268503*^9}, {3.794831666137271*^9, 3.794831790120384*^9}, 
   3.794831876845457*^9, {3.794832011516234*^9, 3.794832044883799*^9}, {
   3.794832282806986*^9, 3.7948322829168787`*^9}, {3.794832327012512*^9, 
   3.7948323533729143`*^9}, {3.7948326361051407`*^9, 3.794832672497837*^9}, {
   3.794854600784218*^9, 3.7948547588174267`*^9}, {3.794854951614814*^9, 
   3.794854957786845*^9}, 3.79485502019886*^9, 3.794855075410099*^9, {
   3.7948644532137527`*^9, 3.794864602712802*^9}, {3.7948665070870647`*^9, 
   3.7948665073259153`*^9}, {3.794866935797415*^9, 3.794866936747302*^9}, {
   3.794867159007394*^9, 3.794867159161726*^9}, 3.794868468866667*^9, 
   3.794868643279429*^9, {3.7948686943180227`*^9, 3.79486872764536*^9}, {
   3.794868783417634*^9, 3.7948688424899406`*^9}, {3.7949174655456247`*^9, 
   3.794917503573102*^9}, {3.794917578091261*^9, 3.7949176064729767`*^9}, {
   3.79491788815447*^9, 3.7949180134752617`*^9}, 3.794918882383586*^9, {
   3.7949189831591253`*^9, 3.794918990558001*^9}, {3.7949226910794983`*^9, 
   3.7949226918824663`*^9}, {3.79493601079126*^9, 3.794936033572919*^9}, {
   3.794937380254841*^9, 3.794937394204914*^9}, {3.7949374284264812`*^9, 
   3.794937438992372*^9}, {3.7949374936969423`*^9, 3.794937573231902*^9}, {
   3.794937736072279*^9, 3.7949378057671537`*^9}, {3.7949379632253113`*^9, 
   3.79493796746493*^9}, {3.794938093058096*^9, 3.794938100088407*^9}, {
   3.7949381733401737`*^9, 3.794938237949492*^9}, {3.794938372804263*^9, 
   3.7949384968602943`*^9}, 3.794938908741762*^9, {3.794941268807006*^9, 
   3.794941269386777*^9}, {3.795011149919469*^9, 3.795011155996112*^9}, {
   3.795013526851828*^9, 3.795013545797525*^9}, 3.7950135945532207`*^9, {
   3.7950147194062967`*^9, 3.7950147429252357`*^9}, 3.795016027680941*^9, {
   3.7950179195341053`*^9, 3.7950179481149807`*^9}, {3.795017978949079*^9, 
   3.7950179980771227`*^9}, {3.795018030052774*^9, 3.795018033980783*^9}, {
   3.795018165841682*^9, 3.795018166568097*^9}, {3.79501976854111*^9, 
   3.795019773378344*^9}, {3.795022479479409*^9, 3.79502248906843*^9}, {
   3.795036886080853*^9, 3.7950368864571743`*^9}, {3.795037353315967*^9, 
   3.7950373760402308`*^9}, {3.7950374069733343`*^9, 3.795037407436451*^9}, {
   3.7950374692322683`*^9, 3.795037502760215*^9}, {3.795041131744323*^9, 
   3.795041141598393*^9}, {3.7950895173104887`*^9, 3.7950895319352016`*^9}, {
   3.795089600832*^9, 3.795089634336095*^9}, {3.79510105909673*^9, 
   3.795101068477962*^9}, {3.79510168234894*^9, 3.7951017148206263`*^9}, {
   3.795102947590764*^9, 3.795102954210952*^9}, {3.795103579916685*^9, 
   3.7951036553374166`*^9}, {3.7951036908655977`*^9, 3.7951037014818497`*^9}, 
   3.795103841954015*^9, {3.7951042094785147`*^9, 3.795104214512267*^9}, {
   3.795189473410431*^9, 3.795189473450289*^9}, {3.795211392840122*^9, 
   3.7952114575288763`*^9}, 3.795213146278661*^9, {3.795214140489195*^9, 
   3.795214140599291*^9}, 3.795214254210926*^9, {3.795727896737178*^9, 
   3.795727902194139*^9}, {3.795727938452917*^9, 3.795727955220483*^9}, {
   3.795727987310028*^9, 3.79572799162031*^9}, {3.795728022034685*^9, 
   3.795728023297665*^9}, {3.795872331429582*^9, 3.795872342526787*^9}, {
   3.795872391438223*^9, 3.7958724410992947`*^9}, {3.7958725425763607`*^9, 
   3.795872546309072*^9}, {3.7958726876019363`*^9, 3.795872688066636*^9}, 
   3.795872847369153*^9, 3.795872897777985*^9, {3.797003465419745*^9, 
   3.797003475201911*^9}, {3.7976163426277723`*^9, 3.7976163438922033`*^9}, {
   3.797616414663587*^9, 3.797616417468925*^9}, {3.797617353543652*^9, 
   3.797617354500523*^9}, {3.797617482157632*^9, 3.7976175124674273`*^9}, 
   3.7976175811783247`*^9, {3.797617633962377*^9, 3.797617635485965*^9}, {
   3.797624202460401*^9, 3.797624270779847*^9}, {3.797624432714377*^9, 
   3.797624435798129*^9}, {3.797624756060416*^9, 3.7976247661380873`*^9}, {
   3.797767441988985*^9, 3.7977674883002357`*^9}, {3.797767559408841*^9, 
   3.797767560037642*^9}, {3.823278253029213*^9, 3.8232782531206827`*^9}},
 Background->GrayLevel[1],
 CellTags->"Subroutines",
 CellLabel->"In[6]:=",ExpressionUUID->"8841a066-2333-45df-a981-fcca830a398c"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`NoBeads$$ = 12, $CellContext`NoConfgs$$ = 
    155, $CellContext`WorkDir$$ = 
    "/Users/wenqiangfang/Dropbox \
(Brown)/Research/HCP_Forces/GitRepo/HCMP_Project/ExampleData_2D/", 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`WorkDir$$], "Null"}, 0}, {{
       Hold[$CellContext`NoBeads$$], 0}, 0}, {{
       Hold[$CellContext`NoConfgs$$], 0}, 0}, {
      Hold[
       DynamicModule[{$CellContext`ParticlePre = "Bead", $CellContext`TimePre = 
         "Sk", $CellContext`PtcList, $CellContext`PtcNo, \
$CellContext`PtcName, $CellContext`GDirR, $CellContext`GDirD, \
$CellContext`rList = {}, $CellContext`Vol2List = {}, $CellContext`Vol1List = \
{}, $CellContext`AvgBdList = {}, $CellContext`EEDensityList = {}, \
$CellContext`EEList = {}, $CellContext`outf = Null, $CellContext`BT = 
         0.1, $CellContext`ES = 10, $CellContext`Y0 = 
         262., $CellContext`\[Nu]0 = 0.443}, 
        Grid[{{
           Style["Parallel processing of massive 2D Projection Images", 20], 
           SpanFromLeft, SpanFromLeft}, {
           Button[
           "Choose working directory of the project", $CellContext`WorkDir$$ = 
             SystemDialogInput[
              "Directory", WindowTitle -> "Choose working directory"]; Null, 
            Method -> "Queued", ImageSize -> 300], SpanFromLeft, 
           SpanFromLeft}, {
           Item["Prefix for Particle folders", Alignment -> Right], 
           InputField[
            Dynamic[$CellContext`ParticlePre], String], 
           Dynamic[$CellContext`ParticlePre]}, {
           Item["Prefix for Time", Alignment -> Right], 
           InputField[
            Dynamic[$CellContext`TimePre], String], 
           Dynamic[$CellContext`TimePre]}, {
           Button[
           "Calculate the Number of Beads and Deformed Configurations", If[
              Or[$CellContext`WorkDir$$ === $Canceled, $CellContext`WorkDir$$ === 
               "Null"], $CellContext`CenterMessageDialog[
               "Please Choose working directory of the project."]; 
              Null, {$CellContext`PtcList, $CellContext`PtcNo, \
$CellContext`PtcName} = 
               HCMP`Child[$CellContext`WorkDir$$, $CellContext`ParticlePre]; \
{$CellContext`GDirR, $CellContext`GDirD} = 
               HCMP`Child[$CellContext`WorkDir$$, $CellContext`ParticlePre, \
$CellContext`TimePre]; {$CellContext`NoBeads$$, $CellContext`NoConfgs$$} = {
                 Length[$CellContext`PtcList], 
                 Total[
                  Map[Length, $CellContext`GDirD]]}; Null]; Null, Method -> 
            "Queued", ImageSize -> 400], SpanFromLeft, SpanFromLeft}, {
           Button["Perform 2D Calculation", If[
              
              Or[$CellContext`NoBeads$$ === 0, $CellContext`NoConfgs$$ === 
               0], $CellContext`CenterMessageDialog[
               "Please Calculate the Number of Beads and Deformed \
Configurations."]; Null, 
              ParallelEvaluate[$HistoryLength = 
                0]; {$CellContext`rList, $CellContext`Vol2List, \
$CellContext`Vol1List, $CellContext`AvgBdList, $CellContext`EEDensityList, \
$CellContext`EEList} = 
               HCMP`Calc2D[$CellContext`GDirR, $CellContext`GDirD, \
$CellContext`NoBeads$$, $CellContext`BT, $CellContext`ES, $CellContext`Y0, \
$CellContext`\[Nu]0]; $CellContext`CenterMessageDialog[
               "2D Calculation is done."]; Null]; Null, Method -> "Queued", 
            ImageSize -> 300], SpanFromLeft, SpanFromLeft}, {
           Button[
           "Output Results to Excel", 
            If[$CellContext`rList === 
              0, $CellContext`CenterMessageDialog[
               "Please Perform 2D Calculation."]; 
              Null, $CellContext`outf = SystemDialogInput["FileSave", 
                 FileNameJoin[{$CellContext`WorkDir$$, "ResultSheet.xls"}]]; 
              HCMP`OutExcel[$CellContext`outf, $CellContext`NoBeads$$, \
$CellContext`PtcName, $CellContext`GDirD, $CellContext`rList, \
$CellContext`Vol2List, $CellContext`Vol1List, $CellContext`AvgBdList, \
$CellContext`EEDensityList, $CellContext`EEList]; 
              SystemOpen[$CellContext`outf]; Null]; Null, Method -> "Queued", 
            ImageSize -> 300], SpanFromLeft, SpanFromLeft}, {
           Button[
           "Open Parameter Palette", 
            With[{$CellContext`apc$ = AbsoluteCurrentValue}, 
              With[{$CellContext`parentCenter$ = Transpose[{Part[
                    $CellContext`apc$[WindowMargins], 
                    Span[1, All], 1] + 0.7 $CellContext`apc$[WindowSize], {
                   Automatic, Automatic}}]}, CreatePalette[
                 Panel[
                  Grid[{{
                    Style["For Image Processing:", Bold], SpanFromLeft, 
                    SpanFromLeft}, {
                    Item["Binarize Threshold", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`BT], {0.01, 0.2}], 
                    Dynamic[$CellContext`BT]}, {
                    Item["Edge Detect Scale", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`ES], {2, 20}], 
                    Dynamic[$CellContext`ES]}, {
                    Style["For 2D Calculation:", Bold], SpanFromLeft, 
                    SpanFromLeft}, {
                    Item["Young's modulus (Pa)", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`Y0], Number], 
                    Dynamic[$CellContext`Y0]}, {
                    Item["Poisson's ratio", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`\[Nu]0], Number], 
                    Dynamic[$CellContext`\[Nu]0]}, {
                    Button[
                    "Reset All Parameters to Default Value", $CellContext`BT = 
                    0.06; $CellContext`ES = 10; $CellContext`Y0 = 
                    262; $CellContext`\[Nu]0 = 0.443; Null, Method -> 
                    "Queued"], SpanFromLeft, SpanFromLeft}}, Alignment -> 
                   Left, BaseStyle -> {
                    FontSize -> 13, FontFamily -> "Helvetica"}, 
                   Spacings -> {2, {4 -> 2, 7 -> 2}}], FrameMargins -> 14, 
                  ImageSize -> {550, 250}], NotebookDynamicExpression :> 
                 Refresh[
                   SetOptions[
                    EvaluationNotebook[], 
                    WindowMargins -> $CellContext`parentCenter$ - 
                    Transpose[{0.5 $CellContext`apc$[WindowSize], {0, 0}}], 
                    NotebookDynamicExpression -> None], None], WindowFloating -> 
                 True, WindowClickSelect -> True, WindowTitle -> 
                 "Parameter Palette"]; Null]]; Null, Method -> "Queued", 
            ImageSize -> 300], SpanFromLeft, SpanFromLeft}}, 
         Spacings -> {1, {0.8, 2 -> 2}}, Alignment -> Center, 
         BaseStyle -> {FontSize -> 13, FontFamily -> "Helvetica"}], 
        DynamicModuleValues :> {}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {450., {53., 59.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`NoBeads$$ = 0, $CellContext`NoConfgs$$ = 
        0, $CellContext`WorkDir$$ = "Null"}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Panel[
        Grid[{{
           StringJoin["Work Dir: ", $CellContext`WorkDir$$], SpanFromLeft}, {
           StringJoin["Number of Particles: ", 
            IntegerString[$CellContext`NoBeads$$]], SpanFromLeft}, {
           StringJoin["Number of Deformed Configurations: ", 
            IntegerString[$CellContext`NoConfgs$$]], SpanFromLeft}}, 
         Alignment -> Left, 
         BaseStyle -> {FontSize -> 14, FontFamily -> "Helvetica"}], ImageSize -> 
        450, Background -> White], 
      "Specifications" :> {{{$CellContext`WorkDir$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`NoBeads$$, 0}, 0, ControlType -> 
         None}, {{$CellContext`NoConfgs$$, 0}, 0, ControlType -> None}, 
        DynamicModule[{$CellContext`ParticlePre = 
          "Bead", $CellContext`TimePre = 
          "Sk", $CellContext`PtcList, $CellContext`PtcNo, \
$CellContext`PtcName, $CellContext`GDirR, $CellContext`GDirD, \
$CellContext`rList = {}, $CellContext`Vol2List = {}, $CellContext`Vol1List = \
{}, $CellContext`AvgBdList = {}, $CellContext`EEDensityList = {}, \
$CellContext`EEList = {}, $CellContext`outf = Null, $CellContext`BT = 
          0.1, $CellContext`ES = 10, $CellContext`Y0 = 
          262., $CellContext`\[Nu]0 = 0.443}, 
         Grid[{{
            Style["Parallel processing of massive 2D Projection Images", 20], 
            SpanFromLeft, SpanFromLeft}, {
            Button[
            "Choose working directory of the project", $CellContext`WorkDir$$ = 
              SystemDialogInput[
               "Directory", WindowTitle -> "Choose working directory"]; Null, 
             Method -> "Queued", ImageSize -> 300], SpanFromLeft, 
            SpanFromLeft}, {
            Item["Prefix for Particle folders", Alignment -> Right], 
            InputField[
             Dynamic[$CellContext`ParticlePre], String], 
            Dynamic[$CellContext`ParticlePre]}, {
            Item["Prefix for Time", Alignment -> Right], 
            InputField[
             Dynamic[$CellContext`TimePre], String], 
            Dynamic[$CellContext`TimePre]}, {
            Button[
            "Calculate the Number of Beads and Deformed Configurations", If[
               
               Or[$CellContext`WorkDir$$ === $Canceled, \
$CellContext`WorkDir$$ === "Null"], $CellContext`CenterMessageDialog[
                "Please Choose working directory of the project."]; 
               Null, {$CellContext`PtcList, $CellContext`PtcNo, \
$CellContext`PtcName} = 
                HCMP`Child[$CellContext`WorkDir$$, $CellContext`ParticlePre]; \
{$CellContext`GDirR, $CellContext`GDirD} = 
                HCMP`Child[$CellContext`WorkDir$$, $CellContext`ParticlePre, \
$CellContext`TimePre]; {$CellContext`NoBeads$$, $CellContext`NoConfgs$$} = {
                  Length[$CellContext`PtcList], 
                  Total[
                   Map[Length, $CellContext`GDirD]]}; Null]; Null, Method -> 
             "Queued", ImageSize -> 400], SpanFromLeft, SpanFromLeft}, {
            Button["Perform 2D Calculation", If[
               
               Or[$CellContext`NoBeads$$ === 0, $CellContext`NoConfgs$$ === 
                0], $CellContext`CenterMessageDialog[
                "Please Calculate the Number of Beads and Deformed \
Configurations."]; Null, 
               ParallelEvaluate[$HistoryLength = 
                 0]; {$CellContext`rList, $CellContext`Vol2List, \
$CellContext`Vol1List, $CellContext`AvgBdList, $CellContext`EEDensityList, \
$CellContext`EEList} = 
                HCMP`Calc2D[$CellContext`GDirR, $CellContext`GDirD, \
$CellContext`NoBeads$$, $CellContext`BT, $CellContext`ES, $CellContext`Y0, \
$CellContext`\[Nu]0]; $CellContext`CenterMessageDialog[
                "2D Calculation is done."]; Null]; Null, Method -> "Queued", 
             ImageSize -> 300], SpanFromLeft, SpanFromLeft}, {
            Button[
            "Output Results to Excel", 
             If[$CellContext`rList === 
               0, $CellContext`CenterMessageDialog[
                "Please Perform 2D Calculation."]; 
               Null, $CellContext`outf = SystemDialogInput["FileSave", 
                  FileNameJoin[{$CellContext`WorkDir$$, "ResultSheet.xls"}]]; 
               HCMP`OutExcel[$CellContext`outf, $CellContext`NoBeads$$, \
$CellContext`PtcName, $CellContext`GDirD, $CellContext`rList, \
$CellContext`Vol2List, $CellContext`Vol1List, $CellContext`AvgBdList, \
$CellContext`EEDensityList, $CellContext`EEList]; 
               SystemOpen[$CellContext`outf]; Null]; Null, Method -> "Queued",
              ImageSize -> 300], SpanFromLeft, SpanFromLeft}, {
            Button[
            "Open Parameter Palette", 
             With[{$CellContext`apc$ = AbsoluteCurrentValue}, 
               With[{$CellContext`parentCenter$ = Transpose[{Part[
                    $CellContext`apc$[WindowMargins], 
                    Span[1, All], 1] + 0.7 $CellContext`apc$[WindowSize], {
                    Automatic, Automatic}}]}, CreatePalette[
                  Panel[
                   Grid[{{
                    Style["For Image Processing:", Bold], SpanFromLeft, 
                    SpanFromLeft}, {
                    Item["Binarize Threshold", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`BT], {0.01, 0.2}], 
                    Dynamic[$CellContext`BT]}, {
                    Item["Edge Detect Scale", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`ES], {2, 20}], 
                    Dynamic[$CellContext`ES]}, {
                    Style["For 2D Calculation:", Bold], SpanFromLeft, 
                    SpanFromLeft}, {
                    Item["Young's modulus (Pa)", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`Y0], Number], 
                    Dynamic[$CellContext`Y0]}, {
                    Item["Poisson's ratio", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`\[Nu]0], Number], 
                    Dynamic[$CellContext`\[Nu]0]}, {
                    Button[
                    "Reset All Parameters to Default Value", $CellContext`BT = 
                    0.06; $CellContext`ES = 10; $CellContext`Y0 = 
                    262; $CellContext`\[Nu]0 = 0.443; Null, Method -> 
                    "Queued"], SpanFromLeft, SpanFromLeft}}, Alignment -> 
                    Left, BaseStyle -> {
                    FontSize -> 13, FontFamily -> "Helvetica"}, 
                    Spacings -> {2, {4 -> 2, 7 -> 2}}], FrameMargins -> 14, 
                   ImageSize -> {550, 250}], NotebookDynamicExpression :> 
                  Refresh[
                    SetOptions[
                    EvaluationNotebook[], 
                    WindowMargins -> $CellContext`parentCenter$ - 
                    Transpose[{0.5 $CellContext`apc$[WindowSize], {0, 0}}], 
                    NotebookDynamicExpression -> None], None], WindowFloating -> 
                  True, WindowClickSelect -> True, WindowTitle -> 
                  "Parameter Palette"]; Null]]; Null, Method -> "Queued", 
             ImageSize -> 300], SpanFromLeft, SpanFromLeft}}, 
          Spacings -> {1, {0.8, 2 -> 2}}, Alignment -> Center, 
          BaseStyle -> {FontSize -> 13, FontFamily -> "Helvetica"}], 
         DynamicModuleValues :> {}]}, 
      "Options" :> {ContinuousAction -> False, LocalizeVariables -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{495., {230., 236.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.800788000039022*^9, 3.823278240253126*^9, 
  3.823278285585541*^9},
 CellTags->"Subroutines",
 CellLabel->"Out[6]=",ExpressionUUID->"b0a656d3-de4f-4fa3-8493-8c0f15f00c8c"],

Cell[BoxData[
 TemplateBox[{
  "Export", "chtype", 
   "\"First argument \\!\\(\\*RowBox[{\\\"$Canceled\\\"}]\\) is not a valid \
file specification.\"", 2, 7, 2, 33178579249670017132, "Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823278312540577*^9},
 CellTags->"Subroutines",
 CellLabel->"",ExpressionUUID->"f04d1c6c-bc5b-4fb2-b8bf-61e3f7344b85"]
}, Open  ]]
},
InitializationCellEvaluation->True,
InitializationCellWarning->False,
WindowSize->{1280, 687},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"12.1 for Mac OS X x86 (64-bit) (March 18, 2020)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"9c83f0f0-d63e-4ad5-afe0-f163c799078a"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "Subroutines"->{
  Cell[1486, 35, 6706, 97, 19, "Input",ExpressionUUID->"8841a066-2333-45df-a981-fcca830a398c",
   CellOpen->False,
   InitializationCell->True,
   CellTags->"Subroutines"],
  Cell[8195, 134, 15936, 291, 508, "Output",ExpressionUUID->"b0a656d3-de4f-4fa3-8493-8c0f15f00c8c",
   CellTags->"Subroutines"],
  Cell[24134, 427, 374, 8, 24, "Message",ExpressionUUID->"f04d1c6c-bc5b-4fb2-b8bf-61e3f7344b85",
   CellTags->"Subroutines"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Subroutines", 24940, 451}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 6706, 97, 19, "Input",ExpressionUUID->"8841a066-2333-45df-a981-fcca830a398c",
 CellOpen->False,
 InitializationCell->True,
 CellTags->"Subroutines"],
Cell[8195, 134, 15936, 291, 508, "Output",ExpressionUUID->"b0a656d3-de4f-4fa3-8493-8c0f15f00c8c",
 CellTags->"Subroutines"],
Cell[24134, 427, 374, 8, 24, "Message",ExpressionUUID->"f04d1c6c-bc5b-4fb2-b8bf-61e3f7344b85",
 CellTags->"Subroutines"]
}, Open  ]]
}
]
*)

(* NotebookSignature ZVktrs8wYQaLaUzOoyjv45ot *)
