// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'printer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Printer _$PrinterFromJson(Map<String, dynamic> json) {
  return _Printer.fromJson(json);
}

/// @nodoc
mixin _$Printer {
  String? get printerName => throw _privateConstructorUsedError;
  String? get portName => throw _privateConstructorUsedError;
  String? get printProcessor => throw _privateConstructorUsedError;
  int? get cJobs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrinterCopyWith<Printer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrinterCopyWith<$Res> {
  factory $PrinterCopyWith(Printer value, $Res Function(Printer) then) =
      _$PrinterCopyWithImpl<$Res, Printer>;
  @useResult
  $Res call(
      {String? printerName,
      String? portName,
      String? printProcessor,
      int? cJobs});
}

/// @nodoc
class _$PrinterCopyWithImpl<$Res, $Val extends Printer>
    implements $PrinterCopyWith<$Res> {
  _$PrinterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? printerName = freezed,
    Object? portName = freezed,
    Object? printProcessor = freezed,
    Object? cJobs = freezed,
  }) {
    return _then(_value.copyWith(
      printerName: freezed == printerName
          ? _value.printerName
          : printerName // ignore: cast_nullable_to_non_nullable
              as String?,
      portName: freezed == portName
          ? _value.portName
          : portName // ignore: cast_nullable_to_non_nullable
              as String?,
      printProcessor: freezed == printProcessor
          ? _value.printProcessor
          : printProcessor // ignore: cast_nullable_to_non_nullable
              as String?,
      cJobs: freezed == cJobs
          ? _value.cJobs
          : cJobs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrinterImplCopyWith<$Res> implements $PrinterCopyWith<$Res> {
  factory _$$PrinterImplCopyWith(
          _$PrinterImpl value, $Res Function(_$PrinterImpl) then) =
      __$$PrinterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? printerName,
      String? portName,
      String? printProcessor,
      int? cJobs});
}

/// @nodoc
class __$$PrinterImplCopyWithImpl<$Res>
    extends _$PrinterCopyWithImpl<$Res, _$PrinterImpl>
    implements _$$PrinterImplCopyWith<$Res> {
  __$$PrinterImplCopyWithImpl(
      _$PrinterImpl _value, $Res Function(_$PrinterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? printerName = freezed,
    Object? portName = freezed,
    Object? printProcessor = freezed,
    Object? cJobs = freezed,
  }) {
    return _then(_$PrinterImpl(
      printerName: freezed == printerName
          ? _value.printerName
          : printerName // ignore: cast_nullable_to_non_nullable
              as String?,
      portName: freezed == portName
          ? _value.portName
          : portName // ignore: cast_nullable_to_non_nullable
              as String?,
      printProcessor: freezed == printProcessor
          ? _value.printProcessor
          : printProcessor // ignore: cast_nullable_to_non_nullable
              as String?,
      cJobs: freezed == cJobs
          ? _value.cJobs
          : cJobs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrinterImpl extends _Printer {
  _$PrinterImpl(
      {required this.printerName,
      required this.portName,
      required this.printProcessor,
      required this.cJobs})
      : super._();

  factory _$PrinterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrinterImplFromJson(json);

  @override
  final String? printerName;
  @override
  final String? portName;
  @override
  final String? printProcessor;
  @override
  final int? cJobs;

  @override
  String toString() {
    return 'Printer(printerName: $printerName, portName: $portName, printProcessor: $printProcessor, cJobs: $cJobs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrinterImpl &&
            (identical(other.printerName, printerName) ||
                other.printerName == printerName) &&
            (identical(other.portName, portName) ||
                other.portName == portName) &&
            (identical(other.printProcessor, printProcessor) ||
                other.printProcessor == printProcessor) &&
            (identical(other.cJobs, cJobs) || other.cJobs == cJobs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, printerName, portName, printProcessor, cJobs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrinterImplCopyWith<_$PrinterImpl> get copyWith =>
      __$$PrinterImplCopyWithImpl<_$PrinterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrinterImplToJson(
      this,
    );
  }
}

abstract class _Printer extends Printer {
  factory _Printer(
      {required final String? printerName,
      required final String? portName,
      required final String? printProcessor,
      required final int? cJobs}) = _$PrinterImpl;
  _Printer._() : super._();

  factory _Printer.fromJson(Map<String, dynamic> json) = _$PrinterImpl.fromJson;

  @override
  String? get printerName;
  @override
  String? get portName;
  @override
  String? get printProcessor;
  @override
  int? get cJobs;
  @override
  @JsonKey(ignore: true)
  _$$PrinterImplCopyWith<_$PrinterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
