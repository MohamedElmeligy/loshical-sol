// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OptionModel {
  String get imagePath => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OptionModelCopyWith<OptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionModelCopyWith<$Res> {
  factory $OptionModelCopyWith(
          OptionModel value, $Res Function(OptionModel) then) =
      _$OptionModelCopyWithImpl<$Res, OptionModel>;
  @useResult
  $Res call({String imagePath, bool isHidden});
}

/// @nodoc
class _$OptionModelCopyWithImpl<$Res, $Val extends OptionModel>
    implements $OptionModelCopyWith<$Res> {
  _$OptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
    Object? isHidden = null,
  }) {
    return _then(_value.copyWith(
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OptionModelCopyWith<$Res>
    implements $OptionModelCopyWith<$Res> {
  factory _$$_OptionModelCopyWith(
          _$_OptionModel value, $Res Function(_$_OptionModel) then) =
      __$$_OptionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imagePath, bool isHidden});
}

/// @nodoc
class __$$_OptionModelCopyWithImpl<$Res>
    extends _$OptionModelCopyWithImpl<$Res, _$_OptionModel>
    implements _$$_OptionModelCopyWith<$Res> {
  __$$_OptionModelCopyWithImpl(
      _$_OptionModel _value, $Res Function(_$_OptionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
    Object? isHidden = null,
  }) {
    return _then(_$_OptionModel(
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OptionModel implements _OptionModel {
  _$_OptionModel({required this.imagePath, required this.isHidden});

  @override
  final String imagePath;
  @override
  final bool isHidden;

  @override
  String toString() {
    return 'OptionModel(imagePath: $imagePath, isHidden: $isHidden)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OptionModel &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath, isHidden);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OptionModelCopyWith<_$_OptionModel> get copyWith =>
      __$$_OptionModelCopyWithImpl<_$_OptionModel>(this, _$identity);
}

abstract class _OptionModel implements OptionModel {
  factory _OptionModel(
      {required final String imagePath,
      required final bool isHidden}) = _$_OptionModel;

  @override
  String get imagePath;
  @override
  bool get isHidden;
  @override
  @JsonKey(ignore: true)
  _$$_OptionModelCopyWith<_$_OptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
