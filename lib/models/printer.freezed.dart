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
  int? get cJobs => throw _privateConstructorUsedError;
  String? get printerName => throw _privateConstructorUsedError;
  bool? get printerOnline => throw _privateConstructorUsedError;
  String? get printerPort => throw _privateConstructorUsedError;
  String? get printerProcessor => throw _privateConstructorUsedError;

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
      {int? cJobs,
      String? printerName,
      bool? printerOnline,
      String? printerPort,
      String? printerProcessor});
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
    Object? cJobs = freezed,
    Object? printerName = freezed,
    Object? printerOnline = freezed,
    Object? printerPort = freezed,
    Object? printerProcessor = freezed,
  }) {
    return _then(_value.copyWith(
      cJobs: freezed == cJobs
          ? _value.cJobs
          : cJobs // ignore: cast_nullable_to_non_nullable
              as int?,
      printerName: freezed == printerName
          ? _value.printerName
          : printerName // ignore: cast_nullable_to_non_nullable
              as String?,
      printerOnline: freezed == printerOnline
          ? _value.printerOnline
          : printerOnline // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerPort: freezed == printerPort
          ? _value.printerPort
          : printerPort // ignore: cast_nullable_to_non_nullable
              as String?,
      printerProcessor: freezed == printerProcessor
          ? _value.printerProcessor
          : printerProcessor // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {int? cJobs,
      String? printerName,
      bool? printerOnline,
      String? printerPort,
      String? printerProcessor});
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
    Object? cJobs = freezed,
    Object? printerName = freezed,
    Object? printerOnline = freezed,
    Object? printerPort = freezed,
    Object? printerProcessor = freezed,
  }) {
    return _then(_$PrinterImpl(
      cJobs: freezed == cJobs
          ? _value.cJobs
          : cJobs // ignore: cast_nullable_to_non_nullable
              as int?,
      printerName: freezed == printerName
          ? _value.printerName
          : printerName // ignore: cast_nullable_to_non_nullable
              as String?,
      printerOnline: freezed == printerOnline
          ? _value.printerOnline
          : printerOnline // ignore: cast_nullable_to_non_nullable
              as bool?,
      printerPort: freezed == printerPort
          ? _value.printerPort
          : printerPort // ignore: cast_nullable_to_non_nullable
              as String?,
      printerProcessor: freezed == printerProcessor
          ? _value.printerProcessor
          : printerProcessor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrinterImpl extends _Printer {
  _$PrinterImpl(
      {this.cJobs,
      this.printerName,
      this.printerOnline,
      this.printerPort,
      this.printerProcessor})
      : super._();

  factory _$PrinterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrinterImplFromJson(json);

  @override
  final int? cJobs;
  @override
  final String? printerName;
  @override
  final bool? printerOnline;
  @override
  final String? printerPort;
  @override
  final String? printerProcessor;

  @override
  String toString() {
    return 'Printer(cJobs: $cJobs, printerName: $printerName, printerOnline: $printerOnline, printerPort: $printerPort, printerProcessor: $printerProcessor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrinterImpl &&
            (identical(other.cJobs, cJobs) || other.cJobs == cJobs) &&
            (identical(other.printerName, printerName) ||
                other.printerName == printerName) &&
            (identical(other.printerOnline, printerOnline) ||
                other.printerOnline == printerOnline) &&
            (identical(other.printerPort, printerPort) ||
                other.printerPort == printerPort) &&
            (identical(other.printerProcessor, printerProcessor) ||
                other.printerProcessor == printerProcessor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cJobs, printerName,
      printerOnline, printerPort, printerProcessor);

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
      {final int? cJobs,
      final String? printerName,
      final bool? printerOnline,
      final String? printerPort,
      final String? printerProcessor}) = _$PrinterImpl;
  _Printer._() : super._();

  factory _Printer.fromJson(Map<String, dynamic> json) = _$PrinterImpl.fromJson;

  @override
  int? get cJobs;
  @override
  String? get printerName;
  @override
  bool? get printerOnline;
  @override
  String? get printerPort;
  @override
  String? get printerProcessor;
  @override
  @JsonKey(ignore: true)
  _$$PrinterImplCopyWith<_$PrinterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
