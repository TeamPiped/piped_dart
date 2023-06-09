// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'exception_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExceptionError extends ExceptionError {
  @override
  final String error;
  @override
  final String message;

  factory _$ExceptionError([void Function(ExceptionErrorBuilder) updates]) =>
      (new ExceptionErrorBuilder()..update(updates))._build();

  _$ExceptionError._({this.error, this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(error, r'ExceptionError', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ExceptionError', 'message');
  }

  @override
  ExceptionError rebuild(void Function(ExceptionErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExceptionErrorBuilder toBuilder() =>
      new ExceptionErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExceptionError &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExceptionError')
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class ExceptionErrorBuilder
    implements Builder<ExceptionError, ExceptionErrorBuilder> {
  _$ExceptionError _$v;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ExceptionErrorBuilder() {
    ExceptionError._initializeBuilder(this);
  }

  ExceptionErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExceptionError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExceptionError;
  }

  @override
  void update(void Function(ExceptionErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  ExceptionError build() => _build();

  _$ExceptionError _build() {
    final _$result = _$v ??
        new _$ExceptionError._(
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'ExceptionError', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ExceptionError', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
