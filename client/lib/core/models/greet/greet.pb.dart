///
//  Generated code. Do not modify.
//  source: greet.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Greeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Greeting', package: const $pb.PackageName('greet'), createEmptyInstance: create)
    ..aOS(1, 'firstName')
    ..aOS(2, 'lastName')
    ..hasRequiredFields = false
  ;

  Greeting._() : super();
  factory Greeting() => create();
  factory Greeting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Greeting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Greeting clone() => Greeting()..mergeFromMessage(this);
  Greeting copyWith(void Function(Greeting) updates) => super.copyWith((message) => updates(message as Greeting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Greeting create() => Greeting._();
  Greeting createEmptyInstance() => create();
  static $pb.PbList<Greeting> createRepeated() => $pb.PbList<Greeting>();
  @$core.pragma('dart2js:noInline')
  static Greeting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Greeting>(create);
  static Greeting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => clearField(2);
}

class GreetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GreetRequest', package: const $pb.PackageName('greet'), createEmptyInstance: create)
    ..aOM<Greeting>(1, 'greeting', subBuilder: Greeting.create)
    ..hasRequiredFields = false
  ;

  GreetRequest._() : super();
  factory GreetRequest() => create();
  factory GreetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GreetRequest clone() => GreetRequest()..mergeFromMessage(this);
  GreetRequest copyWith(void Function(GreetRequest) updates) => super.copyWith((message) => updates(message as GreetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreetRequest create() => GreetRequest._();
  GreetRequest createEmptyInstance() => create();
  static $pb.PbList<GreetRequest> createRepeated() => $pb.PbList<GreetRequest>();
  @$core.pragma('dart2js:noInline')
  static GreetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreetRequest>(create);
  static GreetRequest _defaultInstance;

  @$pb.TagNumber(1)
  Greeting get greeting => $_getN(0);
  @$pb.TagNumber(1)
  set greeting(Greeting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGreeting() => $_has(0);
  @$pb.TagNumber(1)
  void clearGreeting() => clearField(1);
  @$pb.TagNumber(1)
  Greeting ensureGreeting() => $_ensure(0);
}

class GreetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GreetResponse', package: const $pb.PackageName('greet'), createEmptyInstance: create)
    ..aOS(1, 'result')
    ..hasRequiredFields = false
  ;

  GreetResponse._() : super();
  factory GreetResponse() => create();
  factory GreetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GreetResponse clone() => GreetResponse()..mergeFromMessage(this);
  GreetResponse copyWith(void Function(GreetResponse) updates) => super.copyWith((message) => updates(message as GreetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreetResponse create() => GreetResponse._();
  GreetResponse createEmptyInstance() => create();
  static $pb.PbList<GreetResponse> createRepeated() => $pb.PbList<GreetResponse>();
  @$core.pragma('dart2js:noInline')
  static GreetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreetResponse>(create);
  static GreetResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class GreetManyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GreetManyRequest', package: const $pb.PackageName('greet'), createEmptyInstance: create)
    ..aOM<Greeting>(1, 'greeting', subBuilder: Greeting.create)
    ..hasRequiredFields = false
  ;

  GreetManyRequest._() : super();
  factory GreetManyRequest() => create();
  factory GreetManyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreetManyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GreetManyRequest clone() => GreetManyRequest()..mergeFromMessage(this);
  GreetManyRequest copyWith(void Function(GreetManyRequest) updates) => super.copyWith((message) => updates(message as GreetManyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreetManyRequest create() => GreetManyRequest._();
  GreetManyRequest createEmptyInstance() => create();
  static $pb.PbList<GreetManyRequest> createRepeated() => $pb.PbList<GreetManyRequest>();
  @$core.pragma('dart2js:noInline')
  static GreetManyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreetManyRequest>(create);
  static GreetManyRequest _defaultInstance;

  @$pb.TagNumber(1)
  Greeting get greeting => $_getN(0);
  @$pb.TagNumber(1)
  set greeting(Greeting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGreeting() => $_has(0);
  @$pb.TagNumber(1)
  void clearGreeting() => clearField(1);
  @$pb.TagNumber(1)
  Greeting ensureGreeting() => $_ensure(0);
}

class GreetManyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GreetManyResponse', package: const $pb.PackageName('greet'), createEmptyInstance: create)
    ..aOS(1, 'result')
    ..hasRequiredFields = false
  ;

  GreetManyResponse._() : super();
  factory GreetManyResponse() => create();
  factory GreetManyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreetManyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GreetManyResponse clone() => GreetManyResponse()..mergeFromMessage(this);
  GreetManyResponse copyWith(void Function(GreetManyResponse) updates) => super.copyWith((message) => updates(message as GreetManyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreetManyResponse create() => GreetManyResponse._();
  GreetManyResponse createEmptyInstance() => create();
  static $pb.PbList<GreetManyResponse> createRepeated() => $pb.PbList<GreetManyResponse>();
  @$core.pragma('dart2js:noInline')
  static GreetManyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreetManyResponse>(create);
  static GreetManyResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

