// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'getallwidgetsdata_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetallwidgetsdataEventTearOff {
  const _$GetallwidgetsdataEventTearOff();

  _FetchAllData fetchAllData({required AppPreferences appPreferences}) {
    return _FetchAllData(
      appPreferences: appPreferences,
    );
  }
}

/// @nodoc
const $GetallwidgetsdataEvent = _$GetallwidgetsdataEventTearOff();

/// @nodoc
mixin _$GetallwidgetsdataEvent {
  AppPreferences get appPreferences => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppPreferences appPreferences) fetchAllData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppPreferences appPreferences)? fetchAllData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppPreferences appPreferences)? fetchAllData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllData value) fetchAllData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchAllData value)? fetchAllData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllData value)? fetchAllData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetallwidgetsdataEventCopyWith<GetallwidgetsdataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetallwidgetsdataEventCopyWith<$Res> {
  factory $GetallwidgetsdataEventCopyWith(GetallwidgetsdataEvent value,
          $Res Function(GetallwidgetsdataEvent) then) =
      _$GetallwidgetsdataEventCopyWithImpl<$Res>;
  $Res call({AppPreferences appPreferences});
}

/// @nodoc
class _$GetallwidgetsdataEventCopyWithImpl<$Res>
    implements $GetallwidgetsdataEventCopyWith<$Res> {
  _$GetallwidgetsdataEventCopyWithImpl(this._value, this._then);

  final GetallwidgetsdataEvent _value;
  // ignore: unused_field
  final $Res Function(GetallwidgetsdataEvent) _then;

  @override
  $Res call({
    Object? appPreferences = freezed,
  }) {
    return _then(_value.copyWith(
      appPreferences: appPreferences == freezed
          ? _value.appPreferences
          : appPreferences // ignore: cast_nullable_to_non_nullable
              as AppPreferences,
    ));
  }
}

/// @nodoc
abstract class _$FetchAllDataCopyWith<$Res>
    implements $GetallwidgetsdataEventCopyWith<$Res> {
  factory _$FetchAllDataCopyWith(
          _FetchAllData value, $Res Function(_FetchAllData) then) =
      __$FetchAllDataCopyWithImpl<$Res>;
  @override
  $Res call({AppPreferences appPreferences});
}

/// @nodoc
class __$FetchAllDataCopyWithImpl<$Res>
    extends _$GetallwidgetsdataEventCopyWithImpl<$Res>
    implements _$FetchAllDataCopyWith<$Res> {
  __$FetchAllDataCopyWithImpl(
      _FetchAllData _value, $Res Function(_FetchAllData) _then)
      : super(_value, (v) => _then(v as _FetchAllData));

  @override
  _FetchAllData get _value => super._value as _FetchAllData;

  @override
  $Res call({
    Object? appPreferences = freezed,
  }) {
    return _then(_FetchAllData(
      appPreferences: appPreferences == freezed
          ? _value.appPreferences
          : appPreferences // ignore: cast_nullable_to_non_nullable
              as AppPreferences,
    ));
  }
}

/// @nodoc

class _$_FetchAllData implements _FetchAllData {
  const _$_FetchAllData({required this.appPreferences});

  @override
  final AppPreferences appPreferences;

  @override
  String toString() {
    return 'GetallwidgetsdataEvent.fetchAllData(appPreferences: $appPreferences)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchAllData &&
            const DeepCollectionEquality()
                .equals(other.appPreferences, appPreferences));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(appPreferences));

  @JsonKey(ignore: true)
  @override
  _$FetchAllDataCopyWith<_FetchAllData> get copyWith =>
      __$FetchAllDataCopyWithImpl<_FetchAllData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppPreferences appPreferences) fetchAllData,
  }) {
    return fetchAllData(appPreferences);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppPreferences appPreferences)? fetchAllData,
  }) {
    return fetchAllData?.call(appPreferences);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppPreferences appPreferences)? fetchAllData,
    required TResult orElse(),
  }) {
    if (fetchAllData != null) {
      return fetchAllData(appPreferences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllData value) fetchAllData,
  }) {
    return fetchAllData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchAllData value)? fetchAllData,
  }) {
    return fetchAllData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllData value)? fetchAllData,
    required TResult orElse(),
  }) {
    if (fetchAllData != null) {
      return fetchAllData(this);
    }
    return orElse();
  }
}

abstract class _FetchAllData implements GetallwidgetsdataEvent {
  const factory _FetchAllData({required AppPreferences appPreferences}) =
      _$_FetchAllData;

  @override
  AppPreferences get appPreferences;
  @override
  @JsonKey(ignore: true)
  _$FetchAllDataCopyWith<_FetchAllData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetallwidgetsdataStateTearOff {
  const _$GetallwidgetsdataStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Failure failure(String cause) {
    return _Failure(
      cause,
    );
  }

  _Success success(List<LatestMeasurementDisplayModel> widgets) {
    return _Success(
      widgets,
    );
  }
}

/// @nodoc
const $GetallwidgetsdataState = _$GetallwidgetsdataStateTearOff();

/// @nodoc
mixin _$GetallwidgetsdataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String cause) failure,
    required TResult Function(List<LatestMeasurementDisplayModel> widgets)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetallwidgetsdataStateCopyWith<$Res> {
  factory $GetallwidgetsdataStateCopyWith(GetallwidgetsdataState value,
          $Res Function(GetallwidgetsdataState) then) =
      _$GetallwidgetsdataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetallwidgetsdataStateCopyWithImpl<$Res>
    implements $GetallwidgetsdataStateCopyWith<$Res> {
  _$GetallwidgetsdataStateCopyWithImpl(this._value, this._then);

  final GetallwidgetsdataState _value;
  // ignore: unused_field
  final $Res Function(GetallwidgetsdataState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$GetallwidgetsdataStateCopyWithImpl<$Res>
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
    return 'GetallwidgetsdataState.initial()';
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
    required TResult Function(String cause) failure,
    required TResult Function(List<LatestMeasurementDisplayModel> widgets)
        success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetallwidgetsdataState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$GetallwidgetsdataStateCopyWithImpl<$Res>
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
    return 'GetallwidgetsdataState.loading()';
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
    required TResult Function(String cause) failure,
    required TResult Function(List<LatestMeasurementDisplayModel> widgets)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GetallwidgetsdataState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String cause});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res>
    extends _$GetallwidgetsdataStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? cause = freezed,
  }) {
    return _then(_Failure(
      cause == freezed
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.cause);

  @override
  final String cause;

  @override
  String toString() {
    return 'GetallwidgetsdataState.failure(cause: $cause)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.cause, cause));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cause));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String cause) failure,
    required TResult Function(List<LatestMeasurementDisplayModel> widgets)
        success,
  }) {
    return failure(cause);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
  }) {
    return failure?.call(cause);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(cause);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements GetallwidgetsdataState {
  const factory _Failure(String cause) = _$_Failure;

  String get cause;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<LatestMeasurementDisplayModel> widgets});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    extends _$GetallwidgetsdataStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? widgets = freezed,
  }) {
    return _then(_Success(
      widgets == freezed
          ? _value.widgets
          : widgets // ignore: cast_nullable_to_non_nullable
              as List<LatestMeasurementDisplayModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.widgets);

  @override
  final List<LatestMeasurementDisplayModel> widgets;

  @override
  String toString() {
    return 'GetallwidgetsdataState.success(widgets: $widgets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            const DeepCollectionEquality().equals(other.widgets, widgets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(widgets));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String cause) failure,
    required TResult Function(List<LatestMeasurementDisplayModel> widgets)
        success,
  }) {
    return success(widgets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
  }) {
    return success?.call(widgets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String cause)? failure,
    TResult Function(List<LatestMeasurementDisplayModel> widgets)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(widgets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements GetallwidgetsdataState {
  const factory _Success(List<LatestMeasurementDisplayModel> widgets) =
      _$_Success;

  List<LatestMeasurementDisplayModel> get widgets;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}
