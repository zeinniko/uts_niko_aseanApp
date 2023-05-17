import 'package:flutter/material.dart';
import 'package:identify/beranda.dart';
import 'package:identify/menu/malaysia.dart';
import 'package:identify/menu/brunei.dart';
import 'package:identify/menu/indonesia.dart';
import 'package:identify/menu/kamboja.dart';
import 'package:identify/menu/filipina.dart';
import 'package:identify/menu/laos.dart';
import 'package:identify/menu/vietnam.dart';
import 'package:identify/menu/myanmar.dart';
import 'package:identify/menu/timorleste.dart';
import 'package:identify/menu/singapura.dart';
import 'package:identify/menu/thailand.dart';

class RouteGenerator{
  static Route<dynamic> generateRoute(RouteSettings settings){
    final args= settings.arguments;
    switch (settings.name) {
      case '/':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Beranda());
        }
        return _errorRoute();
        break;
      case '/brunei':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Brunei(brunei:args));
        }
        return _errorRoute();
        break;
      case '/filipina':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Filipina(filipina:args));
        }
        return _errorRoute();
        break;
      case '/indonesia':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Indonesia(indonesia:args));
        }
        return _errorRoute();
        break;
      case '/kamboja':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Kamboja(kamboja:args));
        }
        return _errorRoute();
        break;
      case '/laos':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Laos(laos:args));
        }
        return _errorRoute();
        break;
      case '/malaysia':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Malaysia(malaysia:args));
        }
        return _errorRoute();
        break;
      case '/myanmar':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Myanmar(myanmar:args));
        }
        return _errorRoute();
        break;
      case '/singapura':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Singapura(singapura:args));
        }
        return _errorRoute();
        break;
      case '/thailand':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Thailand(thailand:args));
        }
        return _errorRoute();
        break;
      case '/timorleste':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Timorleste(timorleste:args));
        }
        return _errorRoute();
        break;
      case '/vietnam':
        if(args is String){
        return MaterialPageRoute(builder: (_)=> Vietnam(vietnam:args));
        }
        return _errorRoute();
        break;
      default:
      return _errorRoute();

    }
  }
  static Route<dynamic> _errorRoute(){
    return MaterialPageRoute(builder: (_){
      return Scaffold(
        appBar: AppBar(title: Text('Gangguan')),
        body: Center(child: Text("Halaman sedang bermasalah", style: TextStyle(color: Colors.red,),),
      ));
    });
  }
}