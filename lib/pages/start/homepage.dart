import 'package:flutter/material.dart';
import 'package:life/pages/lifes/life1.dart';
import 'package:life/pages/lifes/life2.dart';
import 'package:life/pages/mana/manacalc.dart';

class HomePage extends StatefulWidget {
  int sl = 20;
  int sp = 1;
  int l1 = 20;
  int l2 = 20;
  int w = 0;
  int u = 0;
  int b = 0;
  int g = 0;
  int r = 0;
  int e = 0;
  int s = 0;
  int d4 = 4;
  int d6 = 6;
  int d8 = 8;
  int d10 = 10;
  int d12 = 12;
  int d20 = 20;
  int p = 1;
  int crown1 = 1;
  int city1 = 1;
  int crown2 = 1;
  int city2 = 1;
  int poison = 0;
  int poison2 = 0;
  HomePage(
      {this.l1,
      this.l2,
      this.w,
      this.u,
      this.b,
      this.g,
      this.r,
      this.e,
      this.s,
      this.d4,
      this.d6,
      this.d8,
      this.d10,
      this.d12,
      this.d20,
      this.p,
      this.sl,
      this.sp,
      this.crown1,
      this.crown2,
      this.city1,
      this.city2,
      this.poison,
      this.poison2});
  @override
  _HomePageState createState() => _HomePageState(
      l1: l1,
      l2: l2,
      w: w,
      u: u,
      b: b,
      g: g,
      r: r,
      e: e,
      s: s,
      d4: d4,
      d6: d6,
      d8: d8,
      d10: d10,
      d12: d12,
      d20: d20,
      p: p,
      sl: sl,
      sp: sp,
      city1: city1,
      city2: city2,
      crown1: crown1,
      crown2: crown2,
      poison: poison,
      poison2: poison2);
}

class _HomePageState extends State<HomePage> {
  var selectedrange = RangeValues(20, 40);
  int sl = 20;
  int sp = 1;
  int l1 = 20;
  int l2 = 20;
  int w = 0;
  int u = 0;
  int b = 0;
  int g = 0;
  int r = 0;
  int e = 0;
  int s = 0;
  int d4 = 4;
  int d6 = 6;
  int d8 = 8;
  int d10 = 10;
  int d12 = 12;
  int d20 = 20;
  int p = 1;
  int crown1 = 1;
  int city1 = 1;
  int crown2 = 1;
  int city2 = 1;
  int poison = 0;
  int poison2 = 0;
  _HomePageState(
      {this.l1,
      this.l2,
      this.w,
      this.u,
      this.b,
      this.g,
      this.r,
      this.e,
      this.s,
      this.d4,
      this.d6,
      this.d8,
      this.d10,
      this.d12,
      this.d20,
      this.p,
      this.sl,
      this.sp,
      this.crown1,
      this.crown2,
      this.city1,
      this.city2,
      this.poison,
      this.poison2});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: MediaQuery.of(context).size.height / 8,
                width: (MediaQuery.of(context).size.width) / 1.5,
                child: Center(
                  child: Card(
                    color: Colors.grey.shade800,
                    child: Center(
                      child: Text(
                        'Starting Life',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Slider(
              activeColor: Colors.grey.shade700,
              inactiveColor: Colors.grey.shade700,
              value: sl.toDouble(),
              min: 20.0,
              max: 40.0,
              divisions: 4,
              label: '$sl',
              onChanged: (double newValue) {
                setState(() {
                  sl = newValue.round();
                  l1 = sl;
                  l2 = sl;
                });
              },
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: MediaQuery.of(context).size.height / 8,
                width: (MediaQuery.of(context).size.width) / 1.5,
                child: Center(
                  child: Card(
                    color: Colors.grey.shade800,
                    child: Center(
                      child: Text(
                        'Number of Players',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Slider(
              activeColor: Colors.grey.shade700,
              inactiveColor: Colors.grey.shade700,
              value: sp.toDouble(),
              min: 1.0,
              max: 2.0,
              divisions: 1,
              label: '$sp',
              onChanged: (double newValue2) {
                setState(() {
                  sp = newValue2.round();
                  p = sp;
                });
              },
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: (MediaQuery.of(context).size.width) / 2.2,
                  child: Card(
                    color: Colors.red,
                    child: FlatButton(
                        child: Center(
                          child: Text(
                            'Mana',
                            style: TextStyle(color: Colors.white, fontSize: 40),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ManaCalc()),
                            );
                          });
                        }),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: (MediaQuery.of(context).size.width) / 2.2,
                  child: Card(
                    color: Colors.red,
                    child: FlatButton(
                      child: Center(
                        child: Text(
                          'Start',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      onPressed: () {
                        setState(
                          () {
                            if (sp == 1) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Life1(
                                        l1: l1,
                                        l2: l2,
                                        w: w,
                                        u: u,
                                        b: b,
                                        g: g,
                                        r: r,
                                        e: e,
                                        s: s,
                                        d4: d4,
                                        d6: d6,
                                        d8: d8,
                                        d10: d10,
                                        d12: d12,
                                        d20: d20,
                                        p: p,
                                        sl: sl,
                                        sp: sp,
                                        city1: city1,
                                        city2: city2,
                                        crown1: crown1,
                                        crown2: crown2,
                                        poison: poison,
                                        poison2: poison2)),
                              );
                            } else if (sp == 2) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Life2(
                                        l1: l1,
                                        l2: l2,
                                        w: w,
                                        u: u,
                                        b: b,
                                        g: g,
                                        r: r,
                                        e: e,
                                        s: s,
                                        d4: d4,
                                        d6: d6,
                                        d8: d8,
                                        d10: d10,
                                        d12: d12,
                                        d20: d20,
                                        p: p,
                                        sl: sl,
                                        sp: sp,
                                        city1: city1,
                                        city2: city2,
                                        crown1: crown1,
                                        crown2: crown2,
                                        poison: poison,
                                        poison2: poison2)),
                              );
                            }
                          },
                        );
                      },
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
}
