
import 'package:hive/hive.dart';

part 'model_notes.g.dart';
@HiveType(typeId: 0)
class ModelNotes extends HiveObject {
  @HiveField(0)
  final String title;
  @HiveField(1)
  final String subtitle;
  @HiveField(2)
  final String content;
  @HiveField(3)
  final String date;
  @HiveField(4)
  final String color;

  ModelNotes({
    required this.title,
    required this.subtitle,
    required this.content,
    required this.date,
    required this.color,
  });
}
