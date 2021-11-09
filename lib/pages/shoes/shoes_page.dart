import 'package:flutter/material.dart';
import 'package:shopchill/models/shirt.dart';
import 'package:shopchill/pages/cart/cart_page.dart';

class ShoesPage extends StatefulWidget {
  static const routeName = '/shoes';
  const ShoesPage({Key? key}) : super(key: key);

  @override
  _ShoesPageState createState() => _ShoesPageState();
}

class _ShoesPageState extends State<ShoesPage> {
  final Shoes shoes = Shoes();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Shoes"),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: const DecorationImage(
            image: const AssetImage("assets/images/background/backgroundshoes11.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: ListView(
          children: [
            Wrap(
            children: [
              const Center(child: Text("รองเท้าที่รอคนสวมใส่",style: TextStyle(fontSize: 40.0,color: Colors.black),),),

              for(int i=0;i<shoes.shoesnaja.length;i++)
                Card(
                  child: InkWell(
                    onTap: () {
                      _showMaterialDialog(shoes.shoesnaja[i]);
                    },
                    child: Column(
                      children: [
                        Image.asset(shoes.shoesnaja[i].images,height: 250.0,),
                        Text(shoes.shoesnaja[i].name,style: TextStyle(fontSize: 20.0,color: Colors.black),),
                        Text("฿ "+shoes.shoesnaja[i].price,style: TextStyle(fontSize: 20.0,color: Colors.red),),
                      ],
                    ),
                  ),
                ),
            ],
          ),
        ],
        ),
      ),
    );
  }

  void _showMaterialDialog(Product j) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(j.name),
          content: Column(
            children: [
              Image.asset(j.images,height: 250.0,),
              Text("สี :"+j.color, style: Theme.of(context).textTheme.bodyText2,),
              Text("ขนาด :"+j.size, style: Theme.of(context).textTheme.bodyText2),
              Text("฿ "+j.price, style: Theme.of(context).textTheme.bodyText2),
              Card(
                child: InkWell(
                  onTap:() {
                    CartPage.cartItem.add(j);
                  },
                  child: Column(
                    children:  [
                      Icon(Icons.add_shopping_cart,size: 40.0,),
                    ],
                  ),
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              child: const Text('close'),
              onPressed: () {
                // ปิด dialog
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
