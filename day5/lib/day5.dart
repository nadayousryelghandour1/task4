import 'package:flutter/material.dart';

class Day5 extends StatelessWidget {
  const Day5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: const Color.fromRGBO(250, 242, 238, 1),
      appBar: AppBar(
        centerTitle: true,
        title : const Text (
          "Log in",
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'FashionNorsaRegular',
            fontWeight: FontWeight.bold
           )
          ),
        leading: IconButton(onPressed:() {
        }, icon: Icon(Icons.arrow_back) ,),
        backgroundColor:const Color.fromRGBO(194, 154, 124, 1),

        ),
      body:

      Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.center,

         children: [

           Container(
            margin: const EdgeInsets.only(top: 10.0,bottom: 0.0),
            padding: const EdgeInsets.all(0.0),
            child: const Image (
              image: AssetImage('asset/Untitled.jpeg'),
              width: 600.0,
              height: 360.0
            )
           ),
         
            
          Container(
            margin: const EdgeInsets.only(top: 0.0),
            padding: const EdgeInsets.all(0),
            width: 360.0,
            height: 70.0,
            child: TextFormField(
              showCursor: true,
              cursorColor: const Color.fromRGBO(137, 93, 63, 1),
              decoration: const InputDecoration(
                hintText: 'Username',
                labelText: 'Username',
                labelStyle: TextStyle(
                  fontSize: 20.0, 
                  color: Color.fromRGBO(45, 35, 32, 1),
                  fontFamily: 'CendranisPersonalUseRegular'
                  ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0)
                  )
                ),
              )
            )
          ),

          Container(
            margin: const EdgeInsets.only(top: 10.0),
            padding: const EdgeInsets.all(0),
            width: 360.0,
            height: 100.0,
            child:  TextFormField(
              showCursor: true,
              obscureText: true, 
              cursorColor: const Color.fromRGBO(137, 93, 63, 1),
              decoration: const InputDecoration(
                hintText: "Password", 
                labelText: "Password", 
                helperText:"Password must contain special character", 
                labelStyle: TextStyle(
                  fontSize: 20.0, 
                  color: Color.fromRGBO(45, 35, 32, 1),
                  fontFamily: 'CendranisPersonalUseRegular'
                  ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0)
                  )
                ),
              )
            )
          ),

          Container(
            margin: const EdgeInsets.only(top: 10.0),
            padding: const EdgeInsets.all(0),
            width: 360.0,
            height: 50.0,
            child: ElevatedButton.icon(
              icon: Icon(
                Icons.g_mobiledata,
                color: Colors.black,
                size: 30.0,
              ),
              style:const ButtonStyle(
                padding:MaterialStatePropertyAll(
                  EdgeInsets.all(11)),
                  backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(194, 154, 124, 1))
              ),
              label: Text('Sign in with Google',
              style:const  TextStyle(
                fontSize: 30.0, 
                color: Color.fromRGBO(11, 11, 11, 1),
                fontFamily: 'CendranisPersonalUseRegular',
                fontWeight:FontWeight.bold
              )
              ),
              onPressed: (){},
            ) ,
          ),

          Container(
            margin: const EdgeInsets.only(top: 10.0),
            padding: const EdgeInsets.all(0),
            width: 360.0,
            height: 50.0,
            child: ElevatedButton.icon(
              icon: Icon(
                Icons.facebook,
                color: Colors.black,
              ),
              style:const ButtonStyle(
                padding:MaterialStatePropertyAll(
                  EdgeInsets.all(11)),
                  backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(194, 154, 124, 1))
              ),
              label: Text('Sign in with Facbook',
              style:const  TextStyle(
                fontSize: 30.0, 
                color: Color.fromRGBO(11, 11, 11, 1),
                fontFamily: 'CendranisPersonalUseRegular',
                fontWeight:FontWeight.bold
              )
              ),
              onPressed: (){},
            ) ,
          )
          ],
         ),

         
         );
  }
}