// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_notes.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ModelNotesAdapter extends TypeAdapter<ModelNotes> {
  @override
  final int typeId = 0;

  @override
  ModelNotes read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ModelNotes(
      title: fields[0] as String,
      subtitle: fields[1] as String,
      content: fields[2] as String,
      date: fields[3] as String,
      color: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, ModelNotes obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.subtitle)
      ..writeByte(2)
      ..write(obj.content)
      ..writeByte(3)
      ..write(obj.date)
      ..writeByte(4)
      ..write(obj.color);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelNotesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
