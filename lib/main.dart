import 'package:flutter/material.dart';
import 'package:life/pages/dice/dice.dart';
import 'package:life/pages/lifes/life1.dart';
import 'package:life/pages/lifes/life2.dart';
import 'package:life/pages/mana/mana1.dart';
import 'package:life/pages/mana/manacalc.dart';
import 'package:life/pages/start/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int sl = 20;
  int sp = 2;
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
  int p = 2;
  int crown1 = 1;
  int city1 = 1;
  int crown2 = 1;
  int city2 = 1;
  int poison = 0;
  int poison2 = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'life',
        home: HomePage(
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
            poison2: poison2));
  }
}
