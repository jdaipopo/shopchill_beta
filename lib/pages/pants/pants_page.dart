import 'package:flutter/material.dart';
import 'package:shopchill/models/shirt.dart';
import 'package:shopchill/pages/cart/cart_page.dart';

class PantsPage extends StatefulWidget {
  static const routeName = '/pants';
  const PantsPage({Key? key}) : super(key: key);

  @override
  _PantsPageState createState() => _PantsPageState();
}

class _PantsPageState extends State<PantsPage> {
  final Pants pants = Pants();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text("Pants"),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: const DecorationImage(
            image: const AssetImage("assets/images/background/backgroundshirt.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: ListView(
          children: [
            Wrap(
            children: [

              for(int i=0;i<pants.pantsnaja.length;i++)
                Container(
                  width: 300.0,
                  child: Card(
                    child: InkWell(
                      onTap: () {
                        _showMaterialDialog(pants.pantsnaja[i]);
                      },
                      child: Column(
                        children: [
                          Image.asset(pants.pantsnaja[i].images,height: 250.0,),
                          Text(pants.pantsnaja[i].name,style: TextStyle(fontSize: 20.0,color: Colors.black),),
                          Text("฿ "+pants.pantsnaja[i].price,style: TextStyle(fontSize: 20.0,color: Colors.red),),
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
            // ปุ่ม OK ใน dialog
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
