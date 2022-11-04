import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo.shade900,
        appBar: AppBar(
          backgroundColor: Colors.indigo.shade900,
          elevation: 0,
          title: Text("BMI CLACULATOR",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 25),),
          automaticallyImplyLeading: false,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.refresh,size: 30,))
          ],
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.indigo.shade400,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 20),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade400,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                )
              ],
            ),

            SizedBox(height: 35,),

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.indigo.shade400,
                    borderRadius: BorderRadius.circular(25)
                ),
              ),
            ),

            SizedBox(height: 35,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade400,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade400,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                )
              ],
            ),

            SizedBox(height: 30,),

            InkWell(
              child: Container(
                height: 70,
                width: double.infinity,
                color: Colors.pink,
              ),
            )
          ],
        ),
      ),
    );
  }
}
