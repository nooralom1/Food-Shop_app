import 'package:flutter/material.dart';
import 'package:food_factory/List/Home_page.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class LunchesPage extends StatefulWidget {
  const LunchesPage({super.key});

  @override
  State<LunchesPage> createState() => _LunchesPageState();
}

class _LunchesPageState extends State<LunchesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff2d1d0),
        title: const Text(
          "Lunches",
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
                            "Chicken",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "param",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrVhtqxr-Uw81SiaC5glLLC9lK4PsvUrF27tuZYgv4_JGSylqlhMlQrjgj3yhiLajY-Mk&usqp=CAU.png"),
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
                            "Mushroom",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Pasta",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://www.pngkit.com/png/detail/30-307741_creamy-mushroom-pasta-with-croutons-mushroom-pasta-png.png"),
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
                            "Pork",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Chops",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUvrrMzVRVKjQC-ZyGFukB7DCrZg34-p_YddJQzMR0w3cYFphEKcr7eHFmLCci4Ixbhxs&usqp=CAU.png"),
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
                            "Creamy",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Veggies",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://www.pngkey.com/png/detail/394-3946312_broccoli-with-creamy-cheese-sauce-cruciferous-vegetables.png"),
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
                            "Baked Potato",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Soup",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKcdt4g-w7lZqCQkY5Q8l5DBnN8ZiOs2BueeH2MFT7WjVhmFYuOyDTRxxLPLQU2Vq9O8M&usqp=CAU"),
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
                            "Cauliflower",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Soup",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ07_5vOyXlhFlqwcC0Uf2V808XMIK_Hpfj2EpGiS2V2vhxNHYkBGpm3tH2BqVo1c5gVDA&usqp=CAU"),
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
                            "Fried",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Rice",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCLGZsroDPoJIbjkG5lir8hc8BYVUWtQVrOj4_Ot2LdQTf-Kjqw-KfzOXo0n6uhN6vxoI&usqp=CAU"),
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
                            "Turkey",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          const Text(
                            "Tacos",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB9DGSZDc8KK1kN0KqRR63Yu6ZrIQgoMIlETQDsNxEQcypxwLW39sDqHutFy4rhdbN3X4&usqp=CAU"),
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
