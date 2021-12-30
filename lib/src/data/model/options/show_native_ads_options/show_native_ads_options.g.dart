// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_native_ads_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowNativeAdsOptions> _$showNativeAdsOptionsSerializer =
    new _$ShowNativeAdsOptionsSerializer();

class _$ShowNativeAdsOptionsSerializer
    implements StructuredSerializer<ShowNativeAdsOptions> {
  @override
  final Iterable<Type> types = const [
    ShowNativeAdsOptions,
    _$ShowNativeAdsOptions
  ];
  @override
  final String wireName = 'ShowNativeAdsOptions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ShowNativeAdsOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ad_format',
      serializers.serialize(object.adFormat,
          specifiedType: const FullType(AdFormat)),
    ];
    Object? value;
    value = object.useWaterfall;
    if (value != null) {
      result
        ..add('use_waterfall')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ShowNativeAdsOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowNativeAdsOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ad_format':
          result.adFormat = serializers.deserialize(value,
              specifiedType: const FullType(AdFormat)) as AdFormat;
          break;
        case 'use_waterfall':
          result.useWaterfall = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$ShowNativeAdsOptions extends ShowNativeAdsOptions {
  @override
  final AdFormat adFormat;
  @override
  final bool? useWaterfall;

  factory _$ShowNativeAdsOptions(
          [void Function(ShowNativeAdsOptionsBuilder)? updates]) =>
      (new ShowNativeAdsOptionsBuilder()..update(updates)).build();

  _$ShowNativeAdsOptions._({required this.adFormat, this.useWaterfall})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        adFormat, 'ShowNativeAdsOptions', 'adFormat');
  }

  @override
  ShowNativeAdsOptions rebuild(
          void Function(ShowNativeAdsOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowNativeAdsOptionsBuilder toBuilder() =>
      new ShowNativeAdsOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowNativeAdsOptions &&
        adFormat == other.adFormat &&
        useWaterfall == other.useWaterfall;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, adFormat.hashCode), useWaterfall.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShowNativeAdsOptions')
          ..add('adFormat', adFormat)
          ..add('useWaterfall', useWaterfall))
        .toString();
  }
}

class ShowNativeAdsOptionsBuilder
    implements Builder<ShowNativeAdsOptions, ShowNativeAdsOptionsBuilder> {
  _$ShowNativeAdsOptions? _$v;

  AdFormat? _adFormat;
  AdFormat? get adFormat => _$this._adFormat;
  set adFormat(AdFormat? adFormat) => _$this._adFormat = adFormat;

  bool? _useWaterfall;
  bool? get useWaterfall => _$this._useWaterfall;
  set useWaterfall(bool? useWaterfall) => _$this._useWaterfall = useWaterfall;

  ShowNativeAdsOptionsBuilder();

  ShowNativeAdsOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adFormat = $v.adFormat;
      _useWaterfall = $v.useWaterfall;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowNativeAdsOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowNativeAdsOptions;
  }

  @override
  void update(void Function(ShowNativeAdsOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShowNativeAdsOptions build() {
    final _$result = _$v ??
        new _$ShowNativeAdsOptions._(
            adFormat: BuiltValueNullFieldError.checkNotNull(
                adFormat, 'ShowNativeAdsOptions', 'adFormat'),
            useWaterfall: useWaterfall);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
