import 'package:flutter/material.dart';

class CaixaTex extends StatelessWidget {
  const CaixaTex({
    Key key,
}) : super (key : key);


  @override
  Widget build(BuildContext context){
    return TextFormField(
      style: TextStyle(
        color: Colors.white,
      ),
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        hintText: "Digite o Valor",
        hintStyle: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
              width: 1.5,
              color: Colors.white
          ),
        ),
      ),
    );
  }
}
