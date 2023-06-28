import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
    child: Scaffold(
      appBar: AppBar(
        title: Text("Acceuil",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white70)),
        backgroundColor: Color.fromRGBO(72, 175, 198, .4) ,
        elevation: 0,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        items: [
            BottomNavigationBarItem(label: "",icon: Icon(Icons.home,color: Colors.grey,), ),
            BottomNavigationBarItem(label: "",icon: Icon(Icons.school,color: Colors.blue)),
             BottomNavigationBarItem(label: "",icon: Icon(Icons.question_answer)),
            //  BottomNavigationBarItem(label: "?",icon: Icon(Icons.schedule)),
            
           
      ]),
      body: Container(
        margin: EdgeInsets.all(20),
        //Premier Contenaire
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                Text("ISTA BOUJAAD",style: TextStyle(fontSize:25,fontWeight: FontWeight.w800 ),),
                CircleAvatar(
                  
                  backgroundColor:  Color.fromRGBO(72, 175, 198, .4),
                  radius: 50,
                  child: Text("OFPPT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white70),),
                )
              ],)),
              SizedBox(height: 40,),
              Text("Service",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(149, 188, 235, .3),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Icon(Icons.school,size: 30,),),
                      ),
                      
                      ),


                        Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 48,
                          decoration: BoxDecoration(
                          color: Color.fromRGBO(242, 157, 56, .3),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Icon(Icons.design_services,size: 30,),),
                      ),
                      
                      ),
                             Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 48,
                          decoration: BoxDecoration(
                          color: Color.fromRGBO(36, 117, 97, .3),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Icon(Icons.info,size: 30,),),
                      ),
                      
                      ),
                             Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 48,
                          decoration: BoxDecoration(
                          color: Color.fromRGBO(193, 41, 246, .3),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(child: Icon(Icons.search,size: 30,),),
                      ),
                      
                      ),

                  ],
                ),
              ),
              SizedBox(height: 60,),

              Container(
                width: double.infinity,
              
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(72, 175, 198, .4),
                      Color.fromRGBO(72, 175, 198, 1),
                      
                  ]),
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Chez ISTA Boujaad",style: TextStyle(fontSize:22,fontWeight: FontWeight.w800, color: Color.fromRGBO(28, 150, 121, 1)),),
                          SizedBox(height: 20,),
                          Text("Vous aurez une bonne formation",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold ,color: Colors.grey[90]),),
                           SizedBox(height: 10,),
                          Text("Adresse : Quartier administratif, route de Beni Mellal 25050 Boujaâd",style: TextStyle(fontSize:13,fontWeight: FontWeight.bold,color: Colors.grey[90] ),),
                        ],
                        ),

                      )
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 130,
                          width: double.infinity,
                         decoration: BoxDecoration(

                           image: DecorationImage(image: AssetImage("assets/images/dev.jpg"),fit: BoxFit.fill,opacity: .7),
                           borderRadius: BorderRadius.circular(12)
                         ),
                           
                          ),
                        )
                        
                  ],
                ),
              ),


            ],
          ),
        ),
        //Fin du premier Contenaire
      ),
      )
      );
  }
}