import 'package:flutter/material.dart';

class DetailBakmiScreen extends StatelessWidget {
  const DetailBakmiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: const Text("Bakmi" " " "Febryan Alessandro" "--" "2125240139"),
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'images/g1.jpg',
                  width: double.infinity,
                  height: 400,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            
            Container(
              margin: const EdgeInsets.only(top: 10),
              padding: const EdgeInsets.all(0),
              alignment: Alignment.centerLeft,
              child: const Text(
                'Bakmi Spesial GM Pangsit Udang',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 40),
              padding: const EdgeInsets.all(0),
              child: const Text(
                'Bakmi Khas GM dengan potongan ayam dan jamur dengan saus spesial GM, Dilengkapi dengan caisim, pangsit udang, ala GM, dan Kuah gurih',
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              padding: const EdgeInsets.all(8),
              alignment: Alignment.centerLeft,
              child: const Text(
                'Ringkasan Gizi',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

             Container(
              margin: const EdgeInsets.symmetric(vertical: 8),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('Kalori'),
                      Text('530Kal'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Lemak'),
                      Text('20G')
                    ], 
                  ),
                ],
              ),
            ),

            

            Container(
              margin: EdgeInsets.all(8),
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {}, 
                child: const Padding(
                  padding: EdgeInsets.all(8),
                  child: Text('Order now'),
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
