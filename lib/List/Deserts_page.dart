import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'Home_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff2d1d0),
        title: const Text(
          "Desserts",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Chocolate",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "cake",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://prettysimplesweet.com/wp-content/uploads/2021/04/chocolate-birthday-cake.jpg"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Protein",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "ber",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://weelicious.com/wp-content/uploads/2021/03/Protein-Bars-2-1.jpg"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Coconut",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "cheesecake",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://img.apmcdn.org/8b8f349c6066f6eaadadd993964f517f41a05a9b/uncropped/546f69-splendid-table-coconut-cheesecake-lede.jpg"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Pumpkin",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "tart",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://nadialim.com/wp-content/uploads/2020/09/pumpkinTart.jpg"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Chia",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "pudding",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://sunkissedkitchen.com/wp-content/uploads/2022/01/chia-pudding-feature.jpg"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Chocolate",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "cookies",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2021/02/08/WU2611_Chocolate-Overload-Cookies_s4x3.jpg.rend.hgtvcom.616.462.suffix/1612800868162.jpeg"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Pastry",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Cake",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHnRtKcJxXNYAi8d0AKjY8jWlBA2OcDjfSzg&usqp=CAU.png"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 185,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Chow",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Pie",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1PBALoEHrLiQ2C_vqliSy1iqTLDA27CpH3w&usqp=CAU.png"),
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.favorite,
                            color: Colors.pinkAccent,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: SalomonBottomBar(
        backgroundColor: const Color(0xfff2d1d0),
        items: [
          SalomonBottomBarItem(
            icon: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (ccontext) => const FirstPage()));
              },
              child: const Icon(
                Icons.home,
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (ccontext) => const FirstPage()));
                },
                child: const Text("home")),
          ),
        ],
      ),
    );
  }
}
