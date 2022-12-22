import 'package:flutter/material.dart';



class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black87,
        padding: EdgeInsets.all(20),
        child: Column(

          children: [

            Text("Premium",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
            Text("Car Rental",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            Text("Bes Offfer Limited Time To Reserve Slot for Drive A Base Car",style: TextStyle(color: Colors.white,fontSize: 16  ,),),
            Image.network("https://www.freepnglogos.com/uploads/honda-car-png/honda-car-honda-accord-incentives-specials-offers-moon-25.png",
              height: 300,),


            SizedBox(height: 150,),

            Container(
              width: 400,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40)
              ),
              alignment: Alignment.center,
              child: Text("Start",style: TextStyle(fontSize: 18),),

            )


          ],
        ),

      ),
      
    );
  }
}
