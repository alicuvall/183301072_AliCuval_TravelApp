import 'package:flutter/material.dart';
import 'package:travel_app/view/HomeView.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MainScreen());
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        tabBarTheme: TabBarTheme(
            labelColor: Colors.white,
            indicator: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                      color: Colors.white,
                    )
                )
            )
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
        scaffoldBackgroundColor: Colors.white,
        primaryTextTheme: TextTheme(
          headline6: TextStyle(color: Colors.white),
        ),
        appBarTheme: AppBarTheme(
          brightness: Brightness.dark,
          iconTheme: IconThemeData(color: Colors.white),
        ),
      ),
      home: HomeView(),
    );
  }
}
