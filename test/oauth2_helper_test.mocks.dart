// Mocks generated by Mockito 5.0.3 from annotations
// in oauth2_client/test/oauth2_helper_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i11;
import 'dart:convert' as _i13;
import 'dart:typed_data' as _i7;

import 'package:http/src/base_request.dart' as _i14;
import 'package:http/src/client.dart' as _i12;
import 'package:http/src/response.dart' as _i6;
import 'package:http/src/streamed_response.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:oauth2_client/access_token_response.dart' as _i3;
import 'package:oauth2_client/authorization_response.dart' as _i4;
import 'package:oauth2_client/oauth2_client.dart' as _i10;
import 'package:oauth2_client/oauth2_response.dart' as _i5;
import 'package:oauth2_client/src/base_web_auth.dart' as _i2;
import 'package:oauth2_client/src/storage.dart' as _i9;
import 'package:oauth2_client/src/token_storage.dart' as _i15;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeBaseWebAuth extends _i1.Fake implements _i2.BaseWebAuth {}

class _FakeAccessTokenResponse extends _i1.Fake
    implements _i3.AccessTokenResponse {}

class _FakeAuthorizationResponse extends _i1.Fake
    implements _i4.AuthorizationResponse {}

class _FakeOAuth2Response extends _i1.Fake implements _i5.OAuth2Response {}

class _FakeResponse extends _i1.Fake implements _i6.Response {}

class _FakeUint8List extends _i1.Fake implements _i7.Uint8List {}

class _FakeStreamedResponse extends _i1.Fake implements _i8.StreamedResponse {}

class _FakeStorage extends _i1.Fake implements _i9.Storage {}

/// A class which mocks [OAuth2Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockOAuth2Client extends _i1.Mock implements _i10.OAuth2Client {
  MockOAuth2Client() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get redirectUri =>
      (super.noSuchMethod(Invocation.getter(#redirectUri), returnValue: '')
          as String);
  @override
  set redirectUri(String? _redirectUri) =>
      super.noSuchMethod(Invocation.setter(#redirectUri, _redirectUri),
          returnValueForMissingStub: null);
  @override
  String get customUriScheme =>
      (super.noSuchMethod(Invocation.getter(#customUriScheme), returnValue: '')
          as String);
  @override
  set customUriScheme(String? _customUriScheme) =>
      super.noSuchMethod(Invocation.setter(#customUriScheme, _customUriScheme),
          returnValueForMissingStub: null);
  @override
  String get tokenUrl =>
      (super.noSuchMethod(Invocation.getter(#tokenUrl), returnValue: '')
          as String);
  @override
  set tokenUrl(String? _tokenUrl) =>
      super.noSuchMethod(Invocation.setter(#tokenUrl, _tokenUrl),
          returnValueForMissingStub: null);
  @override
  String get authorizeUrl =>
      (super.noSuchMethod(Invocation.getter(#authorizeUrl), returnValue: '')
          as String);
  @override
  set authorizeUrl(String? _authorizeUrl) =>
      super.noSuchMethod(Invocation.setter(#authorizeUrl, _authorizeUrl),
          returnValueForMissingStub: null);
  @override
  String get scopeSeparator =>
      (super.noSuchMethod(Invocation.getter(#scopeSeparator), returnValue: '')
          as String);
  @override
  set scopeSeparator(String? _scopeSeparator) =>
      super.noSuchMethod(Invocation.setter(#scopeSeparator, _scopeSeparator),
          returnValueForMissingStub: null);
  @override
  _i2.BaseWebAuth get webAuthClient =>
      (super.noSuchMethod(Invocation.getter(#webAuthClient),
          returnValue: _FakeBaseWebAuth()) as _i2.BaseWebAuth);
  @override
  set webAuthClient(_i2.BaseWebAuth? _webAuthClient) =>
      super.noSuchMethod(Invocation.setter(#webAuthClient, _webAuthClient),
          returnValueForMissingStub: null);
  @override
  _i10.CredentialsLocation get credentialsLocation =>
      (super.noSuchMethod(Invocation.getter(#credentialsLocation),
              returnValue: _i10.CredentialsLocation.HEADER)
          as _i10.CredentialsLocation);
  @override
  set credentialsLocation(_i10.CredentialsLocation? _credentialsLocation) =>
      super.noSuchMethod(
          Invocation.setter(#credentialsLocation, _credentialsLocation),
          returnValueForMissingStub: null);
  @override
  set accessTokenRequestHeaders(Map<String, String>? headers) =>
      super.noSuchMethod(Invocation.setter(#accessTokenRequestHeaders, headers),
          returnValueForMissingStub: null);
  @override
  _i11.Future<_i3.AccessTokenResponse> getTokenWithImplicitGrantFlow(
          {String? clientId,
          List<String>? scopes,
          bool? enableState = true,
          String? state,
          dynamic httpClient,
          _i2.BaseWebAuth? webAuthClient}) =>
      (super.noSuchMethod(
              Invocation.method(#getTokenWithImplicitGrantFlow, [], {
                #clientId: clientId,
                #scopes: scopes,
                #enableState: enableState,
                #state: state,
                #httpClient: httpClient,
                #webAuthClient: webAuthClient
              }),
              returnValue: Future.value(_FakeAccessTokenResponse()))
          as _i11.Future<_i3.AccessTokenResponse>);
  @override
  _i11.Future<_i3.AccessTokenResponse> getTokenWithAuthCodeFlow(
          {String? clientId,
          List<String>? scopes,
          String? clientSecret,
          bool? enablePKCE = true,
          bool? enableState = true,
          String? state,
          String? codeVerifier,
          Function? afterAuthorizationCodeCb,
          Map<String, dynamic>? authCodeParams,
          Map<String, dynamic>? accessTokenParams,
          dynamic httpClient,
          _i2.BaseWebAuth? webAuthClient}) =>
      (super.noSuchMethod(
              Invocation.method(#getTokenWithAuthCodeFlow, [], {
                #clientId: clientId,
                #scopes: scopes,
                #clientSecret: clientSecret,
                #enablePKCE: enablePKCE,
                #enableState: enableState,
                #state: state,
                #codeVerifier: codeVerifier,
                #afterAuthorizationCodeCb: afterAuthorizationCodeCb,
                #authCodeParams: authCodeParams,
                #accessTokenParams: accessTokenParams,
                #httpClient: httpClient,
                #webAuthClient: webAuthClient
              }),
              returnValue: Future.value(_FakeAccessTokenResponse()))
          as _i11.Future<_i3.AccessTokenResponse>);
  @override
  _i11.Future<_i3.AccessTokenResponse> getTokenWithClientCredentialsFlow(
          {String? clientId,
          String? clientSecret,
          List<String>? scopes,
          dynamic httpClient}) =>
      (super.noSuchMethod(
              Invocation.method(#getTokenWithClientCredentialsFlow, [], {
                #clientId: clientId,
                #clientSecret: clientSecret,
                #scopes: scopes,
                #httpClient: httpClient
              }),
              returnValue: Future.value(_FakeAccessTokenResponse()))
          as _i11.Future<_i3.AccessTokenResponse>);
  @override
  _i11.Future<_i4.AuthorizationResponse> requestAuthorization(
          {String? clientId,
          List<String>? scopes,
          String? codeChallenge,
          bool? enableState = true,
          String? state,
          Map<String, dynamic>? customParams,
          _i2.BaseWebAuth? webAuthClient}) =>
      (super.noSuchMethod(
              Invocation.method(#requestAuthorization, [], {
                #clientId: clientId,
                #scopes: scopes,
                #codeChallenge: codeChallenge,
                #enableState: enableState,
                #state: state,
                #customParams: customParams,
                #webAuthClient: webAuthClient
              }),
              returnValue: Future.value(_FakeAuthorizationResponse()))
          as _i11.Future<_i4.AuthorizationResponse>);
  @override
  _i11.Future<_i3.AccessTokenResponse> requestAccessToken(
          {String? code,
          String? clientId,
          String? clientSecret,
          String? codeVerifier,
          List<String>? scopes,
          Map<String, dynamic>? customParams,
          dynamic httpClient}) =>
      (super.noSuchMethod(
              Invocation.method(#requestAccessToken, [], {
                #code: code,
                #clientId: clientId,
                #clientSecret: clientSecret,
                #codeVerifier: codeVerifier,
                #scopes: scopes,
                #customParams: customParams,
                #httpClient: httpClient
              }),
              returnValue: Future.value(_FakeAccessTokenResponse()))
          as _i11.Future<_i3.AccessTokenResponse>);
  @override
  _i11.Future<_i3.AccessTokenResponse> refreshToken(String? refreshToken,
          {dynamic httpClient, String? clientId, String? clientSecret}) =>
      (super.noSuchMethod(
              Invocation.method(#refreshToken, [
                refreshToken
              ], {
                #httpClient: httpClient,
                #clientId: clientId,
                #clientSecret: clientSecret
              }),
              returnValue: Future.value(_FakeAccessTokenResponse()))
          as _i11.Future<_i3.AccessTokenResponse>);
  @override
  _i11.Future<_i5.OAuth2Response> revokeToken(_i3.AccessTokenResponse? tknResp,
          {String? clientId, String? clientSecret, dynamic httpClient}) =>
      (super.noSuchMethod(
              Invocation.method(#revokeToken, [
                tknResp
              ], {
                #clientId: clientId,
                #clientSecret: clientSecret,
                #httpClient: httpClient
              }),
              returnValue: Future.value(_FakeOAuth2Response()))
          as _i11.Future<_i5.OAuth2Response>);
  @override
  _i11.Future<_i5.OAuth2Response> revokeAccessToken(
          _i3.AccessTokenResponse? tknResp,
          {String? clientId,
          String? clientSecret,
          dynamic httpClient}) =>
      (super.noSuchMethod(
              Invocation.method(#revokeAccessToken, [
                tknResp
              ], {
                #clientId: clientId,
                #clientSecret: clientSecret,
                #httpClient: httpClient
              }),
              returnValue: Future.value(_FakeOAuth2Response()))
          as _i11.Future<_i5.OAuth2Response>);
  @override
  _i11.Future<_i5.OAuth2Response> revokeRefreshToken(
          _i3.AccessTokenResponse? tknResp,
          {String? clientId,
          String? clientSecret,
          dynamic httpClient}) =>
      (super.noSuchMethod(
              Invocation.method(#revokeRefreshToken, [
                tknResp
              ], {
                #clientId: clientId,
                #clientSecret: clientSecret,
                #httpClient: httpClient
              }),
              returnValue: Future.value(_FakeOAuth2Response()))
          as _i11.Future<_i5.OAuth2Response>);
  @override
  String getAuthorizeUrl(
          {String? clientId,
          String? responseType = r'code',
          String? redirectUri,
          List<String>? scopes,
          bool? enableState = true,
          String? state,
          String? codeChallenge,
          Map<String, dynamic>? customParams}) =>
      (super.noSuchMethod(
          Invocation.method(#getAuthorizeUrl, [], {
            #clientId: clientId,
            #responseType: responseType,
            #redirectUri: redirectUri,
            #scopes: scopes,
            #enableState: enableState,
            #state: state,
            #codeChallenge: codeChallenge,
            #customParams: customParams
          }),
          returnValue: '') as String);
  @override
  Map<String, dynamic> getTokenUrlParams(
          {String? code,
          String? redirectUri,
          String? codeVerifier,
          Map<String, dynamic>? customParams}) =>
      (super.noSuchMethod(
          Invocation.method(#getTokenUrlParams, [], {
            #code: code,
            #redirectUri: redirectUri,
            #codeVerifier: codeVerifier,
            #customParams: customParams
          }),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  Map<String, String> getAuthorizationHeader(
          {String? clientId, String? clientSecret}) =>
      (super.noSuchMethod(
          Invocation.method(#getAuthorizationHeader, [],
              {#clientId: clientId, #clientSecret: clientSecret}),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  Map<String, String> getRefreshUrlParams({String? refreshToken}) =>
      (super.noSuchMethod(
          Invocation.method(
              #getRefreshUrlParams, [], {#refreshToken: refreshToken}),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  _i3.AccessTokenResponse http2TokenResponse(_i6.Response? response,
          {List<String>? requestedScopes}) =>
      (super.noSuchMethod(
          Invocation.method(#http2TokenResponse, [response],
              {#requestedScopes: requestedScopes}),
          returnValue: _FakeAccessTokenResponse()) as _i3.AccessTokenResponse);
  @override
  String serializeScopes(List<String>? scopes) =>
      (super.noSuchMethod(Invocation.method(#serializeScopes, [scopes]),
          returnValue: '') as String);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockClient extends _i1.Mock implements _i12.Client {
  MockClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i11.Future<_i6.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future.value(_FakeResponse()))
          as _i11.Future<_i6.Response>);
  @override
  _i11.Future<_i6.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future.value(_FakeResponse()))
          as _i11.Future<_i6.Response>);
  @override
  _i11.Future<_i6.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i13.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i11.Future<_i6.Response>);
  @override
  _i11.Future<_i6.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i13.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i11.Future<_i6.Response>);
  @override
  _i11.Future<_i6.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i13.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i11.Future<_i6.Response>);
  @override
  _i11.Future<_i6.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i13.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future.value(_FakeResponse()))
          as _i11.Future<_i6.Response>);
  @override
  _i11.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future.value('')) as _i11.Future<String>);
  @override
  _i11.Future<_i7.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future.value(_FakeUint8List()))
          as _i11.Future<_i7.Uint8List>);
  @override
  _i11.Future<_i8.StreamedResponse> send(_i14.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue: Future.value(_FakeStreamedResponse()))
          as _i11.Future<_i8.StreamedResponse>);
}

/// A class which mocks [TokenStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockTokenStorage extends _i1.Mock implements _i15.TokenStorage {
  MockTokenStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get key =>
      (super.noSuchMethod(Invocation.getter(#key), returnValue: '') as String);
  @override
  set key(String? _key) => super.noSuchMethod(Invocation.setter(#key, _key),
      returnValueForMissingStub: null);
  @override
  _i9.Storage get storage => (super.noSuchMethod(Invocation.getter(#storage),
      returnValue: _FakeStorage()) as _i9.Storage);
  @override
  set storage(_i9.Storage? _storage) =>
      super.noSuchMethod(Invocation.setter(#storage, _storage),
          returnValueForMissingStub: null);
  @override
  _i11.Future<_i3.AccessTokenResponse?> getToken(List<String>? scopes) =>
      (super.noSuchMethod(Invocation.method(#getToken, [scopes]),
              returnValue: Future.value(_FakeAccessTokenResponse()))
          as _i11.Future<_i3.AccessTokenResponse?>);
  @override
  _i11.Future<void> addToken(_i3.AccessTokenResponse? tknResp) =>
      (super.noSuchMethod(Invocation.method(#addToken, [tknResp]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i11.Future<void>);
  @override
  _i11.Future<Map<String, Map<dynamic, dynamic>>> insertToken(
          _i3.AccessTokenResponse? tknResp) =>
      (super.noSuchMethod(Invocation.method(#insertToken, [tknResp]),
              returnValue: Future.value(<String, Map<dynamic, dynamic>>{}))
          as _i11.Future<Map<String, Map<dynamic, dynamic>>>);
  @override
  _i11.Future<bool> deleteToken(List<String>? scopes) =>
      (super.noSuchMethod(Invocation.method(#deleteToken, [scopes]),
          returnValue: Future.value(false)) as _i11.Future<bool>);
  @override
  _i11.Future<bool> deleteAllTokens() =>
      (super.noSuchMethod(Invocation.method(#deleteAllTokens, []),
          returnValue: Future.value(false)) as _i11.Future<bool>);
  @override
  List<String> clearScopes(List<String>? scopes) =>
      (super.noSuchMethod(Invocation.method(#clearScopes, [scopes]),
          returnValue: <String>[]) as List<String>);
  @override
  List<dynamic> getSortedScopes(List<String>? scopes) =>
      (super.noSuchMethod(Invocation.method(#getSortedScopes, [scopes]),
          returnValue: <dynamic>[]) as List<dynamic>);
  @override
  String getScopeKey(List<String>? scope) =>
      (super.noSuchMethod(Invocation.method(#getScopeKey, [scope]),
          returnValue: '') as String);
}
