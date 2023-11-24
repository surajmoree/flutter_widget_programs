import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String btnName;
  final Icon? icon;
  final Color? bgColor;
  final TextStyle? textStyle;
  final VoidCallback? callBack;

  RoundedButton(
      // this is a constructor
      {required this.btnName, // we can either use required or use question mark to the argument
       this.icon,
     // this.bgColor = Colors.blue,
     this.bgColor,
      this.textStyle,
      this.callBack});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
  }
}
                                                                              