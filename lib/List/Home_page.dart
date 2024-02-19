
import 'package:flutter/material.dart';
import 'package:food_factory/List/Deserts_page.dart';
import 'package:food_factory/List/Morerecipes_page.dart';
import 'Lunches_page.dart';
import 'Breakfast_page.dart';
import 'Dinners_Page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  late int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfff2d1d0),
        title: const Text(
          "Liceria & Co.",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: const [
          SizedBox(
            height: 20,
            width: 80,
            child: Padding(
              padding: EdgeInsets.only(right: 20),
              child: Card(
                color: Colors.white,
                child: Icon(
                  Icons.favorite,
                  color: Colors.blueGrey,
                  size: 35,
                ),
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 170,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      "https://thewholecook.com/wp-content/uploads/2020/05/15-Healthy-Grilling-Recipes-by-The-Whole-Cook-horizontal.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
              child: SizedBox(
                height: 120,
                width: 400,
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (ccontext) => const SecondPage()));
                  },
                  child: Card(
                    color: const Color(0xffe6e4f5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            height: 100,
                            width: 140,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://c.ndtvimg.com/2020-04/chd4rs3g_dessert_625x300_07_April_20.jpg"),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Desserts",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
              child: SizedBox(
                height: 120,
                width: 400,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ccontext) => const DinnersPage()));
                  },
                  child: Card(
                    color: const Color(0xffe6e4f5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            height: 100,
                            width: 140,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://img.bestrecipes.com.au/TwtQELOg/w643-h428-cfill-q90/br/2020/02/grandmays-yorkshire-fish-cakes-with-mushy-peas_aliceincookingland-956386-2.jpg"),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Dinner",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
              child: SizedBox(
                height: 120,
                width: 400,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ccontext) => const BreakfastPage()));
                  },
                  child: Card(
                    color: const Color(0xffe6e4f5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            height: 100,
                            width: 140,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://www.seriouseats.com/thmb/RLhIA1_2ZVdLa-uPVV9YRt75g20=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2017__07__20170728-sunny-side-up-eggs-vicky-wasik-d07c5480d72e49cc85689c1d6d88495e.jpg"),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Breakfast",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 20, right: 10),
              child: SizedBox(
                height: 120,
                width: 400,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (ccontext) => const LunchesPage()));
                  },
                  child: Card(
                    color: const Color(0xffe6e4f5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            height: 100,
                            width: 140,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    "https://clipart-library.com/new_gallery/26-261529_authentic-cuisine-nepali-food-png.png"),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "Lunch",
                            style: TextStyle(color: Colors.black, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 50,
        color: const Color(0xfff2d1d0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (ccontext) => const MorePage()));
              },
              child: const Text(
                "Get more recipes",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            const Icon(
              Icons.food_bank_sharp,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
