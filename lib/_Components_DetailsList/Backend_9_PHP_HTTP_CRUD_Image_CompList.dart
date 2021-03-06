import 'package:flutter/material.dart';
import 'package:flutter_tutorials_and_quizzes/_Comp_Courses/Cmp_Code.dart';
import '../_Comp_Courses/Cmp_SubTitle.dart';
import '../_Comp_Courses/Cmp_Title.dart';


var HTTP_PHP_CRUD_Image_GettingStarted_list =[
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Getting Started:",),
              Divider(),
              CmpSubTitle(SubTitle:"We Need Online Host And Server Database\n\n",),
              Divider(),
              CmpSubTitle(SubTitle:"1-Heading To:\nwww.000webhost.com\n\n",),
              Divider(),
              CmpSubTitle(SubTitle:"2-If You Have An Account Login,If Not Sign Up\n\n",),
              Divider(),
              CmpSubTitle(SubTitle:"3-Now Time To Create A Web To Start\n\n",),
              Image.asset("Images/H1.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"4-Set Web Name\n\n",),
              Image.asset("Images/H2.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"5-Now We Need To Create Database Storing Data,We Press the Web We Created A Page Will Open To Select Tools\n\n",),
              Image.asset("Images/H3.PNG"),
              CmpSubTitle(SubTitle:"Once Opened Select Database Manager\n\n",),
              Image.asset("Images/H4.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"6-Now Creating DataBase\n\n",),
              Image.asset("Images/H5.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"7-Set Up DataBase Information\n\n",),
              Image.asset("Images/H6.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"8-Now Opening PhpmyAdmin To Set Tables\n\n",),
              Image.asset("Images/H7.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"9-Select DB And Create Table Name With DataTypes\n\n",),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:
                  Image.asset(
                    "Images/PHP_CRUD_IMG_1.PNG",
                    width:450,
                    height:400,
                  ),
              ),
              Divider(),
              CmpSubTitle(SubTitle:"10-Now DataBase All Set,We Need To Start Creating PHP Files,Head Back And Select File Manager\n\n",),
              Image.asset("Images/H4.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"11-Creating Folder WallPaper To Create PHP Files Inside\n\n",),
              Image.asset("Images/PHP_CRUD_IMG_2.PNG"),
              Divider(),
              CmpSubTitle(SubTitle:"12-Start Creating Files\n\n",),
              Image.asset("Images/H10.png"),
              Divider(),
              CmpSubTitle(SubTitle:"13-Create All the Following Files,Images Stored In Folder\n\n",),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:
                  Image.asset(
                    "Images/PHP_CRUD_IMG_4.PNG",
                    width:450,
                    height:250,
                  ),
              ),
              Divider(),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Creating DB Connection:",),
              Divider(),
              CmpSubTitle(SubTitle:"Important Part Before Doing Any Querys(Insert,Update...)\n\n",),
              CmpSubTitle(SubTitle:"Open DBConnect.php And Paste The Following Code:\n\n",),
              Image.asset("Images/H7.PNG"),
              CmpSubTitle(SubTitle:"Set Your username,password And DbName To Your Data:\n\n",),

              CmpCode(
                CodeTxt:
                 "<?php\n"
                 " \$servername = 'localhost';\n"
                 " \$username   = 'id12598271_root';\n"
                 " \$password   = 'rootroot';\n"
                 " \$DbName     = 'id12598271_dbtest';\n\n"
                 "  try {\n"
                 "   \$conn = new PDO(\n"
                 "     'mysql:host=\$servername;dbname=\$DbName',\n"
                 "     \$username,\n"
                 "     \$password\n"
                 "    );\n"
                 "   \$conn->setAttribute(\n"
                 "      PDO::ATTR_ERRMODE,\n"
                 "      PDO::ERRMODE_EXCEPTION\n"
                 "     );\n"
                 "    }\n"
                 "    catch(PDOException \$e){\n"
                 "     echo 'Connection failed:'.\$e->getMessage();\n"
                 "    }\n"
                 "?>",
              ),

              CmpSubTitle(
                SubTitle:
                 "\n\n-First Initializing Server data\n\n"
                 "-Using Try And Catch To Show Errors\n\n"
                 "-conn Is the Connection Variable That Try To Connect To The Server Using Data That We Created,If provided Data Wrong That Catch Will Show The Error\n\n",
              ),


              CmpSubTitle(SubTitle: "\nTest It By Run The Url Web /File , If No Errors Shown That Good:\n",),
              Image.asset("Images/PHP_Auth_4.PNG"),



            ]
        ),
      ),
    ),
  ),
];

//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------


String HTTP_PHP_CRUD_Image_Insert_Explanation="Soon!";

var HTTP_PHP_CRUD_Image_Insert_list =[
 SizedBox(height:5,),
 Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Before Starting:",),
              Divider(),
              CmpSubTitle(SubTitle:"We Need To Add Into Yaml:\n\n",),
              Image.asset("Images/H17.PNG"),
              CmpSubTitle(SubTitle:"When We Need To Use It We Have To Import:\nimport 'package:http/http.dart' as http;\n",),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"InsertWallPaper.php:",),
              Divider(),
              CmpSubTitle(SubTitle:"Getting Users List To Check If Data Exist!\n\n",),
              CmpCode(
                CodeTxt:
                 "<?php\n"
                 " require_once('DbConnect.php');\n"
                 " \$image = \$_POST['image'];\n"
                 " \$name  = \$_POST['name'];\n"
                 " \$Desc  = \$_POST['Desc'];\n"
                 " \$realImage = base64_decode(\$image);\n"
                 " file_put_contents('WallPaperImages/\$name',\$realImage);\n"
                 " \$statement = \$conn->prepare('INSERT INTO WallPaper VALUES(null,"'.\$name.'","'.\$Desc.'")');\n"
                 " \$statement->execute();\n"
                 "?>\n",
              )
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Upload Image Code:",),
              Divider(),
              CmpSubTitle(SubTitle:"Creating File Variable To StoreImage:\n\n",),
              CmpCode(CodeTxt:"File tmpFile;\n"),
              CmpSubTitle(SubTitle:"Posting Dara To The Database\n\n",),
              CmpCode(
                CodeTxt:
                 "static final String uploadEndPoint = 'https://httpfluttertest.000webhostapp.com/WallPaper/InsertWallPaper.php';\n"
                 "String fileName = tmpFile.path.split('/').last;\n"
                 " await http.post(uploadEndPoint, body: {\n"
                 " 'image': base64Image,\n"
                 " 'name': fileName,\n"
                 " 'Desc': WallPaperDescCtrl.text,\n"
                 "});\n"
              ),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
];


//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------





String HTTP_PHP_CRUD_Image_GetData_Explanation="Soon!";

var HTTP_PHP_CRUD_Image_GetData_list =[
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Why Creating Class Data?",),
              Divider(),
              CmpSubTitle(SubTitle:"Used To Create Objects From Class To Avoid Duplication,Map And unMap Returned Data",),
              CmpSubTitle(SubTitle:"Returned Data As Following:\n",),
              Image.asset("Images/PHP_CRUD_IMG_4.PNG"),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:10,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Getting Started:",),
              Divider(),
              CmpSubTitle(SubTitle:"First Creating Variable Data That We Need By Using var Or Set Type(int,String...)\n",),
              CmpCode(CodeTxt:"var Var1,Var2;",),
              CmpSubTitle(SubTitle:"\n\nCreating Constructor That Set Data,And Must Have Same Name Of The Class\n",),
              CmpCode(
                  CodeTxt:
                  "ClassName(\n"
                      "  this.Var1,\n"
                      "  this.Var1,\n"
                      ");\n"
              ),

              CmpSubTitle(SubTitle:"\n\nMap Data:\n",),
              CmpCode(
                  CodeTxt:
                  "Map<String, dynamic> toMap() {\n"
                      " var map = <String, dynamic>{\n"
                      "  'Var1': Var1,\n"
                      "  'Var2': Var2,\n"
                      " };\n"
                      " return map;\n"
                      "}\n"
              ),

              CmpSubTitle(SubTitle:"\n\nUnMap Data:\n",),
              CmpCode(
                  CodeTxt:
                  "ClassName.fromMap(Map<String, dynamic> map){\n"
                      "  Var1 = map['Var1'];\n"
                      "  Var2 = map['Var2'];\n"
                      "}\n\n"
              ),

            ]
        ),
      ),
    ),
  ),
  SizedBox(height:10,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Code:",),
              Divider(),
              CmpCode(
                CodeTxt:
                    "class WallPaper {\n"
                    " String WallPaperID,WallPaperImage,WallPaperDescription;\n\n"

                    " Users(\n"
                    "  this.WallPaperID,\n"
                    "  this.WallPaperImage,\n"
                    "  this.WallPaperDescription,\n"
                    " );\n\n"


                    "Map<String, dynamic> toMap() {\n"
                    " var map = <String, dynamic>{\n"
                    "  'WallPaperID'          : WallPaperID,\n"
                    "  'WallPaperImage'       : WallPaperImage,\n"
                    "  'WallPaperDescription' : WallPaperDescription,\n"
                    " };\n"
                    " return map;\n"
                    "}\n\n"

                    "WallPaper.fromMap(Map<String, dynamic> map){\n"
                    "  WallPaperID           = map['WallPaperID'];\n"
                    "  WallPaperImage        = map['WallPaperImage'];\n"
                    "  WallPaperDescription  = map['WallPaperDescription'];\n"
                    "}\n\n"

                    "}\n\n",
              ),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Before Starting:",),
              Divider(),
              CmpSubTitle(SubTitle:"We Need To Add Into Yaml:\n\n",),
              Image.asset("Images/H17.PNG"),
              CmpSubTitle(SubTitle:"When We Need To Use It We Have To Import:\nimport 'package:http/http.dart' as http;\n",),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"GetWallPapers.php:",),
              Divider(),
              CmpSubTitle(SubTitle:"Getting WallPaper List From DB!\n\n",),
              CmpCode(
                CodeTxt:
                 "<?php\n"
                 " require_once('DbConnect.php');\n"
                 " \$statement = \$conn->prepare('SELECT * FROM WallPaper');\n"
                 " \$statement->execute();\n"
                 " \$results = \$statement->fetchAll(PDO::FETCH_ASSOC);\n"
                 " \$json = json_encode(\$results);\n"
                 " echo \$json;\n"
                 "?>\n",
              )
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Fetching WallPapers From DB:",),
              Divider(),
              CmpSubTitle(SubTitle:"If UserName And UserPass Found As User Input It Succeed\n\n",),
              CmpCode(
                CodeTxt:
                 "Future<List<WallPaper>> getWallPapers() async {\n"
                 " var url = 'https://httpfluttertest.000webhostapp.com/WallPaper/GetWallPapers.php';\n"
                 " http.Response response = await http.get(url);\n"
                 " var maps = jsonDecode(response.body);\n"
                 " List<WallPaper> WallPaperArr = [];\n"
                 " if (maps.length > 0) {\n"
                 "  for (int i = 0; i < maps.length; i++) {\n"
                 "    WallPaperArr.add(WallPaper.fromMap(maps[i]));\n"
                 "  }\n"
                 " }\n"
                 " return WallPaperArr;\n"
                 "}\n"
              )
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
];


//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------





String HTTP_PHP_CRUD_Image_Delete_Explanation="Soon!";

var HTTP_PHP_CRUD_Image_Delete_list =[
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Why Creating Class Data?",),
              Divider(),
              CmpSubTitle(SubTitle:"Used To Create Objects From Class To Avoid Duplication,Map And unMap Returned Data",),
              CmpSubTitle(SubTitle:"Returned Data As Following:\n",),
              Image.asset("Images/PHP_CRUD_IMG_4.PNG"),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:10,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Getting Started:",),
              Divider(),
              CmpSubTitle(SubTitle:"First Creating Variable Data That We Need By Using var Or Set Type(int,String...)\n",),
              CmpCode(CodeTxt:"var Var1,Var2;",),
              CmpSubTitle(SubTitle:"\n\nCreating Constructor That Set Data,And Must Have Same Name Of The Class\n",),
              CmpCode(
                  CodeTxt:
                  "ClassName(\n"
                      "  this.Var1,\n"
                      "  this.Var1,\n"
                      ");\n"
              ),

              CmpSubTitle(SubTitle:"\n\nMap Data:\n",),
              CmpCode(
                  CodeTxt:
                  "Map<String, dynamic> toMap() {\n"
                      " var map = <String, dynamic>{\n"
                      "  'Var1': Var1,\n"
                      "  'Var2': Var2,\n"
                      " };\n"
                      " return map;\n"
                      "}\n"
              ),

              CmpSubTitle(SubTitle:"\n\nUnMap Data:\n",),
              CmpCode(
                  CodeTxt:
                  "ClassName.fromMap(Map<String, dynamic> map){\n"
                      "  Var1 = map['Var1'];\n"
                      "  Var2 = map['Var2'];\n"
                      "}\n\n"
              ),

            ]
        ),
      ),
    ),
  ),
  SizedBox(height:10,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Code:",),
              Divider(),
              CmpCode(
                CodeTxt:
                    "class WallPaper {\n"
                    " String WallPaperID,WallPaperImage,WallPaperDescription;\n\n"

                    " Users(\n"
                    "  this.WallPaperID,\n"
                    "  this.WallPaperImage,\n"
                    "  this.WallPaperDescription,\n"
                    " );\n\n"


                    "Map<String, dynamic> toMap() {\n"
                    " var map = <String, dynamic>{\n"
                    "  'WallPaperID'          : WallPaperID,\n"
                    "  'WallPaperImage'       : WallPaperImage,\n"
                    "  'WallPaperDescription' : WallPaperDescription,\n"
                    " };\n"
                    " return map;\n"
                    "}\n\n"

                    "WallPaper.fromMap(Map<String, dynamic> map){\n"
                    "  WallPaperID           = map['WallPaperID'];\n"
                    "  WallPaperImage        = map['WallPaperImage'];\n"
                    "  WallPaperDescription  = map['WallPaperDescription'];\n"
                    "}\n\n"

                    "}\n\n",
              ),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Before Starting:",),
              Divider(),
              CmpSubTitle(SubTitle:"We Need To Add Into Yaml:\n\n",),
              Image.asset("Images/H17.PNG"),
              CmpSubTitle(SubTitle:"When We Need To Use It We Have To Import:\nimport 'package:http/http.dart' as http;\n",),
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"GetWallPapers.php:",),
              Divider(),
              CmpSubTitle(SubTitle:"Getting WallPaper List From DB!\n\n",),
              CmpCode(
                CodeTxt:
                 "<?php\n"
                 " require_once('DbConnect.php');\n"
                 " \$DelID=\$_GET['DelID'];\n"
                 " \$statement = \$conn->prepare('DELETE FROM WallPaper WHERE WallPaperID=\$DelID');\n"
                 " \$statement->execute();\n"
                 "?>\n",
              )
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
  Container (
    padding: new EdgeInsets.only(bottom: 20.0),
    child:
    new Card(
      child: new Container(
        padding: new EdgeInsets.all(15.0),
        child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CmpTitle(Title:"Delete:",),
              Divider(),
              CmpSubTitle(SubTitle:"Sending Url To Delete It,You Can Still Use Post Instead Of Get\n\n",),
              CmpCode(
                CodeTxt:
                 "Future<int> delete(int id) async {\n"
                 " var url = 'http://httpfluttertest.000webhostapp.com/WallPaper/DeleteWallPaper.php?DelID=\$id';\n"
                 " await http.post(url);\n"
                 "}\n"
              )
            ]
        ),
      ),
    ),
  ),
  SizedBox(height:5,),
];


//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------
//-------------------------------------------------------------