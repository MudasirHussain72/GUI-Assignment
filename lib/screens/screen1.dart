import 'package:flutter/material.dart';

class Ecom extends StatefulWidget {
  // const Ecom({Key? key}) : super(key: key);

  @override
  State<Ecom> createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          "Ecom App UI",
          style: TextStyle(color: Colors.deepPurple, fontSize: 20),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    height: 100,
                    width: 120,
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            // image: AssetImage("images/image.png"),
                            image: NetworkImage(
                                "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Text("YOUR TEXT"),
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Iphone 12"),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.orange,
                        ),
                        Text("5.0"),
                        Text("review")
                      ],
                    ),
                    Row(
                      children: [Text("20 Pieces"), Text("\$90")],
                    ),
                    Text("Quality: 1"),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                    height: 100,
                    width: 120,
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            // image: AssetImage("images/image.png"),
                            image: NetworkImage(
                                "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Text("YOUR TEXT"),
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Iphone 12"),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.orange,
                        ),
                        Text("5.0"),
                        Text("review")
                      ],
                    ),
                    Row(
                      children: [Text("20 Pieces"), Text("\$90")],
                    ),
                    Text("Quality: 1"),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                    height: 100,
                    width: 120,
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            // image: AssetImage("images/image.png"),
                            image: NetworkImage(
                                "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Text("YOUR TEXT"),
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Iphone 12"),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.orange,
                        ),
                        Text("5.0"),
                        Text("review")
                      ],
                    ),
                    Row(
                      children: [Text("20 Pieces"), Text("\$90")],
                    ),
                    Text("Quality: 1"),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                    height: 100,
                    width: 120,
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            // image: AssetImage("images/image.png"),
                            image: NetworkImage(
                                "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Text("YOUR TEXT"),
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Iphone 12"),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.orange,
                        ),
                        Text("5.0"),
                        Text("review")
                      ],
                    ),
                    Row(
                      children: [Text("20 Pieces"), Text("\$90")],
                    ),
                    Text("Quality: 1"),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                    height: 100,
                    width: 120,
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            // image: AssetImage("images/image.png"),
                            image: NetworkImage(
                                "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Text("YOUR TEXT"),
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Iphone 12"),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.orange,
                        ),
                        Text("5.0"),
                        Text("review")
                      ],
                    ),
                    Row(
                      children: [Text("20 Pieces"), Text("\$90")],
                    ),
                    Text("Quality: 1"),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                    height: 100,
                    width: 120,
                    child: Card(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            // image: AssetImage("images/image.png"),
                            image: NetworkImage(
                                "https://www.topgear.com/sites/default/files/2022/01/IMG_6363.jpg?w=422&h=237"),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Text("YOUR TEXT"),
                      ),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Iphone 12"),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.orange,
                        ),
                        Text("5.0"),
                        Text("review")
                      ],
                    ),
                    Row(
                      children: [Text("20 Pieces"), Text("\$90")],
                    ),
                    Text("Quality: 1"),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
