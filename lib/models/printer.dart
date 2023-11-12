import 'package:freezed_annotation/freezed_annotation.dart';

part 'printer.freezed.dart';
part 'printer.g.dart';

@freezed
class Printer with _$Printer {
  factory Printer({
    required String? printerName,
    required String? portName,
    required String? printProcessor,
    required int? cJobs,
  }) = _Printer;

  const Printer._();

  // from json
  factory Printer.fromJson(Map<String, dynamic> json) =>
      _$PrinterFromJson(json);

  factory Printer.fromMap(Map<dynamic, dynamic> map) => Printer(
        printerName: map['printerName'],
        portName: map['portName'],
        printProcessor: map['printProcessor'],
        cJobs: map['cJobs'],
      );
}
