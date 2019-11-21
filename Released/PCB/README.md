[![temp][FETCO graphic]][FETCO link]

managed by: __Richard Hoppel__ | Controls Engineering Manager
| __rhoppel@fetco.com__ | 847.719.3240 | mobile 847.400.7505
### [FETCO][FETCO link] |  ProjectName:  [__CBS-1100-XV+/Released/PCB__](.)
[OneDriveExternalLinkViewonly] (Download complete project) |

---
![201]
---
# Project Status
Component | Status| FETCO PN |  REV | Sub-Directory | Notes (Links to PDF or other types of Docs)
--|---|--| --
Altium PCB Variant |Released|___Production___|A.3|[AltiumProject] (OneDrive)|__CBS1100.PrjPCB__ (configuration) FETCO only
PCB Fabrication|Released| [__1051.00041.00__][PCB_Base_dir]|A.3|[1051.00041.00\_0-A.3][PCB_Fab_dir]|[![][30]][PCB Top 3D] [![][40]][PCB Bottom 3D] [![][PCB_Artwork_thumbnail]][PCB Artwork]
PCB ODB++ Data |Pending| [__1051.00041.00__][ODB_dir] | A.3 | [ODB++][ODB_dir] | Ready for Review by Sigmatron
PCB Assembly|Released| [__1051.00041.00__][PCB_Base_dir]|A.3|[1051.00041.00\_1-A.3][PCB_Assembly_dir]| [![temp][10]][13] [![temp][20]][23] [![temp][200b]][Assembly PCB 3D Interactive View]
PCB Bill of Materials|Released|[__1051.00041.00__][PCB_Base_dir]|A.3 |[1051.00041.00\_1-A.3][PCB_Assembly_dir] |[![temp][BOM_thumbnail]][BOM] [![temp][BOM_Excel_thumbnail]][BOM.xls] [![temp][BOM_OctoPart_thumbnail]][BOM_OctoPart]
PCB Schematic |Released| [__1051.00041.00__][PCB_Base_dir]|A.4|[1051.00041.00\_2-A.4][PCB_Schematic_dir]| [![temp][00]][SCHEMATIC color]
PCB Stencils| Released|[__1051.00041.00__][PCB_Base_dir]|A.3|[1051.00041.00\_3-A.3][PCB_Stencils_dir]| [![temp][Stencils_thumbnail]][Stencils]
PCB Firmware | pending | [__1051.00041.00.FW__][Firmware_dir] | ??? | |
PCB Boot Loader | pending | [__1051.00041.00.BL__][Firmware_dir] | ??? | |
Functional Test Program | pending |  |  |  |
FETCO Drawings | pending | __1051.00041.00__ | A | __1051.00041.00.pdf__ | FETCO needs to create
PCB Conformal Coating|pending| 1051.00041.00 | A | [Drawings][Drawings_dir]  | Pending review from Sigmatron  [![temp][ConformalCoating_thumbnail]][ConformalCoating]
---
# To Do
last update:  ___2017.8.30___
- [x] Add conformal coating graphics
- [x] review and modify PCB & Assembly STEP file ("Production" variant)
- [x] Modify PDFs to "Production" from "CBS Production PCB"
- [ ] Add ***"PCB Production"*** Firmware and documentation
- [x] Review BOM with vendor
- [x] Remove R17 ; Populate R16 & R20
- [x] review the files with Vendor
- [ ] Change Assembled PCB date on graphic to show 2017-03-22 like blank PCB
- [ ] Create FETCO 1051.00041.00 drawing
- [ ] add Functional Test Information
- [x] generate ODB++ data
---
# Significant Changes
last update:  ___2017.8.29___

Date  |  Change |  Notes
--|---|--
2017.10.5 | Re-structured this document
2017.09.19 | Added conformal coating drawing | to be reviewed by Sigmatron
2017.09.19 | Added ODB++ Data | to be reviewed by Sigmatron
2017.09.01 | Added OctoPart reference | online editable BOM with updated sources availability and prices
2017.08.30 | Numerous Structural Changes to this doc | add thumbnails to documents; updated images; added section "Vendor PCB Assembly Options"
2017.08.29 | Updated Directory Docs for ***"PCB Production"*** |[1051.00041.00_2-A.4] Schematics; [1051.00041.00_1-A.3] Assembly Documentation
2017.08.29 | Added variant "Production" | Removed R17;populate R16,R20; for variant "Production"; VO = .247V
2017.08.29 | Changed Product Name to CBS-1100-XV+  |
2017.8.10  | INITIAL  |  New PCB only area
  |   |
---
PCB Description
|Size|Layers|Link|

# Vendor PCB Assembly Options
Option|Y/N|Notes
--|---|--
Conformal Coating | Y |
STM Pre-Programming| N |Will add this for full ***"PCB Production"***
Functional Test (1 Minute)| N | Will add this for full ***"PCB Production"***
-----
# Directory
syntax:[ \[Linked Directory\]](.)
***File Naming Syntax:  "[(Directory)-(Revision)] file_description.ext" => "[1051.00041.00_0-A.3] Schematic Color.pdf"***

#### \[[..]\] Up A Directory
* [.. README]

## [\[Documentation\]][Documentation_dir]
none at this time

## [\[Firmware\]][Firmware_dir]
File Name  |  Function |  Note
--|---|--
CBS1100.hex|Intel Hex format| This will change
CBS1100.bin | binary format| This will change

## [\[Test\]][Test_dir]
Nothing at this time

## [\[Drawings\]][Drawings_dir] FETCO Production Drawings
 FETCO PN  |  Rev | FETCO PN|Drawing Name
 --|---|--
1051.00041.00| missing |  11051.00041.00.pdf | Mechanical
1051.00041.00| pending |  [1051.00041.CC] | Conformal Coating

### [\[1051.00041.00-A.3\]][PCB_Base_dir] ***"PCB Production"*** [Rev A.3]
Directory | Data Type | Important File
-- | --- | ---
[__1051.00041.00_0-A.3__][PCB_Fab_dir] |PCB Fabrication|_[PCB Artwork]_
[__1051.00041.00_1-A.3__][PCB_Assembly_dir] |PCB Assembly| _[BOM]_(pdf) or *[BOM_OctoPart]*
[__1051.00041.00_2-A.4__][PCB_Schematic_dir] |PCB Schematic | _[Color Schematic][SCHEMATIC color]_
[__1051.00041.00_3-A.3__][PCB_Stencils_dir]|PCB Stencils| _[Stencils]_

### [\[1051.00041.00-A.3\]][PCB_Base_dir] PCB [Rev A.3]
1. >__[1051.00041.00_0-A.3][PCB_Fab_dir]__ __PCB Fabrication__
	1. >__PCB 3D PDF__
		1. [\[1051.00041.00_0-A.3\] PCB Bottom 3D.PDF][PCB Bottom 3D]
		2. [\[1051.00041.00_0-A.3\] PCB Top 3D.PDF][PCB Top 3D]
	2. >__PCB Documentation__
		1.  [\[1051.00041.00_0-A.3\] PCB Final Artwork.PDF][PCB Artwork]
	3. >__PCB Fabrication__
		1. >__PCB Drill Files__
			1. [1051.00041.00_0-A.3] CBS2100EE.DRR
			2. [1051.00041.00_0-A.3] CBS2100EE.LDP
			3. [1051.00041.00_0-A.3] CBS2100EE-NonPlated.TXT
			4. [1051.00041.00_0-A.3] CBS2100EE-Plated.TXT
		2. >__PCB Gerber Files__
			1.  [1051.00041.00_0-A.3] CBS2100EE.apr
			2.  [1051.00041.00_0-A.3] CBS2100EE.EXTREP
			3.  [1051.00041.00_0-A.3] CBS2100EE.GBL
			4.  [1051.00041.00_0-A.3] CBS2100EE.GBO
			5.  [1051.00041.00_0-A.3] CBS2100EE.GBS
			6.  [1051.00041.00_0-A.3] CBS2100EE.GD1
			7.  [1051.00041.00_0-A.3] CBS2100EE.GG1
			8.  [1051.00041.00_0-A.3] CBS2100EE.GM1
			9.  [1051.00041.00_0-A.3] CBS2100EE.GM2
			10. [1051.00041.00_0-A.3] CBS2100EE.GM6
			11. [1051.00041.00_0-A.3] CBS2100EE.GM8
			12. [1051.00041.00_0-A.3] CBS2100EE.GM9
			13. [1051.00041.00_0-A.3] CBS2100EE.GM10
			14. [1051.00041.00_0-A.3] CBS2100EE.GM11
			15. [1051.00041.00_0-A.3] CBS2100EE.GM32
			16. [1051.00041.00_0-A.3] CBS2100EE.GTL
			17. [1051.00041.00_0-A.3] CBS2100EE.GTO
			18. [1051.00041.00_0-A.3] CBS2100EE.GTS
			19. [1051.00041.00_0-A.3] CBS2100EE.REP
			20. [1051.00041.00_0-A.3] CBS2100EE.RUL
			21. [1051.00041.00_0-A.3] CBS2100EE-macro.APR_LIB
		3. >__ODB++__
			1. [1051.00041.00_0-A.3] ODB++ (Directory of ODB++ data files)
			2. [1051.00041.00_0-A.3] CBS2100EE.zip
			3. [1051.00041.00_0-A.3] CBS2100EE.tgz
			4. [1051.00041.00_0-A.3] cbs2100ee_netlist.rep
			5. [1051.00041.00_0-A.3] CBS2100EE.REP
	4. >__PCB STEP__
		1. [\[1051.00041.00_0-A.3\] CBS2100EE.step][PCB STEP]
	5. >__Validation Files__
		1. [1051.00041.00_0-A.3] Design Rules Check.html
		2. [1051.00041.00_0-A.3] Differences Report.html
		3. [1051.00041.00_0-A.3] Electrical Rules Check.html
		4. [1051.00041.00_0-A.3] Footprint Comparison Report.html
2. >__[1051.00041.00_1-A.3][PCB_Assembly_dir]__ __PCB ASSEMBLY__
	1. > __Assembly PCB Documentation__
		1. [\[1051.00041.00_1-A.3\] Assembly PCB 3D Interactive View.PDF][Assembly PCB 3D Interactive View]
		2. [\[1051.00041.00_1-A.3\] Assembly PCB Bottom 3D View.PDF][Assembly PCB Bottom 3D View]
		3. [\[1051.00041.00_1-A.3\] Assembly PCB Top 3D View.PDF][Assembly PCB Top 3D View]
		4. [\[1051.00041.00_1-A.3\] Assembly PCB.PDF][Assembly PCB]
	2. >__Assembly PCB STEP__
		1. [\[1051.00041.00_1-A.3\] CBS1100(Production).step][Assembly PCB STEP]
	3. >__Bill of Materials__
		1.  [\[1051.00041.00_1-A.3\] Bill of Materials-CBS1100\(Production\).xls][BOM.xls]
		2.  [\[1051.00041.00_1-A.3\] Bill of Materials-CBS1100\(Production\).pdf][BOM]
	4. > __Drawings List__
		1. [\[1051.00041.00_1-A.3\] Drawings List-CBS1100(Production).xls][Drawings List.xls]
		2. [\[1051.00041.00_1-A.3\] Drawings List-CBS1100(Production).pdf][Drawings List]
	5. >__Parts List__
		1. [1051.00041.00_1-A.3] Parts List-CBS1100(Production).xls
	6. >__Parts Locations__
		1. [1051.00041.00_1-A.3] Parts Locations-CBS1100(Production).xls
	7. >__Pick and place files__
		1. [1051.00041.00_1-A.3] Pick Place for CBS1100(Production).csv
		2. [1051.00041.00_1-A.3] Pick Place for CBS1100(Production).txt
	8. >__Validation Files__
		1. [1051.00041.00_1-A.3] Design Rules Check.html
		2. [1051.00041.00_1-A.3] Differences Report.html
		3. [1051.00041.00_1-A.3] Electrical Rules Check.html
		4. [1051.00041.00_1-A.3] Footprint Comparison Report.html
3. >__[1051.00041.00_2-A.4][PCB_Schematic_dir]__ __Schematic__
	1. >__Schematic PDF__
		1. [\[1051.00041.00_2-A.4\] Schematic Color.PDF][SCHEMATIC color]
		2. [\[1051.00041.00_2-A.4\] Schematic Mono.PDF] [SCHEMATIC mono]
	2. >__Validation Files__
		1. [1051.00041.00_2-A.3] Design Rules Check.html
		2. [1051.00041.00_2-A.3] Differences Report.html
		3. [1051.00041.00_2-A.3] Electrical Rules Check.html
		4. [1051.00041.00_2-A.3] Footprint Comparison Report.html
1. > __[1051.00041.00_3-A.3][PCB_Stencils_dir]__ __Stencils__
	1. >__Stencil Documentation__
	  1.  [1051.00041.00_3-A.3] CBS2100EE.apr
   2.  [1051.00041.00_3-A.3] CBS2100EE.EXTREP
	 3.  [1051.00041.00_3-A.3] CBS2100EE.GBP
	 4.  [1051.00041.00_3-A.3] CBS2100EE.GM1
	 5.  [1051.00041.00_3-A.3] CBS2100EE.GM2
	 6.  [1051.00041.00_3-A.3] CBS2100EE.GM18
	 7.  [1051.00041.00_3-A.3] CBS2100EE.GM19
	 8.  [1051.00041.00_3-A.3] CBS2100EE.GM20
	 9.  [1051.00041.00_3-A.3] CBS2100EE.GM31
	 10. [1051.00041.00_3-A.3] CBS2100EE.GM32
	 11. [1051.00041.00_3-A.3] CBS2100EE.GTP
	 12. [1051.00041.00_3-A.3] CBS2100EE.REP
	 13. [1051.00041.00_3-A.3] CBS2100EE.RUL
	 14. [1051.00041.00_3-A.3] CBS2100EE-macro.APR_LIB
	2. >__Stencil Fabrication__ - __Stencil Gerber Files__
		1.  [1051.00041.00_3-A.3] CBS2100EE.apr
		2.  [1051.00041.00_3-A.3] CBS2100EE.EXTREP
		3.  [1051.00041.00_3-A.3] CBS2100EE.GBP
		4.  [1051.00041.00_3-A.3] CBS2100EE.GM1
		5.  [1051.00041.00_3-A.3] CBS2100EE.GM2
		6.  [1051.00041.00_3-A.3] CBS2100EE.GM18
		7.  [1051.00041.00_3-A.3] CBS2100EE.GM19
		8.  [1051.00041.00_3-A.3] CBS2100EE.GM20
		9.  [1051.00041.00_3-A.3] CBS2100EE.GM31
		10. [1051.00041.00_3-A.3] CBS2100EE.GM32
		11. [1051.00041.00_3-A.3] CBS2100EE.GTP
		12. [1051.00041.00_3-A.3] CBS2100EE.REP
		13. [1051.00041.00_3-A.3] CBS2100EE.RUL
		14. [1051.00041.00_3-A.3] CBS2100EE-macro.APR_LIB
	3. >__Validation Files__
		1. [1051.00041.00_3-A.3] Design Rules Check.html
		2. [1051.00041.00_3-A.3] Differences Report.html
		3. [1051.00041.00_3-A.3] Electrical Rules Check.html
		4. [1051.00041.00_3-A.3] Footprint Comparison Report.html

## [\[img\]][img_dir]
###### PCB Images
<center>Image</center>  |  Name |  Notes
--|---|--
![33]| Blank Top |
![43]| Blank Bottom |
![13]| Assembled Top  | date indicated should be 2017-03-33; see Blank Top
![23]| Assembled Bottom  |
---
[OneDriveExternalLinkViewonly]: https://goo.gl/2x79pw

[AltiumProject]: file:///H:/OneDrive%20-%20Food%20Equipment%20Technologies%20Company\CONTROLS\CBS-1100-XV+\Design_20170818\Design\
[PCB_Base_dir]: 1051.00041.00-A.3
[PCB_Fab_dir]: 1051.00041.00-A.3/1051.00041.00_0-A.3/
[ODB_dir]: 1051.00041.00-A.3/1051.00041.00_0-A.3/PCB%20Fabrication/ODB++%20Files/
[PCB_Assembly_dir]: 1051.00041.00-A.3/1051.00041.00_1-A.3/
[PCB_Schematic_dir]: 1051.00041.00-A.3/1051.00041.00_2-A.4/
[PCB_Stencils_dir]: 1051.00041.00-A.3/1051.00041.00_3-A.3/

[..]: ..
[.. README]: ../README.html
[Archive_dir]: Archive
[Documentation_dir]: Documentation
[Drawings_dir]: Drawings
[img_dir]: img
[Firmware_dir]: Firmware
[Test_dir]: Test
[README_html]: README.html
[README_markup]: README.md
[FETCO link]: https://www.fetco.com/
[FETCO graphic]: img/GrayFetcoSquare_Med.png

[BOM_OctoPart]: https://octopart.com/bom-tool/zn6L0tqq/4MwVa2eJgSjjFvue

[Assembly PCB 3D Interactive View]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Assembly%20PCB%20Documentation/[1051.00041.00_1-A.3]%20Assembly%20PCB%203D%20Interactive%20View.PDF
[Assembly PCB Bottom 3D View]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Assembly%20PCB%20Documentation/[1051.00041.00_1-A.3]%20Assembly%20PCB%20Bottom%203D%20View.PDF
[Assembly PCB Top 3D View]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Assembly%20PCB%20Documentation/[1051.00041.00_1-A.3]%20Assembly%20PCB%20Top%203D%20View.PDF
[Assembly PCB]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Assembly%20PCB%20Documentation/[1051.00041.00_1-A.3]%20Assembly%20PCB.PDF
[Assembly PCB STEP]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Assembly%20PCB%20STEP/%5B1051.00041.00_1-A.3%5D%20CBS1100(Production).step
[Drawings List]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Drawings%20List/[1051.00041.00_1-A.3]%20Drawings%20List-CBS1100(Production).pdf
[Drawings List.xls]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Drawings%20List/[1051.00041.00_1-A.3]%20Drawings%20List-CBS1100(Production).xls
[BOM]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Bill%20of%20Materials/[1051.00041.00_1-A.3]%20Bill%20of%20Materials-CBS1100(Production).pdf
[BOM_thumbnail]: img/PCB/BOM_thumbnail.png
[BOM_Excel_thumbnail]: img/PCB/BOM_Excel_thumbnail.PNG
[BOM_OctoPart_thumbnail]: img/PCB/BOM_OctoPart_thumbnail.PNG
[BOM_largest]: img/PCB/BOM_largest.png
[BOM.xls]: 1051.00041.00-A.3/1051.00041.00_1-A.3/Bill%20of%20Materials/[1051.00041.00_1-A.3]%20Bill%20of%20Materials-CBS1100(Production).xls
[1051.00041.CC]: Drawings/1051.00041.CC.pdf
[ConformalCoating_thumbnail]: img/PCB/1051.00041.CC_thumbnail.png
[PCB Bottom 3D]: 1051.00041.00-A.3/1051.00041.00_0-A.3/PCB%203D%20PDF/[1051.00041.00_0-A.3]%20PCB%20Bottom%203D.PDF
[PCB Top 3D]: 1051.00041.00-A.3/1051.00041.00_0-A.3/PCB%203D%20PDF/[1051.00041.00_0-A.3]%20PCB%20Top%203D.PDF
[PCB Artwork]: 1051.00041.00-A.3/1051.00041.00_0-A.3/PCB%20Documentation/[1051.00041.00_0-A.3]%20PCB%20Final%20Artwork.PDF
[PCB_Artwork_thumbnail]: img/PCB/PCB_Artwork_thumbnail.png
[PCB STEP]: 1051.00041.00-A.3/1051.00041.00_0-A.3/PCB%20STEP/%5B1051.00041.00_0-A.3%5D%20CBS2100EE.step
[SCHEMATIC mono]: 1051.00041.00-A.3/1051.00041.00_2-A.4/Schematic%20PDF/[1051.00041.00_2-A.4]%20Schematic%20Mono.PDF
[SCHEMATIC color]: 1051.00041.00-A.3/1051.00041.00_2-A.4/Schematic%20PDF/[1051.00041.00_2-A.4]%20Schematic%20Color.PDF
[Stencils]:1051.00041.00-A.3/1051.00041.00_3-A.3/Stencil%20Documentation/%5B1051.00041.00_3-A.3%5D%20Stencil%20Paste%20Mask.PDF
[Stencils_thumbnail]:img/PCB/Stencils_thumbnail.png


#### Thumbnails
![100]
![200]
![10]
![20]
![30]
![40]
![00]
![Stencils_thumbnail]
![BOM_thumbnail]

#### Additional Images
![101]
![201]
![04]

[00]:img/PCB/Schematic_thumbnail.png
[01]:img/PCB/Schematic_small.png
[02]:img/PCB/Schematic_medium.png
[03]:img/PCB/Schematic_larger.png
[04]:img/PCB/Schematic_largest.png
[10]:img/PCB/Assembly_Top__thumbnail.png
[11]:img/PCB/Assembly_Top_Actual.png
[12]:img/PCB/Assembly_Top_larger.png
[13]:img/PCB/Assembly_Top_largest.png
[100]:img/PCB/Assembly_Top_3D_thumbnail.png
[101]:img/PCB/Assembly_Top_3D_largest.png
[20]:img/PCB/Assembly_Bottom_thumbnail.png
[20b]: img/PCB/Assembly_Bottom_3D_Adobe_thumbnail.PNG
[21]:img/PCB/Assembly_Bottom_Actual.png
[22]:img/PCB/Assembly_Bottom_larger.png
[23]:img/PCB/Assembly_Bottom_largest.png
[200]:img/PCB/Assembly_Bottom_3D_thumbnail.png
[200b]:img/PCB/Assembly_Bottom_3D_Adobe_thumbnail.png
[201]:img/PCB/Assembly_Bottom_3D_largest.png
[30]:img/PCB/Top_thumbnail.png
[31]:img/PCB/Top_Actual.png
[32]:img/PCB/Top_larger.png
[33]:img/PCB/Top_largest.png
[40]:img/PCB/Bottom_thumbnail.png
[41]:img/PCB/Bottom_Actual.png
[42]:img/PCB/Bottom_larger.png
[43]:img/PCB/Bottom_largest.png
