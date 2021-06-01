import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pokedex lista",
        ),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext builder) {
          return Text("data");
        },
        separatorBuilder: (BuildContext context, int _) {
          return Divider();
        },
        itemCount: 10,
      ),
    );
  }
  Widget builder(BuildContext _, int index){
    
  }
}
