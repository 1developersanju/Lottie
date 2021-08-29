import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Column(children: [
        Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
            )),
        Expanded(
            child: Container(
          color: Colors.green,
        )),
      ]),
      Center(
          child: Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.03),
              child: Lottie.asset('assets/lf30_editor_rqoee33a.json',
                  height: MediaQuery.of(context).size.height * .56))),
      Center(
        child: Container(
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.3),
          child: Lottie.network(
              'https://assets4.lottiefiles.com/packages/lf20_4pbyzxfg.json',
              height: MediaQuery.of(context).size.height * .36),
        ),
      )
    ]));
  }
}
