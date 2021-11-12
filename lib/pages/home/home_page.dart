import 'package:flutter/material.dart';
import 'package:shopchill/pages/cart/cart_page.dart';
import 'package:shopchill/pages/pants/pants_page.dart';
import 'package:shopchill/pages/profile/your_profile.dart';
import 'package:shopchill/pages/shirt/shirt_page.dart';
import 'package:shopchill/pages/shoes/shoes_page.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/home';
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('หน้าหลัก'),
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, YourProfile.routeName);
          },
          icon: Icon(Icons.person),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, CartPage.routeName);
            },
            icon: Icon(Icons.shopping_cart),
          ),
        ],
      ),

      body: Container(
        decoration: const BoxDecoration(
          image: const DecorationImage(
              image: const AssetImage("assets/images/background/background3.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          children: [
            const Center(
                child: Text("SILPAKORN SHOP",style: TextStyle(fontSize: 70.0,color: Colors.white),),
            ),
            Wrap(
              children: [
                //shirt
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    child: Card(
                      color: Colors.white54,
                      child: InkWell(
                        onTap:() {
                          Navigator.pushNamed(context, ShirtPage.routeName);
                        },
                        child: Column(
                          children:  [
                            Image.asset("assets/images/shirt/icon3.png",height: 100.0,),
                            const Text("T-shirt",style: TextStyle(fontSize: 15.0),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                //Pants
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    child: Card(
                      color: Colors.white54,
                      child: InkWell(
                        onTap:() {
                          Navigator.pushNamed(context, PantsPage.routeName);
                        },
                        child: Column(
                          children:  [
                            Image.asset("assets/images/pants/iconpants2.png",height: 100.0,),
                            const Text("Pants",style: TextStyle(fontSize: 15.0),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                //Shoes
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    child: Card(
                      color: Colors.white54,
                      child: InkWell(
                        onTap:() {
                          Navigator.pushNamed(context, ShoesPage.routeName);
                        },
                        child: Column(
                          children:  [
                            Image.asset("assets/images/shoes/iconshoes1.png",height: 100.0,),
                            Text("Shoes",style: TextStyle(fontSize: 15.0),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}
