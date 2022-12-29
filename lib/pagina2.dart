import 'package:flutter/material.dart';
import 'package:login/detalle.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Titulo',style:TextStyle(color: Colors.black,fontSize: 14),textAlign: TextAlign.start,),
            Row(
              children: [
                Icon(Icons.nature,color: Colors.blue,),
                Text('Bienvenido, viaja',style:TextStyle(color: Colors.purple,fontSize: 14),),
              ],
            ),
          ],
        ),
        actions: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.home,color: Colors.black,))
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                 decoration: InputDecoration(
                  fillColor: Colors.black12,
                  filled: true,
                 suffixIcon: Icon(Icons.search ),
                 ),
                 
                ),
              ),
          Container(
            margin: EdgeInsets.only(left: 30,top: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Expanded(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),
                     CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),
                     CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),
                     CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),
                     CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),
                     CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),
                     CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.travel_explore),
                    ),
                    SizedBox(width: 10,),

                  ],
                ),
              ),
            ),
          ),

          ///
          ///
          ///
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30,vertical: 20),
            child: Row(
              children: [
                Text('Recomendated',style: TextStyle(color: Colors.black,fontSize: 25)),
                Spacer(),
                Text('Next',style: TextStyle(color: Colors.blue,fontSize: 20))
              ],
            )),

        Container(
            margin: EdgeInsets.only(left: 30,top: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Expanded(
                child: Row(
                  children: [
                    InkWell(
                            onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Detalles()));
                      },
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.white10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:NetworkImage('https://www.blogdelfotografo.com/wp-content/uploads/2018/11/matteo-catanese-424968-unsplash.jpg') )
                              ),
                            ),
                             Row(
                            children: [
                              Text('Nazca',style: TextStyle(color: Colors.black,fontSize: 15)),
                              Spacer(),
                              Icon(Icons.star)
                            ],
                          ),
                           Row(
                            children: [
                              
                              Icon(Icons.gps_fixed),
                              Text('Nazca',style: TextStyle(color: Colors.blue,fontSize: 15)),
                              Spacer(),
                            ],
                          )
                          ],
                        ),
                      ),
                    ),
                   SizedBox(width: 20,),
                   InkWell(
                            onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Detalles()));
                      },
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.white10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:NetworkImage('https://www.blogdelfotografo.com/wp-content/uploads/2018/11/matteo-catanese-424968-unsplash.jpg') )
                              ),
                            ),
                             Row(
                            children: [
                              Text('Nazca',style: TextStyle(color: Colors.black,fontSize: 15)),
                              Spacer(),
                              Icon(Icons.star)
                            ],
                          ),
                           Row(
                            children: [
                              
                              Icon(Icons.gps_fixed),
                              Text('Nazca',style: TextStyle(color: Colors.blue,fontSize: 15)),
                              Spacer(),
                            ],
                          )
                          ],
                        ),
                      ),
                    ),
                   SizedBox(width: 20,),

                   InkWell(
                            onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Detalles()));
                      },
                      child: Container(
                        width: 200,
                        height: 300,
                        color: Colors.white10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:NetworkImage('https://www.blogdelfotografo.com/wp-content/uploads/2018/11/matteo-catanese-424968-unsplash.jpg') )
                              ),
                            ),
                             Row(
                            children: [
                              Text('Nazca',style: TextStyle(color: Colors.black,fontSize: 15)),
                              Spacer(),
                              Icon(Icons.star)
                            ],
                          ),
                           Row(
                            children: [
                              
                              Icon(Icons.gps_fixed),
                              Text('Nazca',style: TextStyle(color: Colors.blue,fontSize: 15)),
                              Spacer(),
                            ],
                          )
                          ],
                        ),
                      ),
                    ),
                   
                     
                    
                  ],
                ),
              ),
            ),
        )
        ],
      ),
    );
  }
}