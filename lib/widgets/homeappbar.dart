import 'package:flutter/material.dart';

class HomeAppbar extends StatelessWidget {
  const HomeAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          alignment: Alignment.topLeft,
          height: 130,
          width: 400,
          decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(35),
              bottomLeft: Radius.circular(35),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Row(
              children: const [
                Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 25,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Mobile Shop',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Badge(
                    label: Text('4'),
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              top:70.0,
            left: 18,
            right: 18,
          ),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
              borderRadius: BorderRadius.circular(30)
            ),
            height: 40,
            width:400,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Search',style: TextStyle(
                    color: Colors.red,
                    fontSize: 18
                  ),),
                  Icon(Icons.search,color: Colors.red,)
                ],
              ),
            ),
          ),
          
        ),
      ],
    );
  }
}
