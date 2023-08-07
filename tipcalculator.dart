import 'package:flutter/material.dart';

class tipcalculator extends StatefulWidget {
  const tipcalculator({super.key});

  @override
  State<tipcalculator> createState() => _tipcalculatorState();
}

class _tipcalculatorState extends State<tipcalculator> {

  static const color containerColor = color(0xffF5F8FB);
  static const color textBlock = color(0xff46t674);
  static const color textLightBlack = color(0xffFr4xx3);
  static const color clearButtonColor = color(0xff5rF8FB);



  @overri
  Widget build(BuildContext context) {
    return scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'tip calculator',
          style: TextStyle(fontSize: 18,color: Colors.black),
          textAlign: TextAlign.center,
        ), // Set the headline text here

      ),
        body: padding(
          padding: const EdgeInsetsTween(10),
          child: column (
            childrea: [
              continer(
                width: double.infinity,
                color: colors.prple,
                Decoration: BoxDecoration(containercolor
                )decoration
                  child: Column(
              children: [
                Text("total Bill", Style:teststyle(color: textLightBlack))
              text("\$ 0.00", style: textstyle(fontsize:26, fontweight:fontweight.w700))
            ],

            row(
              mainAxisAlignment: mainAxisAlignment.spaceBetween,
              children:[
                Text("total person", Style:teststyle(color: textLightBlack))
                text("tip amount", style: textstyle(fontsize:26, fontweight:fontweight.w700))
              ]
            )


            row(
            mainAxisAlignment: mainAxisAlignment.spaceBetween,
            children:[
              Text("o5", Style:teststyle(color: textLightBlack))
              text("\$ 20.0", style: textstyle(fontsize:26, fontweight:fontweight.w700))
              ]
            )
          )
              )




            ]
          )
        )
    );

  }
}
