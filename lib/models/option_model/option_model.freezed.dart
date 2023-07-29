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
  int get id => throw _privateConstructorUsedError;
  AssetType get assetType => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;

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
  $Res call({int id, AssetType assetType, bool isHidden, bool isCorrect});
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
    Object? id = null,
    Object? assetType = null,
    Object? isHidden = null,
    Object? isCorrect = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assetType: null == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as AssetType,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
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
  $Res call({int id, AssetType assetType, bool isHidden, bool isCorrect});
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
    Object? id = null,
    Object? assetType = null,
    Object? isHidden = null,
    Object? isCorrect = null,
  }) {
    return _then(_$_OptionModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assetType: null == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as AssetType,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OptionModel implements _OptionModel {
  _$_OptionModel(
      {required this.id,
      required this.assetType,
      required this.isHidden,
      required this.isCorrect});

  @override
  final int id;
  @override
  final AssetType assetType;
  @override
  final bool isHidden;
  @override
  final bool isCorrect;

  @override
  String toString() {
    return 'OptionModel(id: $id, assetType: $assetType, isHidden: $isHidden, isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OptionModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, assetType, isHidden, isCorrect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OptionModelCopyWith<_$_OptionModel> get copyWith =>
      __$$_OptionModelCopyWithImpl<_$_OptionModel>(this, _$identity);
}

abstract class _OptionModel implements OptionModel {
  factory _OptionModel(
      {required final int id,
      required final AssetType assetType,
      required final bool isHidden,
      required final bool isCorrect}) = _$_OptionModel;

  @override
  int get id;
  @override
  AssetType get assetType;
  @override
  bool get isHidden;
  @override
  bool get isCorrect;
  @override
  @JsonKey(ignore: true)
  _$$_OptionModelCopyWith<_$_OptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
