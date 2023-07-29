// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionModel {
  List<OptionModel> get questionOptions => throw _privateConstructorUsedError;
  List<OptionModel> get answerOptions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionModelCopyWith<QuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionModelCopyWith<$Res> {
  factory $QuestionModelCopyWith(
          QuestionModel value, $Res Function(QuestionModel) then) =
      _$QuestionModelCopyWithImpl<$Res, QuestionModel>;
  @useResult
  $Res call(
      {List<OptionModel> questionOptions, List<OptionModel> answerOptions});
}

/// @nodoc
class _$QuestionModelCopyWithImpl<$Res, $Val extends QuestionModel>
    implements $QuestionModelCopyWith<$Res> {
  _$QuestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionOptions = null,
    Object? answerOptions = null,
  }) {
    return _then(_value.copyWith(
      questionOptions: null == questionOptions
          ? _value.questionOptions
          : questionOptions // ignore: cast_nullable_to_non_nullable
              as List<OptionModel>,
      answerOptions: null == answerOptions
          ? _value.answerOptions
          : answerOptions // ignore: cast_nullable_to_non_nullable
              as List<OptionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuestionModelCopyWith<$Res>
    implements $QuestionModelCopyWith<$Res> {
  factory _$$_QuestionModelCopyWith(
          _$_QuestionModel value, $Res Function(_$_QuestionModel) then) =
      __$$_QuestionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<OptionModel> questionOptions, List<OptionModel> answerOptions});
}

/// @nodoc
class __$$_QuestionModelCopyWithImpl<$Res>
    extends _$QuestionModelCopyWithImpl<$Res, _$_QuestionModel>
    implements _$$_QuestionModelCopyWith<$Res> {
  __$$_QuestionModelCopyWithImpl(
      _$_QuestionModel _value, $Res Function(_$_QuestionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionOptions = null,
    Object? answerOptions = null,
  }) {
    return _then(_$_QuestionModel(
      questionOptions: null == questionOptions
          ? _value._questionOptions
          : questionOptions // ignore: cast_nullable_to_non_nullable
              as List<OptionModel>,
      answerOptions: null == answerOptions
          ? _value._answerOptions
          : answerOptions // ignore: cast_nullable_to_non_nullable
              as List<OptionModel>,
    ));
  }
}

/// @nodoc

class _$_QuestionModel implements _QuestionModel {
  _$_QuestionModel(
      {required final List<OptionModel> questionOptions,
      required final List<OptionModel> answerOptions})
      : _questionOptions = questionOptions,
        _answerOptions = answerOptions;

  final List<OptionModel> _questionOptions;
  @override
  List<OptionModel> get questionOptions {
    if (_questionOptions is EqualUnmodifiableListView) return _questionOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questionOptions);
  }

  final List<OptionModel> _answerOptions;
  @override
  List<OptionModel> get answerOptions {
    if (_answerOptions is EqualUnmodifiableListView) return _answerOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answerOptions);
  }

  @override
  String toString() {
    return 'QuestionModel(questionOptions: $questionOptions, answerOptions: $answerOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionModel &&
            const DeepCollectionEquality()
                .equals(other._questionOptions, _questionOptions) &&
            const DeepCollectionEquality()
                .equals(other._answerOptions, _answerOptions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_questionOptions),
      const DeepCollectionEquality().hash(_answerOptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionModelCopyWith<_$_QuestionModel> get copyWith =>
      __$$_QuestionModelCopyWithImpl<_$_QuestionModel>(this, _$identity);
}

abstract class _QuestionModel implements QuestionModel {
  factory _QuestionModel(
      {required final List<OptionModel> questionOptions,
      required final List<OptionModel> answerOptions}) = _$_QuestionModel;

  @override
  List<OptionModel> get questionOptions;
  @override
  List<OptionModel> get answerOptions;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionModelCopyWith<_$_QuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
