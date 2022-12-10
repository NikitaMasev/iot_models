// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String name) needRegister,
    required TResult Function(Client client) auth,
    required TResult Function(ControlData controlData) controlIot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String name)? needRegister,
    TResult? Function(Client client)? auth,
    TResult? Function(ControlData controlData)? controlIot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String name)? needRegister,
    TResult Function(Client client)? auth,
    TResult Function(ControlData controlData)? controlIot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(ControlIot value) controlIot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(ControlIot value)? controlIot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(ControlIot value)? controlIot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientEventCopyWith<$Res> {
  factory $ClientEventCopyWith(
          ClientEvent value, $Res Function(ClientEvent) then) =
      _$ClientEventCopyWithImpl<$Res, ClientEvent>;
}

/// @nodoc
class _$ClientEventCopyWithImpl<$Res, $Val extends ClientEvent>
    implements $ClientEventCopyWith<$Res> {
  _$ClientEventCopyWithImpl(this._value, this._then);

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
class __$$EmptyCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$Empty>
    implements _$$EmptyCopyWith<$Res> {
  __$$EmptyCopyWithImpl(_$Empty _value, $Res Function(_$Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'ClientEvent.empty()';
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
    required TResult Function(String name) needRegister,
    required TResult Function(Client client) auth,
    required TResult Function(ControlData controlData) controlIot,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String name)? needRegister,
    TResult? Function(Client client)? auth,
    TResult? Function(ControlData controlData)? controlIot,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String name)? needRegister,
    TResult Function(Client client)? auth,
    TResult Function(ControlData controlData)? controlIot,
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
    required TResult Function(ControlIot value) controlIot,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(ControlIot value)? controlIot,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(ControlIot value)? controlIot,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements ClientEvent {
  const factory Empty() = _$Empty;
}

/// @nodoc
abstract class _$$NeedRegisterCopyWith<$Res> {
  factory _$$NeedRegisterCopyWith(
          _$NeedRegister value, $Res Function(_$NeedRegister) then) =
      __$$NeedRegisterCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NeedRegisterCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$NeedRegister>
    implements _$$NeedRegisterCopyWith<$Res> {
  __$$NeedRegisterCopyWithImpl(
      _$NeedRegister _value, $Res Function(_$NeedRegister) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NeedRegister(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NeedRegister implements NeedRegister {
  const _$NeedRegister(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ClientEvent.needRegister(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeedRegister &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NeedRegisterCopyWith<_$NeedRegister> get copyWith =>
      __$$NeedRegisterCopyWithImpl<_$NeedRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String name) needRegister,
    required TResult Function(Client client) auth,
    required TResult Function(ControlData controlData) controlIot,
  }) {
    return needRegister(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String name)? needRegister,
    TResult? Function(Client client)? auth,
    TResult? Function(ControlData controlData)? controlIot,
  }) {
    return needRegister?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String name)? needRegister,
    TResult Function(Client client)? auth,
    TResult Function(ControlData controlData)? controlIot,
    required TResult orElse(),
  }) {
    if (needRegister != null) {
      return needRegister(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(ControlIot value) controlIot,
  }) {
    return needRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(ControlIot value)? controlIot,
  }) {
    return needRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(ControlIot value)? controlIot,
    required TResult orElse(),
  }) {
    if (needRegister != null) {
      return needRegister(this);
    }
    return orElse();
  }
}

abstract class NeedRegister implements ClientEvent {
  const factory NeedRegister(final String name) = _$NeedRegister;

  String get name;
  @JsonKey(ignore: true)
  _$$NeedRegisterCopyWith<_$NeedRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthCopyWith<$Res> {
  factory _$$AuthCopyWith(_$Auth value, $Res Function(_$Auth) then) =
      __$$AuthCopyWithImpl<$Res>;
  @useResult
  $Res call({Client client});
}

/// @nodoc
class __$$AuthCopyWithImpl<$Res> extends _$ClientEventCopyWithImpl<$Res, _$Auth>
    implements _$$AuthCopyWith<$Res> {
  __$$AuthCopyWithImpl(_$Auth _value, $Res Function(_$Auth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
  }) {
    return _then(_$Auth(
      null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as Client,
    ));
  }
}

/// @nodoc

class _$Auth implements Auth {
  const _$Auth(this.client);

  @override
  final Client client;

  @override
  String toString() {
    return 'ClientEvent.auth(client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Auth &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(runtimeType, client);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthCopyWith<_$Auth> get copyWith =>
      __$$AuthCopyWithImpl<_$Auth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String name) needRegister,
    required TResult Function(Client client) auth,
    required TResult Function(ControlData controlData) controlIot,
  }) {
    return auth(client);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String name)? needRegister,
    TResult? Function(Client client)? auth,
    TResult? Function(ControlData controlData)? controlIot,
  }) {
    return auth?.call(client);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String name)? needRegister,
    TResult Function(Client client)? auth,
    TResult Function(ControlData controlData)? controlIot,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(ControlIot value) controlIot,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(ControlIot value)? controlIot,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(ControlIot value)? controlIot,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class Auth implements ClientEvent {
  const factory Auth(final Client client) = _$Auth;

  Client get client;
  @JsonKey(ignore: true)
  _$$AuthCopyWith<_$Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ControlIotCopyWith<$Res> {
  factory _$$ControlIotCopyWith(
          _$ControlIot value, $Res Function(_$ControlIot) then) =
      __$$ControlIotCopyWithImpl<$Res>;
  @useResult
  $Res call({ControlData controlData});
}

/// @nodoc
class __$$ControlIotCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ControlIot>
    implements _$$ControlIotCopyWith<$Res> {
  __$$ControlIotCopyWithImpl(
      _$ControlIot _value, $Res Function(_$ControlIot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlData = null,
  }) {
    return _then(_$ControlIot(
      null == controlData
          ? _value.controlData
          : controlData // ignore: cast_nullable_to_non_nullable
              as ControlData,
    ));
  }
}

/// @nodoc

class _$ControlIot implements ControlIot {
  const _$ControlIot(this.controlData);

  @override
  final ControlData controlData;

  @override
  String toString() {
    return 'ClientEvent.controlIot(controlData: $controlData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ControlIot &&
            (identical(other.controlData, controlData) ||
                other.controlData == controlData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controlData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ControlIotCopyWith<_$ControlIot> get copyWith =>
      __$$ControlIotCopyWithImpl<_$ControlIot>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String name) needRegister,
    required TResult Function(Client client) auth,
    required TResult Function(ControlData controlData) controlIot,
  }) {
    return controlIot(controlData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(String name)? needRegister,
    TResult? Function(Client client)? auth,
    TResult? Function(ControlData controlData)? controlIot,
  }) {
    return controlIot?.call(controlData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String name)? needRegister,
    TResult Function(Client client)? auth,
    TResult Function(ControlData controlData)? controlIot,
    required TResult orElse(),
  }) {
    if (controlIot != null) {
      return controlIot(controlData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(NeedRegister value) needRegister,
    required TResult Function(Auth value) auth,
    required TResult Function(ControlIot value) controlIot,
  }) {
    return controlIot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(NeedRegister value)? needRegister,
    TResult? Function(Auth value)? auth,
    TResult? Function(ControlIot value)? controlIot,
  }) {
    return controlIot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(NeedRegister value)? needRegister,
    TResult Function(Auth value)? auth,
    TResult Function(ControlIot value)? controlIot,
    required TResult orElse(),
  }) {
    if (controlIot != null) {
      return controlIot(this);
    }
    return orElse();
  }
}

abstract class ControlIot implements ClientEvent {
  const factory ControlIot(final ControlData controlData) = _$ControlIot;

  ControlData get controlData;
  @JsonKey(ignore: true)
  _$$ControlIotCopyWith<_$ControlIot> get copyWith =>
      throw _privateConstructorUsedError;
}
