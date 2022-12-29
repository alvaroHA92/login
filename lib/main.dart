import 'package:flutter/material.dart';
import 'package:login/pagina2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  const Login({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:  Container(
        // width:100,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image:NetworkImage('https://www.blogdelfotografo.com/wp-content/uploads/2018/11/matteo-catanese-424968-unsplash.jpg') )
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white30,
                child: Text('Botton',style: TextStyle(color: Colors.white),),),
              Text('Your Journey',style: TextStyle(color: Colors.white,fontSize: 25),),
              Text('In Your hands',style: TextStyle(color: Colors.white,fontSize: 25)),

              TextField(
               decoration: InputDecoration(
                fillColor: Colors.white30,
                filled: true,

               ),
              ),
              SizedBox(height: 30,),
              TextField(
               decoration: InputDecoration(
                fillColor: Colors.white30,
                filled: true,

               ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Pagina2()));
                },
                child: Container(
                  
                  height: 50,
                  width: 500,
                  color: Colors.blue,
                  child: Center(child: Text('LOGIN')),
                ),
              ),
              SizedBox(height: 10,),
              Text('forgot password?',style: TextStyle(color: Colors.white,fontSize: 15)),

              SizedBox(height: 60,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text('create un cuenta',style: TextStyle(color: Colors.white,fontSize: 20)),
                   Text('.Registrarse',style: TextStyle(color: Colors.amber,fontSize: 20)),
                 ],
               ),
            ],
          ),
        ),
      ),
    );
  }
}