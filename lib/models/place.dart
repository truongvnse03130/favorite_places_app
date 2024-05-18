import 'package:uuid/uuid.dart';
import 'dart:io';

const uuid = Uuid();

class Place {
  Place(this.image, {required this.title}) : id = uuid.v4();

  final String id;
  final String title;
  final File image;
}
