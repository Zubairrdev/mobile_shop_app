import 'package:flutter/material.dart';

class ProductView extends StatelessWidget {
  const ProductView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)),
            child: Row(
              children: const [
                Icon(
                  Icons.apple,
                  size: 35,
                  color: Color(0xff784abc),
                ),
                Text(
                  'Apple',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff784abc),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12)),
            child: Row(
              children: const [
                Icon(
                  Icons.phone_android,
                  size: 35,
                  color: Color(0xff784abc),
                ),
                Text(
                  'Android',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff784abc),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12)),
            child: Row(
              children: const [
                Icon(
                  Icons.watch,
                  size: 35,
                  color: Color(0xff784abc),
                ),
                Text(
                  'Watches',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff784abc),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12)),
            child: Row(
              children: const [
                Icon(
                  Icons.cable,
                  size: 35,
                  color: Color(0xff784abc),
                ),
                Text(
                  'Charger',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff784abc),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
