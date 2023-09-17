import 'package:flutter/material.dart';
//import 'package:flutter_application_5/modle/user.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {


    return  Scaffold(
        //print(MediaQuery(data: data, child: child))
      body: GridView.builder(
        
        shrinkWrap: true,
        itemCount: 10,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        crossAxisSpacing: 1,
        // mainAxisExtent: 1,
        // mainAxisSpacing: 1
        ),
         itemBuilder: (context,index){

          return ListView(
            children: [
              
              Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg"))
          ),
          // child: Column(
          //   children: [
          //     Image.network("https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg",
          //     fit: BoxFit.cover,),
          //     ]
          //     ),
            ),

            SizedBox(width: 10,),

            Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg"))
          ),
          // child: Column(
          //   children: [
          //     Image.network("https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg",
          //     fit: BoxFit.cover,),
          //     ]
          //     ),
            ),
            
         
            
            ]
          );

          
          
         }
         ),



     

    );
  }
}