import 'package:flutter/material.dart';

class FristPage extends StatelessWidget {
  const FristPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Web Travel")),
      body: Center(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 4),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on_rounded,
                          color: Color.fromARGB(255, 231, 10, 10), size: 55),
                      Text("Check In Phuket",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Color.fromARGB(255, 13, 127, 172))),
                      Icon(
                        Icons.sunny,
                        color: Color.fromARGB(255, 241, 163, 17),
                        size: 55,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("img/1.jpg",
                      width: MediaQuery.of(context).size.width * 0.5),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 4),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on_rounded,
                          size: 55, color: Color.fromARGB(255, 231, 10, 10)),
                      Text('แหลมกระทิง จังหวัดภูเก็ต',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 50)),
                      // Icon(Icons.star),
                      // Text("5.0",
                      //     style: TextStyle(
                      //         fontWeight: FontWeight.bold, fontSize: 30))
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 14),
              child: Column(
                children: [
                  Text(
                      "🌿จุดชมวิวทะเลอันดามันที่อยู่ใกล้ ๆ กับหาดในหาน มีลักษณะเป็นไหล่เขาที่ยื่นไปในทะเล มีทุ่งหญ้าโล่งกว้างสลับกับก้อนหินตามแนวเขา เราสามารถเดินลัดเลาะชมวิวไปเรื่อย ๆ ด้านหน้ามองเห็นคลื่นทะเลไกลสุดลูกหูลูกตาเลยทีเดียว ด้วยความสวยงามและความท้าทายของแหลมกระทิงทำให้หลายคนอยากมาเพื่อพิชิตจุดชมวิวแห่งนี้ 🌤 ",
                      style: TextStyle(fontSize: 20)),
                  Text(
                      "🌊ไฮไลท์ที่ต้องมาปักหมุดเรียกกันว่า “หินเรือใบ” ด้วยรูปร่างที่คล้ายเรือใบ ก็ต้องมีภาพคู่พร้อมกับวิวสวยๆ บรรยากาศดี ๆ ลมเย็นๆ นั่งชมทะเลช่วงพระอาทิตย์ตกดิน นับว่าเป็นจุดชมวิวที่สวยที่สุดอีกแห่งไม่แพ้แหลมพรหมเทพ คุ้มค่ากับการเดินเพื่อวิวหลักล้านเลยล่ะค่ะ🥰",
                      style: TextStyle(fontSize: 20)),
                  Text(
                      "☀️ฤดูกาลท่องเที่ยวที่แนะนำ : สามารถมาได้ทุกช่วงฤดูกาล ยกเว้นเพียงช่วงที่มรสุมเข้า แหลมแห่งนี้แต่ละเดือนสีของทุ่งหญ้าจะต่างกัน หากอยากมาช่วงเดือนสิงหาคมทุ่งหญ้าจะเขียวสวย หรือมาช่วงเดือนมีนาคม จะได้เห็นทุ่งหญ้าสีเหลืองทองก็สวยไปอีกแบบค่ะ แนะนำให้เช็กสภาพอากาศของพื้นที่ก่อนการเดินทางทุกครั้ง ",
                      style: TextStyle(fontSize: 20)),
                  Text(
                      "🚗การเดินทาง สามารถจอดรถได้ที่บริเวณหาดในหาน เนื่องจากมีที่จอดรถกว้างขวาง เมื่อจอดรถแล้วต้องเดินต่อไปประมาณ 1 กิโลเมตร (20 นาที) จนถึงรั้วของบ้านกระทิงรีสอร์ท เมื่อถึงชายหาดแล้วเดินเลาะโขดหินไปเรื่อย ๆ จะเริ่มขึ้นสู่ทางเดินเลียบหน้าผาอีกประมาณ 300-400 เมตร ใช้เวลา​เดิน​ประมาณ ​30-50 นาที ก็จะถึงแหลมกระทิง  ",
                      style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
