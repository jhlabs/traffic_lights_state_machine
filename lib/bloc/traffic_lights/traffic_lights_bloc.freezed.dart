// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'traffic_lights_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TrafficLightStateTearOff {
  const _$TrafficLightStateTearOff();

  Green green(int timeRemaining) {
    return Green(
      timeRemaining,
    );
  }

  Orange orange(int timeRemaining) {
    return Orange(
      timeRemaining,
    );
  }

  Red red(int timeRemaining) {
    return Red(
      timeRemaining,
    );
  }
}

/// @nodoc
const $TrafficLightState = _$TrafficLightStateTearOff();

/// @nodoc
mixin _$TrafficLightState {
  int get timeRemaining => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int timeRemaining) green,
    required TResult Function(int timeRemaining) orange,
    required TResult Function(int timeRemaining) red,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining)? orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Green value)? green,
    TResult Function(Orange value)? orange,
    TResult Function(Red value)? red,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrafficLightStateCopyWith<TrafficLightState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafficLightStateCopyWith<$Res> {
  factory $TrafficLightStateCopyWith(
          TrafficLightState value, $Res Function(TrafficLightState) then) =
      _$TrafficLightStateCopyWithImpl<$Res>;
  $Res call({int timeRemaining});
}

/// @nodoc
class _$TrafficLightStateCopyWithImpl<$Res>
    implements $TrafficLightStateCopyWith<$Res> {
  _$TrafficLightStateCopyWithImpl(this._value, this._then);

  final TrafficLightState _value;
  // ignore: unused_field
  final $Res Function(TrafficLightState) _then;

  @override
  $Res call({
    Object? timeRemaining = freezed,
  }) {
    return _then(_value.copyWith(
      timeRemaining: timeRemaining == freezed
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $GreenCopyWith<$Res>
    implements $TrafficLightStateCopyWith<$Res> {
  factory $GreenCopyWith(Green value, $Res Function(Green) then) =
      _$GreenCopyWithImpl<$Res>;
  @override
  $Res call({int timeRemaining});
}

/// @nodoc
class _$GreenCopyWithImpl<$Res> extends _$TrafficLightStateCopyWithImpl<$Res>
    implements $GreenCopyWith<$Res> {
  _$GreenCopyWithImpl(Green _value, $Res Function(Green) _then)
      : super(_value, (v) => _then(v as Green));

  @override
  Green get _value => super._value as Green;

  @override
  $Res call({
    Object? timeRemaining = freezed,
  }) {
    return _then(Green(
      timeRemaining == freezed
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Green with DiagnosticableTreeMixin implements Green {
  const _$Green(this.timeRemaining);

  @override
  final int timeRemaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightState.green(timeRemaining: $timeRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightState.green'))
      ..add(DiagnosticsProperty('timeRemaining', timeRemaining));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Green &&
            (identical(other.timeRemaining, timeRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.timeRemaining, timeRemaining)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(timeRemaining);

  @JsonKey(ignore: true)
  @override
  $GreenCopyWith<Green> get copyWith =>
      _$GreenCopyWithImpl<Green>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int timeRemaining) green,
    required TResult Function(int timeRemaining) orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return green(timeRemaining);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining)? orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) {
    if (green != null) {
      return green(timeRemaining);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return green(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Green value)? green,
    TResult Function(Orange value)? orange,
    TResult Function(Red value)? red,
    required TResult orElse(),
  }) {
    if (green != null) {
      return green(this);
    }
    return orElse();
  }
}

abstract class Green implements TrafficLightState {
  const factory Green(int timeRemaining) = _$Green;

  @override
  int get timeRemaining => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GreenCopyWith<Green> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrangeCopyWith<$Res>
    implements $TrafficLightStateCopyWith<$Res> {
  factory $OrangeCopyWith(Orange value, $Res Function(Orange) then) =
      _$OrangeCopyWithImpl<$Res>;
  @override
  $Res call({int timeRemaining});
}

/// @nodoc
class _$OrangeCopyWithImpl<$Res> extends _$TrafficLightStateCopyWithImpl<$Res>
    implements $OrangeCopyWith<$Res> {
  _$OrangeCopyWithImpl(Orange _value, $Res Function(Orange) _then)
      : super(_value, (v) => _then(v as Orange));

  @override
  Orange get _value => super._value as Orange;

  @override
  $Res call({
    Object? timeRemaining = freezed,
  }) {
    return _then(Orange(
      timeRemaining == freezed
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Orange with DiagnosticableTreeMixin implements Orange {
  const _$Orange(this.timeRemaining);

  @override
  final int timeRemaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightState.orange(timeRemaining: $timeRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightState.orange'))
      ..add(DiagnosticsProperty('timeRemaining', timeRemaining));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Orange &&
            (identical(other.timeRemaining, timeRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.timeRemaining, timeRemaining)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(timeRemaining);

  @JsonKey(ignore: true)
  @override
  $OrangeCopyWith<Orange> get copyWith =>
      _$OrangeCopyWithImpl<Orange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int timeRemaining) green,
    required TResult Function(int timeRemaining) orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return orange(timeRemaining);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining)? orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) {
    if (orange != null) {
      return orange(timeRemaining);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return orange(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Green value)? green,
    TResult Function(Orange value)? orange,
    TResult Function(Red value)? red,
    required TResult orElse(),
  }) {
    if (orange != null) {
      return orange(this);
    }
    return orElse();
  }
}

abstract class Orange implements TrafficLightState {
  const factory Orange(int timeRemaining) = _$Orange;

  @override
  int get timeRemaining => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OrangeCopyWith<Orange> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedCopyWith<$Res> implements $TrafficLightStateCopyWith<$Res> {
  factory $RedCopyWith(Red value, $Res Function(Red) then) =
      _$RedCopyWithImpl<$Res>;
  @override
  $Res call({int timeRemaining});
}

/// @nodoc
class _$RedCopyWithImpl<$Res> extends _$TrafficLightStateCopyWithImpl<$Res>
    implements $RedCopyWith<$Res> {
  _$RedCopyWithImpl(Red _value, $Res Function(Red) _then)
      : super(_value, (v) => _then(v as Red));

  @override
  Red get _value => super._value as Red;

  @override
  $Res call({
    Object? timeRemaining = freezed,
  }) {
    return _then(Red(
      timeRemaining == freezed
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Red with DiagnosticableTreeMixin implements Red {
  const _$Red(this.timeRemaining);

  @override
  final int timeRemaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightState.red(timeRemaining: $timeRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightState.red'))
      ..add(DiagnosticsProperty('timeRemaining', timeRemaining));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Red &&
            (identical(other.timeRemaining, timeRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.timeRemaining, timeRemaining)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(timeRemaining);

  @JsonKey(ignore: true)
  @override
  $RedCopyWith<Red> get copyWith => _$RedCopyWithImpl<Red>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int timeRemaining) green,
    required TResult Function(int timeRemaining) orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return red(timeRemaining);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining)? orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) {
    if (red != null) {
      return red(timeRemaining);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return red(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Green value)? green,
    TResult Function(Orange value)? orange,
    TResult Function(Red value)? red,
    required TResult orElse(),
  }) {
    if (red != null) {
      return red(this);
    }
    return orElse();
  }
}

abstract class Red implements TrafficLightState {
  const factory Red(int timeRemaining) = _$Red;

  @override
  int get timeRemaining => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $RedCopyWith<Red> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TrafficLightEventTearOff {
  const _$TrafficLightEventTearOff();

  TimerTicked timerTicked() {
    return const TimerTicked();
  }
}

/// @nodoc
const $TrafficLightEvent = _$TrafficLightEventTearOff();

/// @nodoc
mixin _$TrafficLightEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timerTicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timerTicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerTicked value) timerTicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerTicked value)? timerTicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafficLightEventCopyWith<$Res> {
  factory $TrafficLightEventCopyWith(
          TrafficLightEvent value, $Res Function(TrafficLightEvent) then) =
      _$TrafficLightEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrafficLightEventCopyWithImpl<$Res>
    implements $TrafficLightEventCopyWith<$Res> {
  _$TrafficLightEventCopyWithImpl(this._value, this._then);

  final TrafficLightEvent _value;
  // ignore: unused_field
  final $Res Function(TrafficLightEvent) _then;
}

/// @nodoc
abstract class $TimerTickedCopyWith<$Res> {
  factory $TimerTickedCopyWith(
          TimerTicked value, $Res Function(TimerTicked) then) =
      _$TimerTickedCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimerTickedCopyWithImpl<$Res>
    extends _$TrafficLightEventCopyWithImpl<$Res>
    implements $TimerTickedCopyWith<$Res> {
  _$TimerTickedCopyWithImpl(
      TimerTicked _value, $Res Function(TimerTicked) _then)
      : super(_value, (v) => _then(v as TimerTicked));

  @override
  TimerTicked get _value => super._value as TimerTicked;
}

/// @nodoc

class _$TimerTicked with DiagnosticableTreeMixin implements TimerTicked {
  const _$TimerTicked();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightEvent.timerTicked()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightEvent.timerTicked'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TimerTicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timerTicked,
  }) {
    return timerTicked();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timerTicked,
    required TResult orElse(),
  }) {
    if (timerTicked != null) {
      return timerTicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerTicked value) timerTicked,
  }) {
    return timerTicked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerTicked value)? timerTicked,
    required TResult orElse(),
  }) {
    if (timerTicked != null) {
      return timerTicked(this);
    }
    return orElse();
  }
}

abstract class TimerTicked implements TrafficLightEvent {
  const factory TimerTicked() = _$TimerTicked;
}
