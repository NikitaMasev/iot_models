// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'iot_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IotEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(TypeDevice typeDevice) needRegister,
    required TResult Function(int id, TypeDevice typeDevice) auth,
    required TResult Function(String data) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(TypeDevice typeDevice)? needRegister,
    TResult? Function(int id, TypeDevice typeDevice)? auth,
    TResult? Function(String data)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(TypeDevice typeDevice)? needRegister,
    TResult Function(int id, TypeDevice typeDevice)? auth,
    TResult Function(String data)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(Data value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(Data value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IotEventCopyWith<$Res> {
  factory $IotEventCopyWith(IotEvent value, $Res Function(IotEvent) then) =
      _$IotEventCopyWithImpl<$Res, IotEvent>;
}

/// @nodoc
class _$IotEventCopyWithImpl<$Res, $Val extends IotEvent>
    implements $IotEventCopyWith<$Res> {
  _$IotEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyCopyWith<$Res> {
  factory _$$EmptyCopyWith(_$Empty value, $Res Function(_$Empty) then) =
      __$$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyCopyWithImpl<$Res> extends _$IotEventCopyWithImpl<$Res, _$Empty>
    implements _$$EmptyCopyWith<$Res> {
  __$$EmptyCopyWithImpl(_$Empty _value, $Res Function(_$Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'IotEvent.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(TypeDevice typeDevice) needRegister,
    required TResult Function(int id, TypeDevice typeDevice) auth,
    required TResult Function(String data) data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(TypeDevice typeDevice)? needRegister,
    TResult? Function(int id, TypeDevice typeDevice)? auth,
    TResult? Function(String data)? data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(TypeDevice typeDevice)? needRegister,
    TResult Function(int id, TypeDevice typeDevice)? auth,
    TResult Function(String data)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(Data value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(Data value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements IotEvent {
  const factory Empty() = _$Empty;
}

/// @nodoc
abstract class _$$NeedRegisterCopyWith<$Res> {
  factory _$$NeedRegisterCopyWith(
          _$NeedRegister value, $Res Function(_$NeedRegister) then) =
      __$$NeedRegisterCopyWithImpl<$Res>;
  @useResult
  $Res call({TypeDevice typeDevice});
}

/// @nodoc
class __$$NeedRegisterCopyWithImpl<$Res>
    extends _$IotEventCopyWithImpl<$Res, _$NeedRegister>
    implements _$$NeedRegisterCopyWith<$Res> {
  __$$NeedRegisterCopyWithImpl(
      _$NeedRegister _value, $Res Function(_$NeedRegister) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeDevice = null,
  }) {
    return _then(_$NeedRegister(
      null == typeDevice
          ? _value.typeDevice
          : typeDevice // ignore: cast_nullable_to_non_nullable
              as TypeDevice,
    ));
  }
}

/// @nodoc

class _$NeedRegister implements NeedRegister {
  const _$NeedRegister(this.typeDevice);

  @override
  final TypeDevice typeDevice;

  @override
  String toString() {
    return 'IotEvent.needRegister(typeDevice: $typeDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeedRegister &&
            (identical(other.typeDevice, typeDevice) ||
                other.typeDevice == typeDevice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, typeDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NeedRegisterCopyWith<_$NeedRegister> get copyWith =>
      __$$NeedRegisterCopyWithImpl<_$NeedRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(TypeDevice typeDevice) needRegister,
    required TResult Function(int id, TypeDevice typeDevice) auth,
    required TResult Function(String data) data,
  }) {
    return needRegister(typeDevice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(TypeDevice typeDevice)? needRegister,
    TResult? Function(int id, TypeDevice typeDevice)? auth,
    TResult? Function(String data)? data,
  }) {
    return needRegister?.call(typeDevice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(TypeDevice typeDevice)? needRegister,
    TResult Function(int id, TypeDevice typeDevice)? auth,
    TResult Function(String data)? data,
    required TResult orElse(),
  }) {
    if (needRegister != null) {
      return needRegister(typeDevice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(Data value) data,
  }) {
    return needRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(Data value)? data,
  }) {
    return needRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) {
    if (needRegister != null) {
      return needRegister(this);
    }
    return orElse();
  }
}

abstract class NeedRegister implements IotEvent {
  const factory NeedRegister(final TypeDevice typeDevice) = _$NeedRegister;

  TypeDevice get typeDevice;
  @JsonKey(ignore: true)
  _$$NeedRegisterCopyWith<_$NeedRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthCopyWith<$Res> {
  factory _$$AuthCopyWith(_$Auth value, $Res Function(_$Auth) then) =
      __$$AuthCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, TypeDevice typeDevice});
}

/// @nodoc
class __$$AuthCopyWithImpl<$Res> extends _$IotEventCopyWithImpl<$Res, _$Auth>
    implements _$$AuthCopyWith<$Res> {
  __$$AuthCopyWithImpl(_$Auth _value, $Res Function(_$Auth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? typeDevice = null,
  }) {
    return _then(_$Auth(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == typeDevice
          ? _value.typeDevice
          : typeDevice // ignore: cast_nullable_to_non_nullable
              as TypeDevice,
    ));
  }
}

/// @nodoc

class _$Auth implements Auth {
  const _$Auth(this.id, this.typeDevice);

  @override
  final int id;
  @override
  final TypeDevice typeDevice;

  @override
  String toString() {
    return 'IotEvent.auth(id: $id, typeDevice: $typeDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Auth &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeDevice, typeDevice) ||
                other.typeDevice == typeDevice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, typeDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthCopyWith<_$Auth> get copyWith =>
      __$$AuthCopyWithImpl<_$Auth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(TypeDevice typeDevice) needRegister,
    required TResult Function(int id, TypeDevice typeDevice) auth,
    required TResult Function(String data) data,
  }) {
    return auth(id, typeDevice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(TypeDevice typeDevice)? needRegister,
    TResult? Function(int id, TypeDevice typeDevice)? auth,
    TResult? Function(String data)? data,
  }) {
    return auth?.call(id, typeDevice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(TypeDevice typeDevice)? needRegister,
    TResult Function(int id, TypeDevice typeDevice)? auth,
    TResult Function(String data)? data,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(id, typeDevice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(Data value) data,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(Data value)? data,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class Auth implements IotEvent {
  const factory Auth(final int id, final TypeDevice typeDevice) = _$Auth;

  int get id;
  TypeDevice get typeDevice;
  @JsonKey(ignore: true)
  _$$AuthCopyWith<_$Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataCopyWith<$Res> {
  factory _$$DataCopyWith(_$Data value, $Res Function(_$Data) then) =
      __$$DataCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$DataCopyWithImpl<$Res> extends _$IotEventCopyWithImpl<$Res, _$Data>
    implements _$$DataCopyWith<$Res> {
  __$$DataCopyWithImpl(_$Data _value, $Res Function(_$Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$Data(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Data implements Data {
  const _$Data(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'IotEvent.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Data &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataCopyWith<_$Data> get copyWith =>
      __$$DataCopyWithImpl<_$Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(TypeDevice typeDevice) needRegister,
    required TResult Function(int id, TypeDevice typeDevice) auth,
    required TResult Function(String data) data,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(TypeDevice typeDevice)? needRegister,
    TResult? Function(int id, TypeDevice typeDevice)? auth,
    TResult? Function(String data)? data,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(TypeDevice typeDevice)? needRegister,
    TResult Function(int id, TypeDevice typeDevice)? auth,
    TResult Function(String data)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(Data value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(Data value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(Data value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class Data implements IotEvent {
  const factory Data(final String data) = _$Data;

  String get data;
  @JsonKey(ignore: true)
  _$$DataCopyWith<_$Data> get copyWith => throw _privateConstructorUsedError;
}
