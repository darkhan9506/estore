// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:estore/models/models.dart';
import 'package:flutter/material.dart';

class HeroCorouselCard extends StatelessWidget {
  final Category category;

  // ignore: use_key_in_widget_constructors
  const HeroCorouselCard({
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 5.0,
        vertical: 20,
      ),
      child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
          child: Stack(
            children: <Widget>[
              Image.network(category.imageUrl,
                  fit: BoxFit.cover, width: 1000.0),
              Positioned(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(200, 0, 0, 0),
                        Color.fromARGB(0, 0, 0, 0)
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                  ),
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Text(
                    category.name,
                    style: Theme.of(context).textTheme.headline2!.copyWith(
                          color: Colors.white,
                        ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}