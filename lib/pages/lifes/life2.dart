import 'package:flutter/material.dart';
import 'package:life/pages/dice/dice.dart';
import 'package:life/pages/mana/mana1.dart';
import 'package:life/pages/start/homepage.dart';

class Life2 extends StatefulWidget {
  int sl;
  int sp;
  int l1;
  int l2;
  int w;
  int u;
  int b;
  int g;
  int r;
  int e;
  int s;
  int d4;
  int d6;
  int d8;
  int d10;
  int d12;
  int d20;
  int p;
  int crown1;
  int city1;
  int crown2;
  int city2;
  int poison;
  int poison2;

  Life2(
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
  _Life2 createState() => _Life2(
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

class _Life2 extends State<Life2> {
  int sl;
  int sp;
  int l1;
  int l2;
  int w;
  int u;
  int b;
  int g;
  int r;
  int e;
  int s;
  int d4;
  int d6;
  int d8;
  int d10;
  int d12;
  int d20;
  int p;
  int crown1;
  int city1;
  int crown2;
  int city2;
  int poison;
  int poison2;
  _Life2(
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
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            elevation: 4,
                            color: Colors.blue,
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    height: MediaQuery.of(context).size.height /
                                        2.3,
                                    child: FlatButton(
                                      onPressed: () {
                                        setState(
                                          () {
                                            l1 = l1 + 1;
                                          },
                                        );
                                      },
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: <Widget>[
                                              Container(
                                                height: 70,
                                                width: 70,
                                                child: RotatedBox(
                                                  quarterTurns: 2,
                                                  child: Text(
                                                    '$poison',
                                                    style: TextStyle(
                                                        color: Colors
                                                            .green.shade800,
                                                        fontSize: 40,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: MediaQuery.of(context).size.height /
                                        2.3,
                                    width:
                                        (MediaQuery.of(context).size.width) / 2,
                                    child: FlatButton(
                                      onPressed: () {
                                        setState(
                                          () {
                                            l1 = l1 - 1;
                                          },
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        RotatedBox(
                          quarterTurns: 2,
                          child: Container(
                            height: MediaQuery.of(context).size.height / 2.05,
                            width: MediaQuery.of(context).size.width,
                            child: Center(
                              child: Text(
                                '$l1',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 150),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            elevation: 4,
                            color: Colors.red,
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    height: MediaQuery.of(context).size.height /
                                        2.3,
                                    child: FlatButton(
                                      onPressed: () {
                                        setState(
                                          () {
                                            l2 = l2 - 1;
                                          },
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: MediaQuery.of(context).size.height /
                                        2.3,
                                    width:
                                        (MediaQuery.of(context).size.width) / 2,
                                    child: FlatButton(
                                      onPressed: () {
                                        setState(
                                          () {
                                            l2 = l2 + 1;
                                          },
                                        );
                                      },
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: <Widget>[
                                              Center(
                                                child: Container(
                                                  height: 70,
                                                  width: 70,
                                                  child: Text(
                                                    '$poison2',
                                                    style: TextStyle(
                                                        color: Colors
                                                            .green.shade800,
                                                        fontSize: 40,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 2.3,
                          width: MediaQuery.of(context).size.width,
                          child: Center(
                            child: Text(
                              '$l2',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 150),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  height: 70,
                  width: 70,
                  child: RawMaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Dice(
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
                    },
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Opacity(
                          opacity: 0.8,
                          child: Image(
                            image: AssetImage('images/dice.png'),
                          ),
                        ),
                      ),
                    ),
                    elevation: 10,
                    fillColor: Colors.white,
                    shape: CircleBorder(),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        onPressed: () {},
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                      ),
                    ),
                    RotatedBox(
                      quarterTurns: 2,
                      child: Container(
                        height: 70,
                        width: 70,
                        child: RawMaterialButton(
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Image(
                                  image: AssetImage('images/crown$crown1.png'),
                                ),
                              ),
                            ),
                          ),
                          onPressed: () {
                            setState(() {
                              if (crown1 == 1) {
                                crown1 = 2;
                              } else {
                                crown1 = 1;
                              }
                            });
                          },
                          elevation: 10,
                          fillColor: Colors.white,
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                    RotatedBox(
                      quarterTurns: 2,
                      child: Container(
                        height: 70,
                        width: 70,
                        child: RawMaterialButton(
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Image(
                                  image: AssetImage('images/city$city1.png'),
                                ),
                              ),
                            ),
                          ),
                          onPressed: () {
                            setState(() {
                              if (city1 == 1) {
                                city1 = 2;
                              } else {
                                city1 = 1;
                              }
                            });
                          },
                          elevation: 10,
                          fillColor: Colors.white,
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                    RotatedBox(
                      quarterTurns: 2,
                      child: Container(
                        height: 70,
                        width: 70,
                        child: RawMaterialButton(
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Image(
                                  image: AssetImage('images/pie.png'),
                                ),
                              ),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mana(
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
                          },
                          elevation: 10,
                          fillColor: Colors.white,
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        onPressed: () {},
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Opacity(
                              opacity: 0.8,
                              child: Image(
                                image: AssetImage('images/city$city2.png'),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            if (city2 == 1) {
                              city2 = 2;
                            } else {
                              city2 = 1;
                            }
                          });
                        },
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Opacity(
                              opacity: 0.8,
                              child: Image(
                                image: AssetImage('images/crown$crown2.png'),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          setState(() {
                            if (crown2 == 1) {
                              crown2 = 2;
                            } else {
                              crown2 = 1;
                            }
                          });
                        },
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        onPressed: () {
                          setState(() {
                            poison2 += 1;
                          });
                        },
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Opacity(
                                  opacity: 0.8,
                                  child: Image(
                                    image: AssetImage('images/poison.png'),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        onPressed: () {
                          setState(() {
                            poison += 1;
                          });
                        },
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                        child: Stack(
                          children: <Widget>[
                            RotatedBox(
                              quarterTurns: 2,
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: Image(
                                      image: AssetImage('images/poison.png'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Opacity(
                              opacity: 0.8,
                              child: Image(
                                image: AssetImage('images/arrow.png'),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          sl = 20;
                          sp = 2;
                          l1 = 20;
                          l2 = 20;
                          w = 0;
                          u = 0;
                          b = 0;
                          g = 0;
                          r = 0;
                          e = 0;
                          s = 0;
                          d4 = 4;
                          d6 = 6;
                          d8 = 8;
                          d10 = 10;
                          d12 = 12;
                          d20 = 20;
                          p = sp;
                          city1 = 1;
                          city2 = 1;
                          crown1 = 1;
                          crown2 = 1;
                          poison = 0;
                          poison2 = 0;
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage(
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
                        },
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: RawMaterialButton(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Opacity(
                              opacity: 0.8,
                              child: Image(
                                image: AssetImage('images/pie.png'),
                              ),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Mana(
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
                        },
                        elevation: 10,
                        fillColor: Colors.white,
                        shape: CircleBorder(),
                      ),
                    ),
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
