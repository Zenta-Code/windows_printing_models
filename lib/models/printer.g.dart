// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrinterImpl _$$PrinterImplFromJson(Map<String, dynamic> json) =>
    _$PrinterImpl(
      printerName: json['printerName'] as String?,
      portName: json['portName'] as String?,
      printProcessor: json['printProcessor'] as String?,
      cJobs: json['cJobs'] as int?,
    );

Map<String, dynamic> _$$PrinterImplToJson(_$PrinterImpl instance) =>
    <String, dynamic>{
      'printerName': instance.printerName,
      'portName': instance.portName,
      'printProcessor': instance.printProcessor,
      'cJobs': instance.cJobs,
    };
