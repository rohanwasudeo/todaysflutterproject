import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      bottomSheet: Container(
        color:Colors.red,
        height: 40,
        width: MediaQuery.of(context).size.width,
        child: const Center(child: Text("This is a bottom sheet",style: TextStyle(color:Colors.white),),),

      ),
      drawer: Drawer(
       elevation: 0,
        child: ListView(

         children: [
           // DrawerHeader(
           //
           //
           //  margin: EdgeInsets.zero,
           //   decoration: BoxDecoration(
           //
           //     color : Colors.blue,
           //
           //
           //   ),
           //   child: UserAccountsDrawerHeader(
           //     accountName: Text("Dan"),
           //     accountEmail: Text("dan@gmail.com"),
           //     currentAccountPictureSize: Size.square(50),
           //     currentAccountPicture: CircleAvatar(
           //       backgroundColor: Colors.white,
           //       child : Text("D"),
           //     ),
           //   ),
           // ),

           Container(
             height: 150,
             width:MediaQuery.of(context).size.width,
             color:Colors.blue,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: const [
                 Padding(
                   padding: const EdgeInsets.only(top:15.0,left:15),
                   child: CircleAvatar(
                     radius: 30,
                     backgroundColor: Colors.white,
                     child: Text("R"),

                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:23.0,top:10),
                   child: Text("Rohan",style:TextStyle(color: Colors.white)),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:23.0,top:10),
                   child: Text("rohanwasudeo@gmail.com",style:TextStyle(color:Colors.white)),
                 ),

               ],

             ),
           ),
           ListTile(
             leading: const Icon(Icons.home),
             title: const Text("Home"),
             onTap: (){
               Navigator.pop(context);
             },
           ),

           const Divider(color:Colors.grey,height: 0.1,),

           ListTile(
             leading: const Icon(Icons.person),
             title: const Text("Profile"),
             onTap: (){
               Navigator.pop(context);
             },
           ),



         ],

        ),

      ),
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Card(
            elevation: 5,
            child : Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("images/ad1.png"),fit:BoxFit.fill,
                          )
                        ),
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left:10),
                            child: Text("Danny"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left:10),
                            child: Text("20"),
                          ),

                        ],

                      ),

                      const Spacer(),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(right:10),
                            child: Text("danny@gmail.com"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right:10),
                            child: Text("9167769263"),
                          ),

                        ],

                      ),



                    ],

                  ),

                ],


              ),
            ),


          ),

          Card(
            elevation: 5,
            child : Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/ad1.png"),fit:BoxFit.fill,
                            )
                        ),
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left:10),
                            child: Text("Danny"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left:10),
                            child: Text("20"),
                          ),

                        ],

                      ),

                      const Spacer(),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(right:10),
                            child: Text("danny@gmail.com"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right:10),
                            child: Text("9167769263"),
                          ),

                        ],

                      ),



                    ],

                  ),

                ],


              ),
            ),


          ),

          Card(
            elevation: 5,
            child : Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("images/ad1.png"),fit:BoxFit.fill,
                            )
                        ),
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left:10),
                            child: Text("Danny"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left:10),
                            child: Text("20"),
                          ),

                        ],

                      ),

                      const Spacer(),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(right:10),
                            child: Text("danny@gmail.com"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right:10),
                            child: Text("9167769263"),
                          ),

                        ],

                      ),



                    ],

                  ),

                ],


              ),
            ),


          ),




        ],
      ),

    );
  }
}
