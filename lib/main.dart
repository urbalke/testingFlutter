import 'package:flutter/material.dart';


class MyAppBar extends StatelessWidget {
  MyAppBar({this.zzz});

  final Widget zzz;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 56,
        padding: const EdgeInsets.symmetric(horizontal: 8),
        decoration: BoxDecoration(color: Colors.blue[500]),
        child: Row(
            children: <Widget>[
              IconButton(icon: Icon(Icons.menu),
                onPressed: null,
                tooltip: 'Navigation Menu',),
              Expanded(child: Text(
                'Example tasdaditasdasdadsle',
                style: Theme.of(context).primaryTextTheme.headline6,
              ),),
              IconButton(
                icon: Icon(Icons.search), onPressed: null, tooltip: 'Search',)
            ]
        )
    );
  }
}

class MyScaffold extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          MyAppBar(

          ),Expanded(child: Center(
            child: Text("Hello z dupy"),
          ))
        ],
      ),
    );
  }
}

void main(){
  runApp(MaterialApp(
    title: 'My dupa',
    home: MyScaffold(),
  ));
}