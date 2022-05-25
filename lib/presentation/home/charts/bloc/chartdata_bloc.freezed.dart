// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chartdata_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChartdataEventTearOff {
  const _$ChartdataEventTearOff();

  _FetchData fetchData({required DurationsEnum duration}) {
    return _FetchData(
      duration: duration,
    );
  }
}

/// @nodoc
const $ChartdataEvent = _$ChartdataEventTearOff();

/// @nodoc
mixin _$ChartdataEvent {
  DurationsEnum get duration => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DurationsEnum duration) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DurationsEnum duration)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DurationsEnum duration)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartdataEventCopyWith<ChartdataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartdataEventCopyWith<$Res> {
  factory $ChartdataEventCopyWith(
          ChartdataEvent value, $Res Function(ChartdataEvent) then) =
      _$ChartdataEventCopyWithImpl<$Res>;
  $Res call({DurationsEnum duration});
}

/// @nodoc
class _$ChartdataEventCopyWithImpl<$Res>
    implements $ChartdataEventCopyWith<$Res> {
  _$ChartdataEventCopyWithImpl(this._value, this._then);

  final ChartdataEvent _value;
  // ignore: unused_field
  final $Res Function(ChartdataEvent) _then;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as DurationsEnum,
    ));
  }
}

/// @nodoc
abstract class _$FetchDataCopyWith<$Res>
    implements $ChartdataEventCopyWith<$Res> {
  factory _$FetchDataCopyWith(
          _FetchData value, $Res Function(_FetchData) then) =
      __$FetchDataCopyWithImpl<$Res>;
  @override
  $Res call({DurationsEnum duration});
}

/// @nodoc
class __$FetchDataCopyWithImpl<$Res> extends _$ChartdataEventCopyWithImpl<$Res>
    implements _$FetchDataCopyWith<$Res> {
  __$FetchDataCopyWithImpl(_FetchData _value, $Res Function(_FetchData) _then)
      : super(_value, (v) => _then(v as _FetchData));

  @override
  _FetchData get _value => super._value as _FetchData;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_FetchData(
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as DurationsEnum,
    ));
  }
}

/// @nodoc

class _$_FetchData implements _FetchData {
  const _$_FetchData({required this.duration});

  @override
  final DurationsEnum duration;

  @override
  String toString() {
    return 'ChartdataEvent.fetchData(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchData &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$FetchDataCopyWith<_FetchData> get copyWith =>
      __$FetchDataCopyWithImpl<_FetchData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DurationsEnum duration) fetchData,
  }) {
    return fetchData(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DurationsEnum duration)? fetchData,
  }) {
    return fetchData?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DurationsEnum duration)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements ChartdataEvent {
  const factory _FetchData({required DurationsEnum duration}) = _$_FetchData;

  @override
  DurationsEnum get duration;
  @override
  @JsonKey(ignore: true)
  _$FetchDataCopyWith<_FetchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChartdataStateTearOff {
  const _$ChartdataStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Success success(
      {required List<ChartDisplayModel> chartDisplayModel,
      required DurationsEnum durationsEnum,
      required DateTime startDate}) {
    return _Success(
      chartDisplayModel: chartDisplayModel,
      durationsEnum: durationsEnum,
      startDate: startDate,
    );
  }

  _Failed failed({required String cause}) {
    return _Failed(
      cause: cause,
    );
  }
}

/// @nodoc
const $ChartdataState = _$ChartdataStateTearOff();

/// @nodoc
mixin _$ChartdataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)
        success,
    required TResult Function(String cause) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartdataStateCopyWith<$Res> {
  factory $ChartdataStateCopyWith(
          ChartdataState value, $Res Function(ChartdataState) then) =
      _$ChartdataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChartdataStateCopyWithImpl<$Res>
    implements $ChartdataStateCopyWith<$Res> {
  _$ChartdataStateCopyWithImpl(this._value, this._then);

  final ChartdataState _value;
  // ignore: unused_field
  final $Res Function(ChartdataState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ChartdataStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ChartdataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)
        success,
    required TResult Function(String cause) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChartdataState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$ChartdataStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ChartdataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)
        success,
    required TResult Function(String cause) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChartdataState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call(
      {List<ChartDisplayModel> chartDisplayModel,
      DurationsEnum durationsEnum,
      DateTime startDate});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$ChartdataStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? chartDisplayModel = freezed,
    Object? durationsEnum = freezed,
    Object? startDate = freezed,
  }) {
    return _then(_Success(
      chartDisplayModel: chartDisplayModel == freezed
          ? _value.chartDisplayModel
          : chartDisplayModel // ignore: cast_nullable_to_non_nullable
              as List<ChartDisplayModel>,
      durationsEnum: durationsEnum == freezed
          ? _value.durationsEnum
          : durationsEnum // ignore: cast_nullable_to_non_nullable
              as DurationsEnum,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(
      {required this.chartDisplayModel,
      required this.durationsEnum,
      required this.startDate});

  @override
  final List<ChartDisplayModel> chartDisplayModel;
  @override
  final DurationsEnum durationsEnum;
  @override
  final DateTime startDate;

  @override
  String toString() {
    return 'ChartdataState.success(chartDisplayModel: $chartDisplayModel, durationsEnum: $durationsEnum, startDate: $startDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            const DeepCollectionEquality()
                .equals(other.chartDisplayModel, chartDisplayModel) &&
            const DeepCollectionEquality()
                .equals(other.durationsEnum, durationsEnum) &&
            const DeepCollectionEquality().equals(other.startDate, startDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chartDisplayModel),
      const DeepCollectionEquality().hash(durationsEnum),
      const DeepCollectionEquality().hash(startDate));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)
        success,
    required TResult Function(String cause) failed,
  }) {
    return success(chartDisplayModel, durationsEnum, startDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
  }) {
    return success?.call(chartDisplayModel, durationsEnum, startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(chartDisplayModel, durationsEnum, startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ChartdataState {
  const factory _Success(
      {required List<ChartDisplayModel> chartDisplayModel,
      required DurationsEnum durationsEnum,
      required DateTime startDate}) = _$_Success;

  List<ChartDisplayModel> get chartDisplayModel;
  DurationsEnum get durationsEnum;
  DateTime get startDate;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailedCopyWith<$Res> {
  factory _$FailedCopyWith(_Failed value, $Res Function(_Failed) then) =
      __$FailedCopyWithImpl<$Res>;
  $Res call({String cause});
}

/// @nodoc
class __$FailedCopyWithImpl<$Res> extends _$ChartdataStateCopyWithImpl<$Res>
    implements _$FailedCopyWith<$Res> {
  __$FailedCopyWithImpl(_Failed _value, $Res Function(_Failed) _then)
      : super(_value, (v) => _then(v as _Failed));

  @override
  _Failed get _value => super._value as _Failed;

  @override
  $Res call({
    Object? cause = freezed,
  }) {
    return _then(_Failed(
      cause: cause == freezed
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed({required this.cause});

  @override
  final String cause;

  @override
  String toString() {
    return 'ChartdataState.failed(cause: $cause)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failed &&
            const DeepCollectionEquality().equals(other.cause, cause));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cause));

  @JsonKey(ignore: true)
  @override
  _$FailedCopyWith<_Failed> get copyWith =>
      __$FailedCopyWithImpl<_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)
        success,
    required TResult Function(String cause) failed,
  }) {
    return failed(cause);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
  }) {
    return failed?.call(cause);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChartDisplayModel> chartDisplayModel,
            DurationsEnum durationsEnum, DateTime startDate)?
        success,
    TResult Function(String cause)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(cause);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements ChartdataState {
  const factory _Failed({required String cause}) = _$_Failed;

  String get cause;
  @JsonKey(ignore: true)
  _$FailedCopyWith<_Failed> get copyWith => throw _privateConstructorUsedError;
}
