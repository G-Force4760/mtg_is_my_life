import 'package:flutter/material.dart';
import 'package:life/pages/lifes/life1.dart';
import 'package:life/pages/lifes/life2.dart';

class Mana extends StatefulWidget {
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
  Mana(
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
  _Mana createState() => _Mana(
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

class _Mana extends State<Mana> {
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
  _Mana(
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
            Stack(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.yellow.shade200,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/white.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      w = w - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      w = w + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$w',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.grey.shade800,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Opacity(
                                            opacity: 0.6,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/black.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      b = b - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      b = b + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$b',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.green,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/green.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      g = g - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      g = g + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$g',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.white,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/arrow.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
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
                                                                  crown1:
                                                                      crown1,
                                                                  crown2:
                                                                      crown2,
                                                                  poison:
                                                                      poison,
                                                                  poison2:
                                                                      poison2)),
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
                                                                  crown1:
                                                                      crown1,
                                                                  crown2:
                                                                      crown2,
                                                                  poison:
                                                                      poison,
                                                                  poison2:
                                                                      poison2)),
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
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.blue,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image:
                                                  AssetImage('images/blue.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      u = u - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      u = u + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$u',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.red,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image:
                                                  AssetImage('images/red.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      r = r - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      r = r + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$r',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.grey.shade500,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/energy.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      e = e - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      e = e + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$e',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width:
                                    (MediaQuery.of(context).size.width) / 2.25,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  elevation: 4,
                                  color: Colors.purple,
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/storm.png'),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      s = s - 1;
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  4.6,
                                              width: (MediaQuery.of(context)
                                                      .size
                                                      .width) /
                                                  2.3,
                                              child: FlatButton(
                                                onPressed: () {
                                                  setState(
                                                    () {
                                                      s = s + 1;
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
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height / 4.8,
                                width: MediaQuery.of(context).size.width / 2.25,
                                child: Center(
                                  child: Text(
                                    '$s',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
