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
    required TResult Function(_Empty value) empty,
    required TResult Function(_NeedRegister value) needRegister,
    required TResult Function(_Auth value) auth,
    required TResult Function(_Data value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NeedRegister value)? needRegister,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_Data value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_NeedRegister value)? needRegister,
    TResult Function(_Auth value)? auth,
    TResult Function(_Data value)? data,
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
abstract class _$$_EmptyCopyWith<$Res> {
  factory _$$_EmptyCopyWith(_$_Empty value, $Res Function(_$_Empty) then) =
      __$$_EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyCopyWithImpl<$Res>
    extends _$IotEventCopyWithImpl<$Res, _$_Empty>
    implements _$$_EmptyCopyWith<$Res> {
  __$$_EmptyCopyWithImpl(_$_Empty _value, $Res Function(_$_Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'IotEvent.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Empty);
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
    required TResult Function(_Empty value) empty,
    required TResult Function(_NeedRegister value) needRegister,
    required TResult Function(_Auth value) auth,
    required TResult Function(_Data value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NeedRegister value)? needRegister,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_Data value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_NeedRegister value)? needRegister,
    TResult Function(_Auth value)? auth,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements IotEvent {
  const factory _Empty() = _$_Empty;
}

/// @nodoc
abstract class _$$_NeedRegisterCopyWith<$Res> {
  factory _$$_NeedRegisterCopyWith(
          _$_NeedRegister value, $Res Function(_$_NeedRegister) then) =
      __$$_NeedRegisterCopyWithImpl<$Res>;
  @useResult
  $Res call({TypeDevice typeDevice});
}

/// @nodoc
class __$$_NeedRegisterCopyWithImpl<$Res>
    extends _$IotEventCopyWithImpl<$Res, _$_NeedRegister>
    implements _$$_NeedRegisterCopyWith<$Res> {
  __$$_NeedRegisterCopyWithImpl(
      _$_NeedRegister _value, $Res Function(_$_NeedRegister) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeDevice = null,
  }) {
    return _then(_$_NeedRegister(
      null == typeDevice
          ? _value.typeDevice
          : typeDevice // ignore: cast_nullable_to_non_nullable
              as TypeDevice,
    ));
  }
}

/// @nodoc

class _$_NeedRegister implements _NeedRegister {
  const _$_NeedRegister(this.typeDevice);

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
            other is _$_NeedRegister &&
            (identical(other.typeDevice, typeDevice) ||
                other.typeDevice == typeDevice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, typeDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NeedRegisterCopyWith<_$_NeedRegister> get copyWith =>
      __$$_NeedRegisterCopyWithImpl<_$_NeedRegister>(this, _$identity);

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
    required TResult Function(_Empty value) empty,
    required TResult Function(_NeedRegister value) needRegister,
    required TResult Function(_Auth value) auth,
    required TResult Function(_Data value) data,
  }) {
    return needRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NeedRegister value)? needRegister,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_Data value)? data,
  }) {
    return needRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_NeedRegister value)? needRegister,
    TResult Function(_Auth value)? auth,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (needRegister != null) {
      return needRegister(this);
    }
    return orElse();
  }
}

abstract class _NeedRegister implements IotEvent {
  const factory _NeedRegister(final TypeDevice typeDevice) = _$_NeedRegister;

  TypeDevice get typeDevice;
  @JsonKey(ignore: true)
  _$$_NeedRegisterCopyWith<_$_NeedRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthCopyWith<$Res> {
  factory _$$_AuthCopyWith(_$_Auth value, $Res Function(_$_Auth) then) =
      __$$_AuthCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, TypeDevice typeDevice});
}

/// @nodoc
class __$$_AuthCopyWithImpl<$Res> extends _$IotEventCopyWithImpl<$Res, _$_Auth>
    implements _$$_AuthCopyWith<$Res> {
  __$$_AuthCopyWithImpl(_$_Auth _value, $Res Function(_$_Auth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? typeDevice = null,
  }) {
    return _then(_$_Auth(
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

class _$_Auth implements _Auth {
  const _$_Auth(this.id, this.typeDevice);

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
            other is _$_Auth &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeDevice, typeDevice) ||
                other.typeDevice == typeDevice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, typeDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthCopyWith<_$_Auth> get copyWith =>
      __$$_AuthCopyWithImpl<_$_Auth>(this, _$identity);

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
    required TResult Function(_Empty value) empty,
    required TResult Function(_NeedRegister value) needRegister,
    required TResult Function(_Auth value) auth,
    required TResult Function(_Data value) data,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NeedRegister value)? needRegister,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_Data value)? data,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_NeedRegister value)? needRegister,
    TResult Function(_Auth value)? auth,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class _Auth implements IotEvent {
  const factory _Auth(final int id, final TypeDevice typeDevice) = _$_Auth;

  int get id;
  TypeDevice get typeDevice;
  @JsonKey(ignore: true)
  _$$_AuthCopyWith<_$_Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$IotEventCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Data(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data(this.data);

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
            other is _$_Data &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

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
    required TResult Function(_Empty value) empty,
    required TResult Function(_NeedRegister value) needRegister,
    required TResult Function(_Auth value) auth,
    required TResult Function(_Data value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NeedRegister value)? needRegister,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_Data value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Empty value)? empty,
    TResult Function(_NeedRegister value)? needRegister,
    TResult Function(_Auth value)? auth,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements IotEvent {
  const factory _Data(final String data) = _$_Data;

  String get data;
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
