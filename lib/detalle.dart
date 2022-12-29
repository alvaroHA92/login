import 'package:flutter/material.dart';

class Detalles extends StatelessWidget {
  const Detalles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
              Text('Nazca',style: TextStyle(color: Colors.white,fontSize: 25),),
              Text('Reserva Viaje',style: TextStyle(color: Colors.white,fontSize: 25)),
              Divider(),
              SizedBox(height: 30,),
              
              SizedBox(height: 10,),
              Text('fNazca​ es una ciudad peruana capital del distrito homónimo ubicado en la provincia de Nazca en el departamento de Ica. Geográficamente se sitúa en la margen derecha del río Aja, afluente del río Grande en un estrecho valle a 520 m. s. n. m. a 439 km al sur de Lima.',style: TextStyle(color: Colors.white,fontSize: 15)),

            
            ],
          ),
        ),
      ),
    );
  }
}