import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child : Container(
          color: Colors.white54,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 410,
                color: Colors.teal,
                // height: 700,
                // width: 350,
                child:
                Column(

                  // sub column with 2 children
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(

                      'Flutter TASK 5 ',
                      style: TextStyle(fontWeight: FontWeight.bold , color: Colors.white,fontSize: 20  ),
                    ),
                     Text('Submited by Bushra Shafqat',  style: TextStyle(fontWeight: FontWeight.w900, color: Colors.white54,fontSize: 20  ),),
                  ],
                ),),
              Text ("Main column children 2" , style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold , color: Colors.pink),),
              Divider(
                color: Colors.black45,
              ),
              Text ("Main column children 3",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold , color: Colors.lightGreen),),
              Container(
                color: Colors.pink,

                height: 100,
                width: 420,


                child:
                Row(

                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text(
                      'sub row children 1',
                      style: TextStyle(fontWeight: FontWeight.bold , color: Colors.white.withOpacity(0.8) ,),
                    ),
                    Text(
                      'sub row children 2',
                      style: TextStyle(fontWeight: FontWeight.bold , color: Colors.white.withOpacity(0.8) ,),
                    ),
                    // const Text('Experienced App Developer'),
                  ],
                ),),

              Text ("main Column  children 5",style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold , color: Colors.blueAccent),
              ),



              Text ("main column children 6",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold , color: Colors.teal),)

            ],
          ),),
      ),
    );
  }
}