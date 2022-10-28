import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Colorui extends StatelessWidget {
  const Colorui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "ColorUi",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )),
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20, top: 20),
        child: Row(
          children: [
            Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.blue,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.green,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.camera,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.red,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.wifi_tethering_outlined,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.purple,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.yellow,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.map,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.pink,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.music_note,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Spacer(),
            Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.orange,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.music_note_sharp,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.pinkAccent,
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.blue[600],
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.save_alt_rounded,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.green[600],
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.message,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.orange[700],
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle_notifications_outlined,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27)),
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.green[400],
                  child: SizedBox(
                    width: 200,
                    height: 70,
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.file_download,
                            color: Colors.black,
                            size: 39,
                          ),
                          Spacer(),
                          Text(
                            'Heart Shaker',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
