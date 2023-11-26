import 'package:freezed_annotation/freezed_annotation.dart';

part 'printer.freezed.dart';
part 'printer.g.dart';

@freezed
class Printer with _$Printer {
  factory Printer({
    String? printerName,
    String? portName,
    String? printProcessor,
    bool? isPrinterOn,
    int? cJobs,
  }) = _Printer;

  const Printer._();

  // from json
  factory Printer.fromJson(Map<String, dynamic> json) =>
      _$PrinterFromJson(json);

  factory Printer.fromMap(Map<dynamic, dynamic> map) => Printer(
        printerName: map['printerName'],
        portName: map['portName'],
        printProcessor: map['printProcessor'],
        isPrinterOn: map['isPrinterOn'],
        cJobs: map['cJobs'],
      );
}
