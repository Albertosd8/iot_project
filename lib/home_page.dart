import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState()=> _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 42, 42, 42),
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: false,
      ),             
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text(
              //   "Text", 
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontWeight: FontWeight.bold,
              //     fontSize: MediaQuery.of(context).size.width / 8,
              //   )
              // ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                child: Text(
                  "Start training",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(MediaQuery.of(context).size.width * 0.60, MediaQuery.of(context).size.height * 0.05),
                  backgroundColor: Color.fromARGB(255, 115, 147, 211),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15), // <-- Radius
                  ),
                ),
                onPressed: (){
                }, 
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: Text(
                  "Stop training",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(MediaQuery.of(context).size.width * 0.60, MediaQuery.of(context).size.height * 0.05),
                  backgroundColor: Color.fromARGB(255, 115, 147, 211),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15), // <-- Radius
                  ),
                ),
                onPressed: (){
                }, 
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 5,
              ),
            ],
          ),
        ],
      )
    );
  }
}