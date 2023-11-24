import 'package:flutter/material.dart';

class facebok_btn extends  StatelessWidget {
  final String btnName;
  final Icon? icon;
  final Color? bgcolor;
  final TextStyle? textStyle;
  final VoidCallback? callback;

  facebok_btn(
    {required this.btnName,
    this.icon,
    this.bgcolor,
    this.callback,
    this.textStyle
    }
   
    
  );
 
  

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      callback!();
    }, child: icon!=null ? Row( children: [
      icon!,
      Text(btnName,style: textStyle, ),
      

    ],


    ):Text(btnName,style: textStyle,),
    style: TextButton.styleFrom(primary: bgcolor,shadowColor: bgcolor,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),backgroundColor: Colors.blue)
    );
  }
}


/*

(
        onPressed: () {
          callBack!();
        },
        child: icon!=null ? Row(children: [
          icon!,
          Text(btnName, style:textStyle,)

        ],):Text(btnName, style: textStyle,),
        style: ElevatedButton.styleFrom(primary: bgColor,shadowColor: bgColor, shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10))
        )),
        );
        */