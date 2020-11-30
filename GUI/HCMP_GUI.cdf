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
NotebookDataLength[     35144,        693]
NotebookOptionsPosition[     34455,        661]
NotebookOutlinePosition[     35851,        701]
CellTagsIndexPosition[     35755,        695]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Get", "@", 
  RowBox[{
  "URLDownload", "[", 
   "\"\<https://raw.githubusercontent.com/wqfang/HCMP_Project/master/src/GUI1.\
wl\>\"", "]"}]}]], "Input",
 ShowCellBracket->False,
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.79700193437501*^9, 3.7970019350090647`*^9}, {
   3.79753701608536*^9, 3.797537044003667*^9}, {3.797537399936626*^9, 
   3.797537424658263*^9}, {3.7975953674555063`*^9, 3.7975953677899837`*^9}, {
   3.7975985262465143`*^9, 3.797598529005829*^9}, {3.7975986472345943`*^9, 
   3.797598689346959*^9}, {3.79761357393191*^9, 3.797613579024407*^9}, {
   3.797613623462797*^9, 3.797613628862521*^9}, {3.797613833601057*^9, 
   3.7976138603784037`*^9}, 3.79761475470385*^9, {3.7976159530052156`*^9, 
   3.7976159575312*^9}, {3.79761755379887*^9, 3.797617585515909*^9}, {
   3.797617639081637*^9, 3.797617639743143*^9}, {3.7976233443769083`*^9, 
   3.797623374606634*^9}, {3.797623405418751*^9, 3.79762340600138*^9}, {
   3.7976234488672323`*^9, 3.797623510101347*^9}, {3.797623703382144*^9, 
   3.797623737125011*^9}, {3.797623773937451*^9, 3.7976237889680233`*^9}, {
   3.797623820449747*^9, 3.797623830275497*^9}, {3.797623907458886*^9, 
   3.797623910506809*^9}, {3.7976241489143257`*^9, 3.79762414924249*^9}, {
   3.7976315555689163`*^9, 3.797631623363043*^9}, {3.7976443894528847`*^9, 
   3.797644476786336*^9}, 3.7977668015446043`*^9, {3.7977671000765867`*^9, 
   3.797767104319944*^9}, {3.7977671792759323`*^9, 3.7977672066265783`*^9}},
 Background->GrayLevel[1],
 CellTags->{"Subroutines", "GUI"},
 CellLabel->
  "In[183]:=",ExpressionUUID->"15be6569-ffe6-43fb-8f6d-be0398693fa1"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`AP$$ = "Null", $CellContext`DefDir$$ = 
    "Null", $CellContext`EE$$ = "Null", $CellContext`EED$$ = 
    "Null", $CellContext`Plt1$$ = Graphics[{
      GrayLevel[1], 
      EdgeForm[
       GrayLevel[0]], 
      Rectangle[{0, 0}]}, ImageSize -> Medium], $CellContext`Plt2$$ = 
    Graphics[{
      GrayLevel[1], 
      EdgeForm[
       GrayLevel[0]], 
      Rectangle[{0, 0}]}, ImageSize -> Medium], $CellContext`Plt3$$ = 
    Graphics[{
      GrayLevel[1], 
      Rectangle[{0, 0}, {10, 0.7}]}, ImageSize -> 
     360], $CellContext`radius$$ = "Null", $CellContext`RefDir$$ = 
    "Null", $CellContext`Vol1$$ = "Null", $CellContext`Vol2$$ = 
    "Null", $CellContext`WorkDir$$ = "Null", $CellContext`zd$$ = "Null", 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`WorkDir$$], "Null"}, 0}, {{
       Hold[$CellContext`RefDir$$], "Null"}, 0}, {{
       Hold[$CellContext`DefDir$$], "Null"}, 0}, {{
       Hold[$CellContext`Vol1$$], "Null"}, 0}, {{
       Hold[$CellContext`Vol2$$], "Null"}, 0}, {{
       Hold[$CellContext`radius$$], "Null"}, 0}, {{
       Hold[$CellContext`AP$$], "Null"}, 0}, {{
       Hold[$CellContext`zd$$], "Null"}, 0}, {{
       Hold[$CellContext`EED$$], "Null"}, 0}, {{
       Hold[$CellContext`EE$$], "Null"}, 0}, {{
       Hold[$CellContext`Plt1$$], 
       Graphics[{
         GrayLevel[1], 
         EdgeForm[
          GrayLevel[0]], 
         Rectangle[{0, 0}]}, ImageSize -> Medium]}, 0}, {{
       Hold[$CellContext`Plt2$$], 
       Graphics[{
         GrayLevel[1], 
         EdgeForm[
          GrayLevel[0]], 
         Rectangle[{0, 0}]}, ImageSize -> Medium]}, 0}, {{
       Hold[$CellContext`Plt3$$], 
       Graphics[{
         GrayLevel[1], 
         Rectangle[{0, 0}, {10, 0.7}]}, ImageSize -> 360]}, 0}, {
      Hold[
       DynamicModule[{$CellContext`BT = 0.06, $CellContext`ES = 
         10, $CellContext`Y0 = 262., $CellContext`\[Nu]0 = 
         0.443, $CellContext`MeshRefineFactor = 1, $CellContext`ScaleFactor = 
         0.03, $CellContext`rTube = 0.35, $CellContext`ArrowHeadSize = 
         0.03, $CellContext`MinArrowLength = 5, $CellContext`ScaleArrowH = 
         1.2, $CellContext`ScaleArrowValue = 300, $CellContext`SamplePointNum = 
         114, $CellContext`rofun2 = 
         0, $CellContext`PC1 = {}, $CellContext`PC2 = {}, $CellContext`\
\[Sigma]nList = {}, $CellContext`\[Sigma]f = {{0& , 0& , 0& }, {
           0& , 0& , 0& }, {
           0& , 0& , 0& }}, $CellContext`PltRange = {}, $CellContext`outf = 
         Null}, 
        Grid[{{
           Button[
           "Choose working directory of the project", $CellContext`WorkDir$$ = 
             SystemDialogInput[
              "Directory", WindowTitle -> "Choose working directory"]; Null, 
            Method -> "Queued", ImageSize -> 740], SpanFromLeft}, {
           Button["Choose directory of reference configuration", If[
              
              Or[$CellContext`WorkDir$$ === 
               "Null", $CellContext`WorkDir$$ === $Canceled], \
$CellContext`CenterMessageDialog[
               "Please Choose working directory of the project."]; 
              Null, $CellContext`RefDir$$ = 
               SystemDialogInput[
                "Directory", $CellContext`WorkDir$$, WindowTitle -> 
                 "Choose directory of reference configuration"]; Null]; Null, 
            Method -> "Queued", ImageSize -> 370], 
           Button["Choose directory of deformed configuration", If[
              
              Or[$CellContext`WorkDir$$ === 
               "Null", $CellContext`WorkDir$$ === $Canceled], \
$CellContext`CenterMessageDialog[
               "Please Choose working directory of the project."]; 
              Null, $CellContext`DefDir$$ = 
               SystemDialogInput[
                "Directory", $CellContext`WorkDir$$, WindowTitle -> 
                 "Choose directory of deformed configuration"]; Null]; Null, 
            Method -> "Queued"]}, {
           Button["Plot the reference particle", If[
              Or[$CellContext`RefDir$$ === $Canceled, $CellContext`RefDir$$ === 
               "Null"], $CellContext`CenterMessageDialog[
               "Please Choose directory of reference configuration."]; 
              Null, {$CellContext`radius$$, $CellContext`zd$$, \
$CellContext`Vol1$$, $CellContext`PC1} = 
               HCMP`GetPointCloud[$CellContext`RefDir$$, \
$CellContext`BinarizeThreshold -> $CellContext`BT, $CellContext`EdgesScale -> \
$CellContext`ES]; $CellContext`PltRange = CoordinateBounds[
                 
                 Join[$CellContext`PC1, $CellContext`PC2]]; \
$CellContext`Plt1$$ = 
               HCMP`PlotFitting[$CellContext`radius$$& , $CellContext`PC1, 
                 LightRed, $CellContext`PltRange]; $CellContext`Plt3$$ = 
               Graphics[{White, 
                  Rectangle[{0, 0}, {10, 0.7}]}]; 
              If[$CellContext`PC2 != {}, $CellContext`Plt2$$ = 
                HCMP`PlotFitting[$CellContext`rofun2, $CellContext`PC2, 
                  Blue, $CellContext`PltRange]]; Null]; Null, Method -> 
            "Queued"], 
           Button["Plot the deformed particle", If[
              
              Or[$CellContext`zd$$ === "Null", $CellContext`DefDir$$ === 
               "Null", $CellContext`DefDir$$ === $Canceled], \
$CellContext`CenterMessageDialog[
               "Please Choose directory of deformed configuration and plot \
the reference particle."]; 
              Null, {$CellContext`rofun2, $CellContext`PC2, \
$CellContext`Vol2$$} = 
               HCMP`GetPointCloud[$CellContext`zd$$, $CellContext`DefDir$$, \
$CellContext`BinarizeThreshold -> $CellContext`BT, $CellContext`EdgesScale -> \
$CellContext`ES]; $CellContext`PltRange = CoordinateBounds[
                 
                 Join[$CellContext`PC1, $CellContext`PC2]]; \
$CellContext`Plt2$$ = 
               HCMP`PlotFitting[$CellContext`rofun2, $CellContext`PC2, 
                 Blue, $CellContext`PltRange]; $CellContext`Plt3$$ = 
               Graphics[{White, 
                  Rectangle[{0, 0}, {10, 0.7}]}]; 
              If[$CellContext`PC1 != {}, $CellContext`Plt1$$ = 
                HCMP`PlotFitting[$CellContext`radius$$& , $CellContext`PC1, 
                  LightRed, $CellContext`PltRange]]; Null]; Null, Method -> 
            "Queued"]}, {
           Button["Perform Finite Element Calculation", If[
              
              Or[$CellContext`rofun2 === 0, $CellContext`radius$$ === 
               "Null"], $CellContext`CenterMessageDialog[
               "Please Plot the reference particle and Plot the deformed \
particle."]; 
              Null, {$CellContext`AP$$, $CellContext`EED$$, \
$CellContext`EE$$, $CellContext`\[Sigma]f} = 
               HCMP`ParallelMyFEM[$CellContext`radius$$, $CellContext`rofun2, \
$CellContext`Y0, $CellContext`\[Nu]0, $CellContext`MeshRefineFactor]; \
$CellContext`CenterMessageDialog["Finite Element Calculation is done."]; 
              Null]; Null, Method -> "Queued"], 
           Button["Plot Traction", If[
              
              Or[$CellContext`rofun2 === 0, $CellContext`radius$$ === 
               "Null", $CellContext`\[Sigma]f === {{0& , 0& , 0& }, {
                 0& , 0& , 0& }, {
                 0& , 0& , 0& }}], $CellContext`CenterMessageDialog[
               "Please Perform Finite Element Calculation."]; 
              Null, {$CellContext`Plt1$$, $CellContext`Plt2$$, \
$CellContext`Plt3$$} = 
               HCMP`TractionPlot[$CellContext`radius$$, $CellContext`rofun2, \
$CellContext`\[Sigma]f, $CellContext`PltRange, $CellContext`ScaleFactor, \
$CellContext`rTube, $CellContext`ArrowHeadSize, $CellContext`MinArrowLength, \
$CellContext`ScaleArrowH, $CellContext`ScaleArrowValue]; Null]; Null, Method -> 
            "Queued"]}, {
           Button["Output surface normal traction components to Excel", If[
              
              Or[$CellContext`radius$$ === 
               "Null", $CellContext`\[Sigma]f === {{0& , 0& , 0& }, {
                 0& , 0& , 0& }, {
                 0& , 0& , 0& }}], $CellContext`CenterMessageDialog[
               "Please Perform Finite Element Calculation."]; 
              Null, {$CellContext`Plt1$$, $CellContext`\[Sigma]nList} = 
               HCMP`HistoPlot[$CellContext`radius$$, $CellContext`\[Sigma]f, \
$CellContext`SamplePointNum]; $CellContext`outf = 
               SystemDialogInput["FileSave", 
                 
                 FileNameJoin[{$CellContext`WorkDir$$, 
                   "Normal_Traction_Components_Distribution_Particle#Time#.\
xls"}]]; Export[$CellContext`outf, 
                
                Prepend[$CellContext`\[Sigma]nList, 
                 "Normal Traction Components (Pa)"], "XLS"]; 
              SystemOpen[$CellContext`outf]; Null]; Null, Method -> "Queued"], 
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
                    Style["For Finite Element Calculation:", Bold], 
                    SpanFromLeft, SpanFromLeft}, {
                    Item["Young's modulus (Pa)", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`Y0], Number], 
                    Dynamic[$CellContext`Y0]}, {
                    Item["Poisson's ratio", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`\[Nu]0], Number], 
                    Dynamic[$CellContext`\[Nu]0]}, {
                    Item["Mesh Refine Factor", Alignment -> Right], 
                    PopupMenu[
                    Dynamic[$CellContext`MeshRefineFactor], {
                    0.01, 0.02, 0.05, 0.1, 0.2, 0.5, 1, 2}], 
                    Dynamic[$CellContext`MeshRefineFactor]}, {
                    Style["For Displaying Traction Arrows:", Bold], 
                    SpanFromLeft, SpanFromLeft}, {
                    Item["Arrow Head Size", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`ArrowHeadSize], {0.01, 0.08}], 
                    Dynamic[$CellContext`ArrowHeadSize]}, {
                    Item["Radius of Tails", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`rTube], {0.1, 1}], 
                    Dynamic[$CellContext`rTube]}, {
                    Item["Scale Factor", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`ScaleFactor], {0.005, 0.2}], 
                    Dynamic[$CellContext`ScaleFactor]}, {
                    Item["Minimum Length", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`MinArrowLength], {1, 10}], 
                    Dynamic[$CellContext`MinArrowLength]}, {
                    Item["ScaleBar Value (Pa)", Alignment -> Right], 
                    PopupMenu[
                    Dynamic[$CellContext`ScaleArrowValue], {50, 100, 150, 200,
                     250, 300, 350, 400, 450, 500}], 
                    Dynamic[$CellContext`ScaleArrowValue]}, {
                    Style[
                    "For Histogram Plot of Surface Normal Traction \
Components:", Bold], SpanFromLeft, SpanFromLeft}, {
                    Item["Number of Sample Points", Alignment -> Right], 
                    PopupMenu[
                    Dynamic[$CellContext`SamplePointNum], {42, 62, 86, 114, 
                    146, 182, 222, 266, 314, 366, 422, 482, 546, 614, 686, 
                    762, 842, 926, 1014, 1106, 1202}], 
                    Dynamic[$CellContext`SamplePointNum]}, {
                    Button[
                    "Reset All Parameters to Default Value", $CellContext`BT = 
                    0.06; $CellContext`ES = 10; $CellContext`Y0 = 
                    262; $CellContext`\[Nu]0 = 
                    0.443; $CellContext`MeshRefineFactor = 
                    1; $CellContext`ScaleFactor = 0.03; $CellContext`rTube = 
                    0.35; $CellContext`ArrowHeadSize = 
                    0.03; $CellContext`MinArrowLength = 
                    5; $CellContext`ScaleArrowValue = 
                    300; $CellContext`SamplePointNum = 114; Null, Method -> 
                    "Queued"], SpanFromLeft, SpanFromLeft}}, Alignment -> 
                   Left, BaseStyle -> {
                    FontSize -> 13, FontFamily -> "Helvetica"}, 
                   Spacings -> {2, {4 -> 2, 8 -> 2, 14 -> 2, 16 -> 2}}], 
                  FrameMargins -> 14, ImageSize -> {550, 600}], 
                 NotebookDynamicExpression :> Refresh[
                   SetOptions[
                    EvaluationNotebook[], 
                    WindowMargins -> $CellContext`parentCenter$ - 
                    Transpose[{0.5 $CellContext`apc$[WindowSize], {0, 0}}], 
                    NotebookDynamicExpression -> None], None], WindowFloating -> 
                 True, WindowClickSelect -> True, WindowTitle -> 
                 "Parameter Palette"]; Null]]; Null, Method -> "Queued"]}}, 
         Spacings -> 1, Alignment -> Left, 
         BaseStyle -> {FontSize -> 13, FontFamily -> "Helvetica"}], 
        DynamicModuleValues :> {}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {730., {273.3837890625, 280.6162109375}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`AP$$ = "Null", $CellContext`DefDir$$ = 
        "Null", $CellContext`EE$$ = "Null", $CellContext`EED$$ = 
        "Null", $CellContext`Plt1$$ = Graphics[{
           GrayLevel[1], 
           EdgeForm[
            GrayLevel[0]], 
           Rectangle[{0, 0}]}, ImageSize -> Medium], $CellContext`Plt2$$ = 
        Graphics[{
           GrayLevel[1], 
           EdgeForm[
            GrayLevel[0]], 
           Rectangle[{0, 0}]}, ImageSize -> Medium], $CellContext`Plt3$$ = 
        Graphics[{
           GrayLevel[1], 
           Rectangle[{0, 0}, {10, 0.7}]}, ImageSize -> 
          360], $CellContext`radius$$ = "Null", $CellContext`RefDir$$ = 
        "Null", $CellContext`Vol1$$ = "Null", $CellContext`Vol2$$ = 
        "Null", $CellContext`WorkDir$$ = "Null", $CellContext`zd$$ = "Null"}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          StringJoin["Work Dir: ", $CellContext`WorkDir$$], SpanFromLeft}, {
          StringJoin["Reference Dir: ", $CellContext`RefDir$$], 
          SpanFromLeft}, {
          StringJoin["Deformation Dir: ", $CellContext`DefDir$$], 
          SpanFromLeft}, {$CellContext`Plt1$$, $CellContext`Plt2$$}, {
          Item[$CellContext`Plt3$$, Alignment -> Center], SpanFromLeft}, {
          StringJoin[
          "Reference Volume (\!\(\*SuperscriptBox[\(\[Mu]m\), \(3\)]\)) : ", 
           ToString[$CellContext`Vol1$$]], 
          StringJoin[
          "Deformed Volume (\!\(\*SuperscriptBox[\(\[Mu]m\), \(3\)]\)) : ", 
           ToString[$CellContext`Vol2$$]]}, {
          StringJoin["Reference Radius (\[Mu]m) : ", 
           ToString[$CellContext`radius$$]], 
          StringJoin["Average Pressure (Pa): ", 
           ToString[$CellContext`AP$$]]}, {
          StringJoin["Z-slice distance (\[Mu]m) : ", 
           ToString[$CellContext`zd$$]], 
          StringJoin[
          "Elastic Energy Density (J/\!\(\*SuperscriptBox[\(m\), \(3\)]\)): ", 
           ToString[$CellContext`EED$$]]}, {
          StringJoin["Elastic Energy (\[Mu]J): ", 
           ToString[$CellContext`EE$$, StandardForm]], SpanFromLeft}}, 
        Alignment -> Left, 
        BaseStyle -> {FontSize -> 14, FontFamily -> "Helvetica"}], 
      "Specifications" :> {{{$CellContext`WorkDir$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`RefDir$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`DefDir$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`Vol1$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`Vol2$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`radius$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`AP$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`zd$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`EED$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`EE$$, "Null"}, 0, ControlType -> 
         None}, {{$CellContext`Plt1$$, 
          Graphics[{
            GrayLevel[1], 
            EdgeForm[
             GrayLevel[0]], 
            Rectangle[{0, 0}]}, ImageSize -> Medium]}, 0, ControlType -> 
         None}, {{$CellContext`Plt2$$, 
          Graphics[{
            GrayLevel[1], 
            EdgeForm[
             GrayLevel[0]], 
            Rectangle[{0, 0}]}, ImageSize -> Medium]}, 0, ControlType -> 
         None}, {{$CellContext`Plt3$$, 
          Graphics[{
            GrayLevel[1], 
            Rectangle[{0, 0}, {10, 0.7}]}, ImageSize -> 360]}, 0, ControlType -> 
         None}, 
        DynamicModule[{$CellContext`BT = 0.06, $CellContext`ES = 
          10, $CellContext`Y0 = 262., $CellContext`\[Nu]0 = 
          0.443, $CellContext`MeshRefineFactor = 1, $CellContext`ScaleFactor = 
          0.03, $CellContext`rTube = 0.35, $CellContext`ArrowHeadSize = 
          0.03, $CellContext`MinArrowLength = 5, $CellContext`ScaleArrowH = 
          1.2, $CellContext`ScaleArrowValue = 
          300, $CellContext`SamplePointNum = 114, $CellContext`rofun2 = 
          0, $CellContext`PC1 = {}, $CellContext`PC2 = {}, $CellContext`\
\[Sigma]nList = {}, $CellContext`\[Sigma]f = {{0& , 0& , 0& }, {
            0& , 0& , 0& }, {
            0& , 0& , 0& }}, $CellContext`PltRange = {}, $CellContext`outf = 
          Null}, 
         Grid[{{
            Button[
            "Choose working directory of the project", $CellContext`WorkDir$$ = 
              SystemDialogInput[
               "Directory", WindowTitle -> "Choose working directory"]; Null, 
             Method -> "Queued", ImageSize -> 740], SpanFromLeft}, {
            Button["Choose directory of reference configuration", If[
               Or[$CellContext`WorkDir$$ === 
                "Null", $CellContext`WorkDir$$ === $Canceled], \
$CellContext`CenterMessageDialog[
                "Please Choose working directory of the project."]; 
               Null, $CellContext`RefDir$$ = 
                SystemDialogInput[
                 "Directory", $CellContext`WorkDir$$, WindowTitle -> 
                  "Choose directory of reference configuration"]; Null]; Null,
              Method -> "Queued", ImageSize -> 370], 
            Button["Choose directory of deformed configuration", If[
               
               Or[$CellContext`WorkDir$$ === 
                "Null", $CellContext`WorkDir$$ === $Canceled], \
$CellContext`CenterMessageDialog[
                "Please Choose working directory of the project."]; 
               Null, $CellContext`DefDir$$ = 
                SystemDialogInput[
                 "Directory", $CellContext`WorkDir$$, WindowTitle -> 
                  "Choose directory of deformed configuration"]; Null]; Null, 
             Method -> "Queued"]}, {
            Button["Plot the reference particle", If[
               
               Or[$CellContext`RefDir$$ === $Canceled, $CellContext`RefDir$$ === 
                "Null"], $CellContext`CenterMessageDialog[
                "Please Choose directory of reference configuration."]; 
               Null, {$CellContext`radius$$, $CellContext`zd$$, \
$CellContext`Vol1$$, $CellContext`PC1} = 
                HCMP`GetPointCloud[$CellContext`RefDir$$, \
$CellContext`BinarizeThreshold -> $CellContext`BT, $CellContext`EdgesScale -> \
$CellContext`ES]; $CellContext`PltRange = CoordinateBounds[
                  
                  Join[$CellContext`PC1, $CellContext`PC2]]; \
$CellContext`Plt1$$ = 
                HCMP`PlotFitting[$CellContext`radius$$& , $CellContext`PC1, 
                  LightRed, $CellContext`PltRange]; $CellContext`Plt3$$ = 
                Graphics[{White, 
                   Rectangle[{0, 0}, {10, 0.7}]}]; 
               If[$CellContext`PC2 != {}, $CellContext`Plt2$$ = 
                 HCMP`PlotFitting[$CellContext`rofun2, $CellContext`PC2, 
                   Blue, $CellContext`PltRange]]; Null]; Null, Method -> 
             "Queued"], 
            Button["Plot the deformed particle", If[
               
               Or[$CellContext`zd$$ === "Null", $CellContext`DefDir$$ === 
                
                "Null", $CellContext`DefDir$$ === $Canceled], \
$CellContext`CenterMessageDialog[
                "Please Choose directory of deformed configuration and plot \
the reference particle."]; 
               Null, {$CellContext`rofun2, $CellContext`PC2, \
$CellContext`Vol2$$} = 
                HCMP`GetPointCloud[$CellContext`zd$$, $CellContext`DefDir$$, \
$CellContext`BinarizeThreshold -> $CellContext`BT, $CellContext`EdgesScale -> \
$CellContext`ES]; $CellContext`PltRange = CoordinateBounds[
                  
                  Join[$CellContext`PC1, $CellContext`PC2]]; \
$CellContext`Plt2$$ = 
                HCMP`PlotFitting[$CellContext`rofun2, $CellContext`PC2, 
                  Blue, $CellContext`PltRange]; $CellContext`Plt3$$ = 
                Graphics[{White, 
                   Rectangle[{0, 0}, {10, 0.7}]}]; 
               If[$CellContext`PC1 != {}, $CellContext`Plt1$$ = 
                 HCMP`PlotFitting[$CellContext`radius$$& , $CellContext`PC1, 
                   LightRed, $CellContext`PltRange]]; Null]; Null, Method -> 
             "Queued"]}, {
            Button["Perform Finite Element Calculation", If[
               
               Or[$CellContext`rofun2 === 0, $CellContext`radius$$ === 
                "Null"], $CellContext`CenterMessageDialog[
                "Please Plot the reference particle and Plot the deformed \
particle."]; 
               Null, {$CellContext`AP$$, $CellContext`EED$$, \
$CellContext`EE$$, $CellContext`\[Sigma]f} = 
                HCMP`ParallelMyFEM[$CellContext`radius$$, \
$CellContext`rofun2, $CellContext`Y0, $CellContext`\[Nu]0, \
$CellContext`MeshRefineFactor]; $CellContext`CenterMessageDialog[
                "Finite Element Calculation is done."]; Null]; Null, Method -> 
             "Queued"], 
            Button["Plot Traction", If[
               
               Or[$CellContext`rofun2 === 0, $CellContext`radius$$ === 
                "Null", $CellContext`\[Sigma]f === {{0& , 0& , 0& }, {
                  0& , 0& , 0& }, {
                  0& , 0& , 0& }}], $CellContext`CenterMessageDialog[
                "Please Perform Finite Element Calculation."]; 
               Null, {$CellContext`Plt1$$, $CellContext`Plt2$$, \
$CellContext`Plt3$$} = 
                HCMP`TractionPlot[$CellContext`radius$$, $CellContext`rofun2, \
$CellContext`\[Sigma]f, $CellContext`PltRange, $CellContext`ScaleFactor, \
$CellContext`rTube, $CellContext`ArrowHeadSize, $CellContext`MinArrowLength, \
$CellContext`ScaleArrowH, $CellContext`ScaleArrowValue]; Null]; Null, Method -> 
             "Queued"]}, {
            Button["Output surface normal traction components to Excel", If[
               
               Or[$CellContext`radius$$ === 
                "Null", $CellContext`\[Sigma]f === {{0& , 0& , 0& }, {
                  0& , 0& , 0& }, {
                  0& , 0& , 0& }}], $CellContext`CenterMessageDialog[
                "Please Perform Finite Element Calculation."]; 
               Null, {$CellContext`Plt1$$, $CellContext`\[Sigma]nList} = 
                HCMP`HistoPlot[$CellContext`radius$$, $CellContext`\[Sigma]f, \
$CellContext`SamplePointNum]; $CellContext`outf = 
                SystemDialogInput["FileSave", 
                  
                  FileNameJoin[{$CellContext`WorkDir$$, 
                    "Normal_Traction_Components_Distribution_Particle#Time#.\
xls"}]]; Export[$CellContext`outf, 
                 
                 Prepend[$CellContext`\[Sigma]nList, 
                  "Normal Traction Components (Pa)"], "XLS"]; 
               SystemOpen[$CellContext`outf]; Null]; Null, Method -> 
             "Queued"], 
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
                    Style["For Finite Element Calculation:", Bold], 
                    SpanFromLeft, SpanFromLeft}, {
                    Item["Young's modulus (Pa)", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`Y0], Number], 
                    Dynamic[$CellContext`Y0]}, {
                    Item["Poisson's ratio", Alignment -> Right], 
                    InputField[
                    Dynamic[$CellContext`\[Nu]0], Number], 
                    Dynamic[$CellContext`\[Nu]0]}, {
                    Item["Mesh Refine Factor", Alignment -> Right], 
                    PopupMenu[
                    Dynamic[$CellContext`MeshRefineFactor], {
                    0.01, 0.02, 0.05, 0.1, 0.2, 0.5, 1, 2}], 
                    Dynamic[$CellContext`MeshRefineFactor]}, {
                    Style["For Displaying Traction Arrows:", Bold], 
                    SpanFromLeft, SpanFromLeft}, {
                    Item["Arrow Head Size", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`ArrowHeadSize], {0.01, 0.08}], 
                    Dynamic[$CellContext`ArrowHeadSize]}, {
                    Item["Radius of Tails", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`rTube], {0.1, 1}], 
                    Dynamic[$CellContext`rTube]}, {
                    Item["Scale Factor", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`ScaleFactor], {0.005, 0.2}], 
                    Dynamic[$CellContext`ScaleFactor]}, {
                    Item["Minimum Length", Alignment -> Right], 
                    Slider[
                    Dynamic[$CellContext`MinArrowLength], {1, 10}], 
                    Dynamic[$CellContext`MinArrowLength]}, {
                    Item["ScaleBar Value (Pa)", Alignment -> Right], 
                    PopupMenu[
                    Dynamic[$CellContext`ScaleArrowValue], {50, 100, 150, 200,
                     250, 300, 350, 400, 450, 500}], 
                    Dynamic[$CellContext`ScaleArrowValue]}, {
                    Style[
                    "For Histogram Plot of Surface Normal Traction \
Components:", Bold], SpanFromLeft, SpanFromLeft}, {
                    Item["Number of Sample Points", Alignment -> Right], 
                    PopupMenu[
                    Dynamic[$CellContext`SamplePointNum], {42, 62, 86, 114, 
                    146, 182, 222, 266, 314, 366, 422, 482, 546, 614, 686, 
                    762, 842, 926, 1014, 1106, 1202}], 
                    Dynamic[$CellContext`SamplePointNum]}, {
                    Button[
                    "Reset All Parameters to Default Value", $CellContext`BT = 
                    0.06; $CellContext`ES = 10; $CellContext`Y0 = 
                    262; $CellContext`\[Nu]0 = 
                    0.443; $CellContext`MeshRefineFactor = 
                    1; $CellContext`ScaleFactor = 0.03; $CellContext`rTube = 
                    0.35; $CellContext`ArrowHeadSize = 
                    0.03; $CellContext`MinArrowLength = 
                    5; $CellContext`ScaleArrowValue = 
                    300; $CellContext`SamplePointNum = 114; Null, Method -> 
                    "Queued"], SpanFromLeft, SpanFromLeft}}, Alignment -> 
                    Left, BaseStyle -> {
                    FontSize -> 13, FontFamily -> "Helvetica"}, 
                    Spacings -> {2, {4 -> 2, 8 -> 2, 14 -> 2, 16 -> 2}}], 
                   FrameMargins -> 14, ImageSize -> {550, 600}], 
                  NotebookDynamicExpression :> Refresh[
                    SetOptions[
                    EvaluationNotebook[], 
                    WindowMargins -> $CellContext`parentCenter$ - 
                    Transpose[{0.5 $CellContext`apc$[WindowSize], {0, 0}}], 
                    NotebookDynamicExpression -> None], None], WindowFloating -> 
                  True, WindowClickSelect -> True, WindowTitle -> 
                  "Parameter Palette"]; Null]]; Null, Method -> "Queued"]}}, 
          Spacings -> 1, Alignment -> Left, 
          BaseStyle -> {FontSize -> 13, FontFamily -> "Helvetica"}], 
         DynamicModuleValues :> {}]}, 
      "Options" :> {ContinuousAction -> False, LocalizeVariables -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{775., {386., 392.}},
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
 CellChangeTimes->{{3.797768207174631*^9, 3.797768222662643*^9}, 
   3.797768962870037*^9, 3.815753814115691*^9},
 CellTags->{"Subroutines", "GUI"},
 CellLabel->
  "Out[183]=",ExpressionUUID->"e00ce04d-8f48-4575-afd8-b3ab23f54d48"]
}, Open  ]]
},
InitializationCellEvaluation->True,
InitializationCellWarning->False,
WindowSize->{1920, 1035},
WindowMargins->{{-95, Automatic}, {736, Automatic}},
FrontEndVersion->"12.1 for Mac OS X x86 (64-bit) (March 18, 2020)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]]}, Visible -> False, 
  FrontEndVersion -> "12.1 for Mac OS X x86 (64-bit) (March 18, 2020)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"],
ExpressionUUID->"10d902c8-82f6-48a5-9f5b-ee1de2ac95fe"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "Subroutines"->{
  Cell[1486, 35, 1649, 29, 19, "Input",ExpressionUUID->"15be6569-ffe6-43fb-8f6d-be0398693fa1",
   CellOpen->False,
   InitializationCell->True,
   CellTags->{"Subroutines", "GUI"}],
  Cell[3138, 66, 31301, 592, 797, "Output",ExpressionUUID->"e00ce04d-8f48-4575-afd8-b3ab23f54d48",
   CellTags->{"Subroutines", "GUI"}]},
 "GUI"->{
  Cell[1486, 35, 1649, 29, 19, "Input",ExpressionUUID->"15be6569-ffe6-43fb-8f6d-be0398693fa1",
   CellOpen->False,
   InitializationCell->True,
   CellTags->{"Subroutines", "GUI"}],
  Cell[3138, 66, 31301, 592, 797, "Output",ExpressionUUID->"e00ce04d-8f48-4575-afd8-b3ab23f54d48",
   CellTags->{"Subroutines", "GUI"}]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Subroutines", 35082, 678},
 {"GUI", 35412, 685}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 1649, 29, 19, "Input",ExpressionUUID->"15be6569-ffe6-43fb-8f6d-be0398693fa1",
 CellOpen->False,
 InitializationCell->True,
 CellTags->{"Subroutines", "GUI"}],
Cell[3138, 66, 31301, 592, 797, "Output",ExpressionUUID->"e00ce04d-8f48-4575-afd8-b3ab23f54d48",
 CellTags->{"Subroutines", "GUI"}]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature jWkwLXAmdfZgDXN854qgcq@R *)
