import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              color: Colors.pink.shade900,
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 400,
                width: 350,
                color: Colors.pink.shade800,
                alignment: Alignment.topLeft,
                child: Container(
                  height: 200,
                  width: 350,
                  color: Colors.pink.shade700,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 400,
                    width: 170,
                    color: Colors.pink.shade600,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 100,
                      width: 170,
                      color: Colors.pink.shade400,
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 100,
                        width: 85,
                        color: Colors.pink.shade500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}