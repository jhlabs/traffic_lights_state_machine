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
class _$TrafficLightsStateTearOff {
  const _$TrafficLightsStateTearOff();

  Off off() {
    return const Off();
  }

  Green green(int timeRemaining) {
    return Green(
      timeRemaining,
    );
  }

  Orange orange(int timeRemaining, TrafficLightsState previousState) {
    return Orange(
      timeRemaining,
      previousState,
    );
  }

  Red red(int timeRemaining) {
    return Red(
      timeRemaining,
    );
  }
}

/// @nodoc
const $TrafficLightsState = _$TrafficLightsStateTearOff();

/// @nodoc
mixin _$TrafficLightsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() off,
    required TResult Function(int timeRemaining) green,
    required TResult Function(
            int timeRemaining, TrafficLightsState previousState)
        orange,
    required TResult Function(int timeRemaining) red,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? off,
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining, TrafficLightsState previousState)?
        orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Off value) off,
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Off value)? off,
    TResult Function(Green value)? green,
    TResult Function(Orange value)? orange,
    TResult Function(Red value)? red,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafficLightsStateCopyWith<$Res> {
  factory $TrafficLightsStateCopyWith(
          TrafficLightsState value, $Res Function(TrafficLightsState) then) =
      _$TrafficLightsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrafficLightsStateCopyWithImpl<$Res>
    implements $TrafficLightsStateCopyWith<$Res> {
  _$TrafficLightsStateCopyWithImpl(this._value, this._then);

  final TrafficLightsState _value;
  // ignore: unused_field
  final $Res Function(TrafficLightsState) _then;
}

/// @nodoc
abstract class $OffCopyWith<$Res> {
  factory $OffCopyWith(Off value, $Res Function(Off) then) =
      _$OffCopyWithImpl<$Res>;
}

/// @nodoc
class _$OffCopyWithImpl<$Res> extends _$TrafficLightsStateCopyWithImpl<$Res>
    implements $OffCopyWith<$Res> {
  _$OffCopyWithImpl(Off _value, $Res Function(Off) _then)
      : super(_value, (v) => _then(v as Off));

  @override
  Off get _value => super._value as Off;
}

/// @nodoc

class _$Off extends Off with DiagnosticableTreeMixin {
  const _$Off() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsState.off()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'TrafficLightsState.off'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Off);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() off,
    required TResult Function(int timeRemaining) green,
    required TResult Function(
            int timeRemaining, TrafficLightsState previousState)
        orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return off();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? off,
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining, TrafficLightsState previousState)?
        orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) {
    if (off != null) {
      return off();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Off value) off,
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return off(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Off value)? off,
    TResult Function(Green value)? green,
    TResult Function(Orange value)? orange,
    TResult Function(Red value)? red,
    required TResult orElse(),
  }) {
    if (off != null) {
      return off(this);
    }
    return orElse();
  }
}

abstract class Off extends TrafficLightsState {
  const factory Off() = _$Off;
  const Off._() : super._();
}

/// @nodoc
abstract class $GreenCopyWith<$Res> {
  factory $GreenCopyWith(Green value, $Res Function(Green) then) =
      _$GreenCopyWithImpl<$Res>;
  $Res call({int timeRemaining});
}

/// @nodoc
class _$GreenCopyWithImpl<$Res> extends _$TrafficLightsStateCopyWithImpl<$Res>
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

class _$Green extends Green with DiagnosticableTreeMixin {
  const _$Green(this.timeRemaining) : super._();

  @override
  final int timeRemaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsState.green(timeRemaining: $timeRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightsState.green'))
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
    required TResult Function() off,
    required TResult Function(int timeRemaining) green,
    required TResult Function(
            int timeRemaining, TrafficLightsState previousState)
        orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return green(timeRemaining);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? off,
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining, TrafficLightsState previousState)?
        orange,
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
    required TResult Function(Off value) off,
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return green(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Off value)? off,
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

abstract class Green extends TrafficLightsState {
  const factory Green(int timeRemaining) = _$Green;
  const Green._() : super._();

  int get timeRemaining => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GreenCopyWith<Green> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrangeCopyWith<$Res> {
  factory $OrangeCopyWith(Orange value, $Res Function(Orange) then) =
      _$OrangeCopyWithImpl<$Res>;
  $Res call({int timeRemaining, TrafficLightsState previousState});

  $TrafficLightsStateCopyWith<$Res> get previousState;
}

/// @nodoc
class _$OrangeCopyWithImpl<$Res> extends _$TrafficLightsStateCopyWithImpl<$Res>
    implements $OrangeCopyWith<$Res> {
  _$OrangeCopyWithImpl(Orange _value, $Res Function(Orange) _then)
      : super(_value, (v) => _then(v as Orange));

  @override
  Orange get _value => super._value as Orange;

  @override
  $Res call({
    Object? timeRemaining = freezed,
    Object? previousState = freezed,
  }) {
    return _then(Orange(
      timeRemaining == freezed
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as int,
      previousState == freezed
          ? _value.previousState
          : previousState // ignore: cast_nullable_to_non_nullable
              as TrafficLightsState,
    ));
  }

  @override
  $TrafficLightsStateCopyWith<$Res> get previousState {
    return $TrafficLightsStateCopyWith<$Res>(_value.previousState, (value) {
      return _then(_value.copyWith(previousState: value));
    });
  }
}

/// @nodoc

class _$Orange extends Orange with DiagnosticableTreeMixin {
  const _$Orange(this.timeRemaining, this.previousState) : super._();

  @override
  final int timeRemaining;
  @override
  final TrafficLightsState previousState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsState.orange(timeRemaining: $timeRemaining, previousState: $previousState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightsState.orange'))
      ..add(DiagnosticsProperty('timeRemaining', timeRemaining))
      ..add(DiagnosticsProperty('previousState', previousState));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Orange &&
            (identical(other.timeRemaining, timeRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.timeRemaining, timeRemaining)) &&
            (identical(other.previousState, previousState) ||
                const DeepCollectionEquality()
                    .equals(other.previousState, previousState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(timeRemaining) ^
      const DeepCollectionEquality().hash(previousState);

  @JsonKey(ignore: true)
  @override
  $OrangeCopyWith<Orange> get copyWith =>
      _$OrangeCopyWithImpl<Orange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() off,
    required TResult Function(int timeRemaining) green,
    required TResult Function(
            int timeRemaining, TrafficLightsState previousState)
        orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return orange(timeRemaining, previousState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? off,
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining, TrafficLightsState previousState)?
        orange,
    TResult Function(int timeRemaining)? red,
    required TResult orElse(),
  }) {
    if (orange != null) {
      return orange(timeRemaining, previousState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Off value) off,
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return orange(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Off value)? off,
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

abstract class Orange extends TrafficLightsState {
  const factory Orange(int timeRemaining, TrafficLightsState previousState) =
      _$Orange;
  const Orange._() : super._();

  int get timeRemaining => throw _privateConstructorUsedError;
  TrafficLightsState get previousState => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrangeCopyWith<Orange> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedCopyWith<$Res> {
  factory $RedCopyWith(Red value, $Res Function(Red) then) =
      _$RedCopyWithImpl<$Res>;
  $Res call({int timeRemaining});
}

/// @nodoc
class _$RedCopyWithImpl<$Res> extends _$TrafficLightsStateCopyWithImpl<$Res>
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

class _$Red extends Red with DiagnosticableTreeMixin {
  const _$Red(this.timeRemaining) : super._();

  @override
  final int timeRemaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsState.red(timeRemaining: $timeRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightsState.red'))
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
    required TResult Function() off,
    required TResult Function(int timeRemaining) green,
    required TResult Function(
            int timeRemaining, TrafficLightsState previousState)
        orange,
    required TResult Function(int timeRemaining) red,
  }) {
    return red(timeRemaining);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? off,
    TResult Function(int timeRemaining)? green,
    TResult Function(int timeRemaining, TrafficLightsState previousState)?
        orange,
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
    required TResult Function(Off value) off,
    required TResult Function(Green value) green,
    required TResult Function(Orange value) orange,
    required TResult Function(Red value) red,
  }) {
    return red(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Off value)? off,
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

abstract class Red extends TrafficLightsState {
  const factory Red(int timeRemaining) = _$Red;
  const Red._() : super._();

  int get timeRemaining => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedCopyWith<Red> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TrafficLightsEventTearOff {
  const _$TrafficLightsEventTearOff();

  TurnedOn turnedOn() {
    return const TurnedOn();
  }

  TurnedOff turnedOff() {
    return const TurnedOff();
  }

  TimerTicked timerTicked(int duration) {
    return TimerTicked(
      duration,
    );
  }
}

/// @nodoc
const $TrafficLightsEvent = _$TrafficLightsEventTearOff();

/// @nodoc
mixin _$TrafficLightsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnedOn,
    required TResult Function() turnedOff,
    required TResult Function(int duration) timerTicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnedOn,
    TResult Function()? turnedOff,
    TResult Function(int duration)? timerTicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TurnedOn value) turnedOn,
    required TResult Function(TurnedOff value) turnedOff,
    required TResult Function(TimerTicked value) timerTicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TurnedOn value)? turnedOn,
    TResult Function(TurnedOff value)? turnedOff,
    TResult Function(TimerTicked value)? timerTicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafficLightsEventCopyWith<$Res> {
  factory $TrafficLightsEventCopyWith(
          TrafficLightsEvent value, $Res Function(TrafficLightsEvent) then) =
      _$TrafficLightsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrafficLightsEventCopyWithImpl<$Res>
    implements $TrafficLightsEventCopyWith<$Res> {
  _$TrafficLightsEventCopyWithImpl(this._value, this._then);

  final TrafficLightsEvent _value;
  // ignore: unused_field
  final $Res Function(TrafficLightsEvent) _then;
}

/// @nodoc
abstract class $TurnedOnCopyWith<$Res> {
  factory $TurnedOnCopyWith(TurnedOn value, $Res Function(TurnedOn) then) =
      _$TurnedOnCopyWithImpl<$Res>;
}

/// @nodoc
class _$TurnedOnCopyWithImpl<$Res>
    extends _$TrafficLightsEventCopyWithImpl<$Res>
    implements $TurnedOnCopyWith<$Res> {
  _$TurnedOnCopyWithImpl(TurnedOn _value, $Res Function(TurnedOn) _then)
      : super(_value, (v) => _then(v as TurnedOn));

  @override
  TurnedOn get _value => super._value as TurnedOn;
}

/// @nodoc

class _$TurnedOn with DiagnosticableTreeMixin implements TurnedOn {
  const _$TurnedOn();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsEvent.turnedOn()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'TrafficLightsEvent.turnedOn'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TurnedOn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnedOn,
    required TResult Function() turnedOff,
    required TResult Function(int duration) timerTicked,
  }) {
    return turnedOn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnedOn,
    TResult Function()? turnedOff,
    TResult Function(int duration)? timerTicked,
    required TResult orElse(),
  }) {
    if (turnedOn != null) {
      return turnedOn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TurnedOn value) turnedOn,
    required TResult Function(TurnedOff value) turnedOff,
    required TResult Function(TimerTicked value) timerTicked,
  }) {
    return turnedOn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TurnedOn value)? turnedOn,
    TResult Function(TurnedOff value)? turnedOff,
    TResult Function(TimerTicked value)? timerTicked,
    required TResult orElse(),
  }) {
    if (turnedOn != null) {
      return turnedOn(this);
    }
    return orElse();
  }
}

abstract class TurnedOn implements TrafficLightsEvent {
  const factory TurnedOn() = _$TurnedOn;
}

/// @nodoc
abstract class $TurnedOffCopyWith<$Res> {
  factory $TurnedOffCopyWith(TurnedOff value, $Res Function(TurnedOff) then) =
      _$TurnedOffCopyWithImpl<$Res>;
}

/// @nodoc
class _$TurnedOffCopyWithImpl<$Res>
    extends _$TrafficLightsEventCopyWithImpl<$Res>
    implements $TurnedOffCopyWith<$Res> {
  _$TurnedOffCopyWithImpl(TurnedOff _value, $Res Function(TurnedOff) _then)
      : super(_value, (v) => _then(v as TurnedOff));

  @override
  TurnedOff get _value => super._value as TurnedOff;
}

/// @nodoc

class _$TurnedOff with DiagnosticableTreeMixin implements TurnedOff {
  const _$TurnedOff();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsEvent.turnedOff()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightsEvent.turnedOff'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TurnedOff);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnedOn,
    required TResult Function() turnedOff,
    required TResult Function(int duration) timerTicked,
  }) {
    return turnedOff();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnedOn,
    TResult Function()? turnedOff,
    TResult Function(int duration)? timerTicked,
    required TResult orElse(),
  }) {
    if (turnedOff != null) {
      return turnedOff();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TurnedOn value) turnedOn,
    required TResult Function(TurnedOff value) turnedOff,
    required TResult Function(TimerTicked value) timerTicked,
  }) {
    return turnedOff(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TurnedOn value)? turnedOn,
    TResult Function(TurnedOff value)? turnedOff,
    TResult Function(TimerTicked value)? timerTicked,
    required TResult orElse(),
  }) {
    if (turnedOff != null) {
      return turnedOff(this);
    }
    return orElse();
  }
}

abstract class TurnedOff implements TrafficLightsEvent {
  const factory TurnedOff() = _$TurnedOff;
}

/// @nodoc
abstract class $TimerTickedCopyWith<$Res> {
  factory $TimerTickedCopyWith(
          TimerTicked value, $Res Function(TimerTicked) then) =
      _$TimerTickedCopyWithImpl<$Res>;
  $Res call({int duration});
}

/// @nodoc
class _$TimerTickedCopyWithImpl<$Res>
    extends _$TrafficLightsEventCopyWithImpl<$Res>
    implements $TimerTickedCopyWith<$Res> {
  _$TimerTickedCopyWithImpl(
      TimerTicked _value, $Res Function(TimerTicked) _then)
      : super(_value, (v) => _then(v as TimerTicked));

  @override
  TimerTicked get _value => super._value as TimerTicked;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(TimerTicked(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerTicked with DiagnosticableTreeMixin implements TimerTicked {
  const _$TimerTicked(this.duration);

  @override
  final int duration;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrafficLightsEvent.timerTicked(duration: $duration)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrafficLightsEvent.timerTicked'))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TimerTicked &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(duration);

  @JsonKey(ignore: true)
  @override
  $TimerTickedCopyWith<TimerTicked> get copyWith =>
      _$TimerTickedCopyWithImpl<TimerTicked>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnedOn,
    required TResult Function() turnedOff,
    required TResult Function(int duration) timerTicked,
  }) {
    return timerTicked(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnedOn,
    TResult Function()? turnedOff,
    TResult Function(int duration)? timerTicked,
    required TResult orElse(),
  }) {
    if (timerTicked != null) {
      return timerTicked(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TurnedOn value) turnedOn,
    required TResult Function(TurnedOff value) turnedOff,
    required TResult Function(TimerTicked value) timerTicked,
  }) {
    return timerTicked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TurnedOn value)? turnedOn,
    TResult Function(TurnedOff value)? turnedOff,
    TResult Function(TimerTicked value)? timerTicked,
    required TResult orElse(),
  }) {
    if (timerTicked != null) {
      return timerTicked(this);
    }
    return orElse();
  }
}

abstract class TimerTicked implements TrafficLightsEvent {
  const factory TimerTicked(int duration) = _$TimerTicked;

  int get duration => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimerTickedCopyWith<TimerTicked> get copyWith =>
      throw _privateConstructorUsedError;
}
