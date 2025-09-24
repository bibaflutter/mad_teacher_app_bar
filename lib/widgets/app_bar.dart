import 'package:flutter/material.dart';

class AppBarLearn extends StatelessWidget {
  const AppBarLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Drawer | its also a part of AppBar else if he`s in Scaffold
      drawer: Drawer(),
      appBar: AppBar(
        // This method stay work Drawer but not seen in the leading
        automaticallyImplyLeading: true,
        // BG color and FG color
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        title: Text(
          'Title',
        ),
        //Center title 
        centerTitle: true,
        // Title Styleing
        titleTextStyle: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),        
        // Leading
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.info,
        //   ),
        // ),
        //Actions
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(
              Icons.settings,
            ),
          ),
        ],
        //Actions Styleing
        actionsIconTheme: IconThemeData(
          size: 20,
          color: Colors.white,
        ),
        actionsPadding: EdgeInsets.all(5),

        //Experiments

        // flexibleSpace: ,
        // bottom: ,
        primary: true,
        // elevation: 100,
        toolbarHeight: 70, // Размер апп бара
        // shape: BeveledRectangleBorder(  //Форма аппбара например края сделать более остырми итд  
        //   borderRadius: BorderRadius.circular(7),
        // ),
        // titleSpacing: 50, 
      ),
    );
  }
}