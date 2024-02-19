import 'package:flutter/material.dart';
import 'package:food_factory/List/Home_page.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';


class BreakfastPage extends StatefulWidget {
  const BreakfastPage({super.key});

  @override
  State<BreakfastPage> createState() => _BreakfastPageState();
}

class _BreakfastPageState extends State<BreakfastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff2d1d0),
        title: const Text(
          "Breakfasts",
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
                            "Butter",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "With Brade",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzBcTIXh0k6auw21Uxwj0s7b3rCxaS7jy4zX6FhmqXGoDPERvE67CDSvZasl61tq6hlAY&usqp=CAU.png"),
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
                            "Fruit",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Juice",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdVb6kWm9ohhLTfXKnFtv0Ks6zeJLgSxAODuwQV8Gvk6UAVBbp5qJLLwIpcnqCuhdqejA&usqp=CAU.png"),
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
                            "Chocolate",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Milk",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://www.pngmart.com/files/22/Chocolate-milk-Transparent-PNG.png"),
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
                            "Jam",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Paoruti",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkmuswn_h02UjXBwDtPBdgkE0Um2OS2DVgvQ&usqp=CAU.png"),
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
                            "Bun With",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Vegetables",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr4kiOvbOy8lycRdEm8kQuKHQWHWuDpFYi8g&usqp=CAU.png"),
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
                            "Tea",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Biscuits",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1IClglzJprUTI2RyIAzrb1PZzZ4Ye2drLqg&usqp=CAU.png"),
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
                            "junk",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Food",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNXl8--DAUV9F7yepdIeEQS0VHrudVPM5cug&usqp=CAU.png"),
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
                            "Eggs",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "And Something",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLGiLIyEByV-fCu_VsbDPHY2oJCairRgy8Kw&usqp=CAU"),
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (ccontext) => const FirstPage()));
              },
              child: const Icon(
                Icons.home,
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (ccontext) => const FirstPage()));
                },
                child: const Text("home")),
          ),
        ],
      ),
    );
  }
}
