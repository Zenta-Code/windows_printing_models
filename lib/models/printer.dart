import 'package:freezed_annotation/freezed_annotation.dart';

part 'printer.freezed.dart';
part 'printer.g.dart';

@freezed
class Printer with _$Printer {
  factory Printer({
    int? cJobs,
    String? printerName,
    bool? printerOnline,
    String? printerPort,
    String? printerProcessor,
  }) = _Printer;

  const Printer._();

  // from json
  factory Printer.fromJson(Map<String, dynamic> json) =>
      _$PrinterFromJson(json);

  factory Printer.fromMap(Map<dynamic, dynamic> map) => Printer(
        cJobs: map['cJobs'] as int?,
        printerName: map['printerName'] as String?,
        printerOnline: map['printerOnline'] as bool?,
        printerPort: map['printerPort'] as String?,
        printerProcessor: map['printerProcessor'] as String?,
      );
}
