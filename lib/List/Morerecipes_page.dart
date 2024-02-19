import 'package:flutter/material.dart';
import 'package:food_factory/List/Home_page.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';



class MorePage extends StatefulWidget {
  const MorePage({super.key});

  @override
  State<MorePage> createState() => _MorePageState();
}

class _MorePageState extends State<MorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff2d1d0),
        title: const Text(
          "More Recipes",
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSigzo11kN9QFX_rmxIWp5uWSPlShe_SEZ5IlsQrONS3hnnnLk5xArOjL4Uq_L5NRhuq34&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBHPmN0KN0ij5RGPtKROIMr6KB4l9LiCzQdNQMJNrQcnzQPwPL8-eQ7YVDJEOjNxVIQ-g&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkrg4mw12sIA4SM7R9F1Q5sJ1TxWtVV_5UbCs2PHHomz_GzzDUD9GQ3kJ8C9OdvFcyVkk&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://w7.pngwing.com/pngs/134/682/png-transparent-paradise-hotel-hyderabadi-biryani-hyderabadi-cuisine-indian-cuisine-kerala-biriyani-food-recipe-cuisine.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://img1.pnghut.com/t/16/24/6/vJz8DT1ayE/health-shake-colada-coconut-cream-batida.jpg"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWCzMPJLzE9TNkHrIgyQ2nlotXgp1fdISkoCHSKLjilvpisLHhR5MYD4ZZ_E5sYEhGpJQ&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8AXerHkndUes7yGABovNEqLlj2PjTSX88CE3zlOd308uO44mHfgjIu0fYLaABQQ1KeCM&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/47/302/png-clipart-chicken-soup-solyanka-pea-soup-cafe-chicken-soup-food.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo6kZOhx5lj7Be8HdyoQbJF4rVLF45ukY1icg5QA7Pl5b5QrOb7EMa62Urip5hmAW8Vng&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
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
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/138/53/png-clipart-big-n-tasty-hamburger-mcdonald-s-big-mac-bacon-mcdonald-s-french-fries-tasty-food-cheese-thumbnail.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYFWtamAQ3sEsNDA0wq4V-xYM-40VTQNzQ8vACYmUUpYPGlqNd-vXouBuT-CeZf8TR4IQ&usqp=CAU.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
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
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4HTnJcHZZ6Nze5nvUAeRXFfN0YuM89SAP-bHlSgHH4eFlu6pcNNTp5XA7McZ1v_lRNtc&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzTmOKS_3X4xg5WAsbhpvtPAcZJwnoebgVSigVR5eNfUyifj8DkPBTAnIZmV5zgg9CSV8&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/756/160/png-clipart-new-york-style-pizza-italian-cuisine-take-out-pasta-pizza.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuceHMudrnrNdP98IAgXik8kBrdpFb3uBk3lkQh-eQPoq5anyFuuUxe9T8cWnmJwgjE4U&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRASJ0_u9KQVz4nBt5jJ8RtAt3cG2odLfPJjoJU8zsdHGzl5jE-IAFL7oZ8RdnRyG3P9q8&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/214/127/png-clipart-chocolate-ice-cream-milkshake-fudge-ice-cream-chocolate-mango-and-strawberry-flavored-ice-creams-cream-food.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/417/41/png-clipart-white-chocolate-chocolate-bar-chocolate-cake-kinder-chocolate-chocolate-chocolate-collage-food-sweetness-thumbnail.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/735/26/png-clipart-chocolate-bar-swiss-cuisine-hazelnut-belgian-chocolate-chocolate-food-petit-four.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnhMbUFgSgNezeiT7sjO_msb__k3GtUxuvolBZTDwKWga2He9BQsmFngTku5BNHJlc-ZU&usqp=CAU"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 85,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://e7.pngegg.com/pngimages/38/780/png-clipart-coffee-breakfast-tea-cafe-brunch-breakfast-is-delicious-food-breakfast.png"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: SizedBox(
                    height: 170,
                    width: 130,
                    child: Card(
                      color: const Color(0xffbacfcd),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
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
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.pinkAccent,
                              size: 40,
                            ),
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
