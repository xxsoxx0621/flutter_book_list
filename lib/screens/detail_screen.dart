import 'package:flutter/material.dart';

import '../models/book.dart';

class DetailScreen extends StatelessWidget {
  final Book book;

  DetailScreen({
    required this.book,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
      ),
      body: Column(
        children: [
          Image.network(book.image),
          const Padding(
            padding: EdgeInsets.all(3),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        book.title,
                        style: const TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      book.subtitle,
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.15,
                padding: EdgeInsets.all(10),
                child: const Center(
                  child: Icon(
                    Icons.star,
                    color: Colors.red,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.all(3),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  Text(
                    'Contact',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              Column(
                children: const [
                  Icon(
                    Icons.near_me,
                    color: Colors.blue,
                  ),
                  Text(
                    'Route',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              Column(
                children: const [
                  Icon(
                    Icons.save,
                    color: Colors.blue,
                  ),
                  Text(
                    'Save',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Text(book.description),
          )
        ],
      ),
    );
  }
}
