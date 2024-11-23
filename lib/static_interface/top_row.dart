import 'package:flutter/material.dart';


class TopRow extends StatelessWidget{
  const TopRow({super.key});

  @override
  Widget build(BuildContext context){
    return Row(
      children: [
        Container(
            alignment: Alignment.center,
            width: 50,
            height: 50,
            margin: const EdgeInsets.fromLTRB(25, 35, 15, 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
                width: 2,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 0,
                    spreadRadius: 1,
                    offset: Offset(2, 2))
              ],
            ),
            child: IconButton(
              icon: const Icon(Icons.arrow_back,
                color: Colors.black,
                size: 30,),
              onPressed: (){

              },
            )
        ),
        Container(
          alignment: Alignment.center,
          width: 180,
          height: 60,
          margin: const EdgeInsets.fromLTRB(15, 35, 10, 10),
          child: const Text('Near you',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600
            ),),


        ),
        Container(
            alignment: Alignment.center,
            width: 50,
            height: 50,
            margin: const EdgeInsets.fromLTRB(15, 35, 15, 10),
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(
                color: Colors.black,
                width: 2,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black,
                    blurRadius: 0,
                    spreadRadius: 1,
                    offset: Offset(2, 2))
              ],
            ),
            child:  IconButton(
              icon: const Icon(Icons.menu,
                color: Colors.black,
                size: 30,),
              onPressed: (){

              },
            )
        ),
      ],
    );
  }
}