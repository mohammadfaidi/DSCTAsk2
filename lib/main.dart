import 'package:flutter/material.dart';
 
void main() => runApp(MyHomePage());
 
	
 
class MyHomePage extends StatefulWidget {
  
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
     appBar: AppBar(
        
    backgroundColor: Colors.black,
    elevation: 20,
    
        title: Text("Car Products",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
        leading: Icon(Icons.car_repair),
      //  centerTitle: true,
  
        //SizedBox(width: 10.0,), 

      ),
      backgroundColor: Colors.white,
  body: SingleChildScrollView(
      child: Container(
      margin: EdgeInsets.symmetric(vertical:10),
    //  height: 800,
      //  width: 500,
      child:Column(
        children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
 customarContainer('https://images.unsplash.com/photo-1555215695-3004980ad54e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',Colors.white),

customarContainer('https://images.unsplash.com/photo-1600405780266-b8ca3e100394?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',Colors.white),

],
            ),
SizedBox(height:10),
Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

children: [
    
     customarText("Bmw", Colors.grey),
     
     customarText("Opel", Colors.grey)
],
),


SizedBox(height:10),
     Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
 customarContainer('https://images.unsplash.com/photo-1617130471410-72724fcc5f6b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',Colors.white),

customarContainer('https://images.unsplash.com/photo-1546518071-fddcdda7580a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWVyY2VkZXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',Colors.white),

],
            ),
SizedBox(height:10),
Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

children: [
    
     customarText("Fiat", Colors.grey),
     
     customarText("Merceds", Colors.grey)
],
),

SizedBox(height:10),

    Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
 customarContainer('https://images.unsplash.com/photo-1581182579913-764d707f478f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80',Colors.white),

customarContainer('https://images.unsplash.com/photo-1612390729739-9115a36a7045?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fGZvcmR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',Colors.white),

],
            ),
SizedBox(height:10),
Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

children: [
    
     customarText("Mazda", Colors.grey),
     
     customarText("Ford", Colors.grey)
],
),
      
      SizedBox(height:10),

    Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
 customarContainer('https://images.unsplash.com/photo-1583746115511-6941292d5116?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGtpYXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',Colors.white),

customarContainer('https://images.unsplash.com/photo-1517524008697-84bbe3c3fd98?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',Colors.white),

],
            ),
SizedBox(height:10),
Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

children: [
    
     customarText("KIa", Colors.grey),
     
     customarText("Audi", Colors.grey)
],
),
      
      
        ],

      ),
    
    
    ),
  ),
    ),



    );
 }


Widget customarContainer(img,color){
return  Container(
width: 140,
      height: 150,
      alignment: Alignment.center,
      decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
          color:Colors.grey ,
          spreadRadius:2,
       //   blurRadius:10,
       // 
        ),
        
      ],
            //color: Colors.white,
            color: color,
        borderRadius:BorderRadius.circular(8),
         image: DecorationImage(

                  image: NetworkImage('$img'),

                  fit: BoxFit.cover)
        
      ),
  //  child: Text('$text',style: TextStyle(fontSize: 20,color: Colors.black),),
  );


}






Widget customarText(text,color){
return  Container(
    height: 30,
      width: 120,
      alignment: Alignment.center,
        decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
          color:Colors.grey ,
          spreadRadius:2,
       //   blurRadius:10,
        )
      ],
            //color: Colors.white,
          //  color: Colors.grey,
           color:color,
        borderRadius:BorderRadius.circular(12),
      ),
      child: Text('$text',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
      
  );
}

}


