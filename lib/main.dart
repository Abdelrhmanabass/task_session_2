import 'package:flutter/material.dart';

void main()
{
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Row(
              children: const [
                Icon(Icons.arrow_back, color: Colors.white),
                Expanded(child: SizedBox()),
                Icon(Icons.settings_outlined,color: Colors.white),
              ],
            ),
            Stack( alignment: Alignment.bottomRight,
              children: const [
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 60, ),
                CircleAvatar(
                  radius: 15, backgroundColor: Colors.amber,
                  child : Icon(Icons.edit , color: Colors.black) ,
                )

              ],
            ),
            const SizedBox(height: 6,),
            const Text('Nicolas Adams' , style: TextStyle(fontWeight: FontWeight.bold ,)),
            const SizedBox(height: 6,),
            const Text('Nicolas adams@gmail.com'),
            const SizedBox(height: 15,),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(400),color: Colors.amber,),
              width: 170,height: 40,
              child: MaterialButton(onPressed: (){},
                  child: const Text('Upgrade to PRO' ,style: TextStyle(fontWeight: FontWeight.bold), ),),
            ),
            const SizedBox(height: 40,),
            GestureDetector( onTap: () {print("pop");},
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                width: 300,height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.privacy_tip),
                    SizedBox(width: 10,),
                    Text('Privacy'),
                    Expanded(child: SizedBox(width: 10,)),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 3,),
            GestureDetector(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                width: 300,height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.watch_later),
                    SizedBox(width: 10,),
                    Text('Purchase History'),
                    Expanded(child: SizedBox(width: 10,)),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 3,),
            GestureDetector(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                width: 300,height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.question_mark_rounded),
                    SizedBox(width: 10,),
                    Text('Help & Support'),
                    Expanded(child: SizedBox(width: 10,)),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 3,),
            GestureDetector(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                width: 300,height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.settings_outlined),
                    SizedBox(width: 10,),
                    Text('Settings'),
                    Expanded(child: SizedBox(width: 10,)),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 3,),
            GestureDetector(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                width: 300,height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.person_add),
                    SizedBox(width: 10,),
                    Text('Invite a Friend'),
                    Expanded(child: SizedBox(width: 10,)),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 3,),
            GestureDetector(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.grey,),
                width: 300,height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.logout),
                    SizedBox(width: 10,),
                    Text('Logout'),
                    Expanded(child: SizedBox(width: 10,)),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
