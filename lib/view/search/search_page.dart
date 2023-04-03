import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  NetworkImage networkImage = const NetworkImage(
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFE3D_pXTMypVu6I6v4RKACNVoBkjUOcQ5kw&usqp=CAU',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left:20, top:100),
          child: Column(
              children: [
                Container(
                  child: Text('髪型',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                    height: 130,
                    width: 50,
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50.0),
                            child: Image.asset('Image/long.jpeg'),
                          ),
                        ),
                        Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50.0),
                            child: Image.asset('Image/large_201810_02.jpg'),
                          ),
                        ),
                      ],
                    ),
                ),
                Container(
                  child: Text('髪色',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 130,
                  width: 50,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50.0),
                          child: Image.asset('Image/long.jpeg'),
                        ),
                      ),
                      Container(
                        width: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50.0),
                          child: Image.asset('Image/large_201810_02.jpg'),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text('衣服',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 130,
                  width: 50,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50.0),
                          child: Image.asset('Image/long.jpeg'),
                        ),
                      ),
                      Container(
                        width: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50.0),
                          child: Image.asset('Image/large_201810_02.jpg'),
                        ),
                      ),
                    ],
                  ),
                ),
              ]
          ),
        )
    );
  }
}
