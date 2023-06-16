import 'package:flutter/material.dart';
import '../widgets/homeappbar.dart';
import '../widgets/products.dart';
import '../widgets/productview.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       toolbarHeight: 7,
        elevation: 0,
        backgroundColor:Colors.red//Color(0xff784abc),
      ),
      body: ListView(
          children: const [
            HomeAppbar(),
            Padding(
              padding: EdgeInsets.only(top: 15,left: 14.0),
              child: Text('Categories',style: TextStyle(
                fontSize: 24,
                color: Colors.red,
                fontWeight: FontWeight.bold

              ),),
            ),
            SizedBox(
              height: 15,
            ),
            ProductView(),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(top: 15,left: 14.0),
              child: Text('Best Sellers ',style: TextStyle(
                  fontSize: 24,
                  color: Colors.red,
                  fontWeight: FontWeight.bold

              ),),
            ),
            SizedBox(
              height: 15,
            ),
            ProdutsPage(),
          ],
    ));
  }
}
