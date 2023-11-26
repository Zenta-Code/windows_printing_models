// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrinterImpl _$$PrinterImplFromJson(Map<String, dynamic> json) =>
    _$PrinterImpl(
      cJobs: json['cJobs'] as int?,
      printerName: json['printerName'] as String?,
      printerOnline: json['printerOnline'] as bool?,
      printerPort: json['printerPort'] as String?,
      printerProcessor: json['printerProcessor'] as String?,
    );

Map<String, dynamic> _$$PrinterImplToJson(_$PrinterImpl instance) =>
    <String, dynamic>{
      'cJobs': instance.cJobs,
      'printerName': instance.printerName,
      'printerOnline': instance.printerOnline,
      'printerPort': instance.printerPort,
      'printerProcessor': instance.printerProcessor,
    };
