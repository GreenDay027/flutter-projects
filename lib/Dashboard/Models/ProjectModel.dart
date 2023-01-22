import 'package:flutter/material.dart';

class ProjectModel {
  
  final int id;
  final String title;
  final String designer;
  final String pathImage;
  final String route;
  final Color color;

  const ProjectModel({
    required this.id, 
    required this.pathImage,
    required this.title,
    required this.designer, 
    required this.route, 
    required this.color
  });


  static const password_manager = ProjectModel(
    id: 1,
    title: 'Password Manager',
    designer: 'Andi Develope',
    pathImage: 'Assets/huruf A.png',
    route: 'authentication',
    color: Color(0xff1E58AC)
  );


  static const calculator = ProjectModel(
    id: 3,
    title: 'Calculator App',
    designer: 'Andi Develope',
    pathImage: 'Assets/huruf A.png',
    route: 'calculator',
    color: Color(0xffFFA136)
  );


  static const cinema = ProjectModel(
    id: 5,
    title: 'Cinema',
    designer: 'Andi Develope',
    pathImage: 'Assets/huruf A.png',
    route: 'cinema',
    color: Color(0xff1C2834)
  );


  static const foodScroll = ProjectModel(
    id: 7,
    title: 'Food Scroll [Beta]',
    designer: 'Andi Develope',
    pathImage: 'Assets/huruf A.png',
    route: 'food_scroll',
    color: Color.fromARGB(255, 240, 21, 50)
  );

  static const listProjects = [
    password_manager,
    calculator,
    cinema,
    foodScroll,
  ];

  

}