// Mocks generated by Mockito 5.0.3 from annotations
// in oauth2_client/test/oauth2_helper_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i7;

import 'package:mockito/mockito.dart' as _i1;
import 'package:oauth2_client/access_token_response.dart' as _i3;
import 'package:oauth2_client/authorization_response.dart' as _i4;
import 'package:oauth2_client/oauth2_client.dart' as _i6;
import 'package:oauth2_client/oauth2_response.dart' as _i5;
import 'package:oauth2_client/src/web_auth.dart' as _i2;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeWebAuth extends _i1.Fake implements _i2.WebAuth {}

class _FakeAccessTokenResponse extends _i1.Fake
    implements _i3.AccessTokenResponse {}

class _FakeAuthorizationResponse extends _i1.Fake
    implements _i4.AuthorizationResponse {}

class _FakeOAuth2Response extends _i1.Fake implements _i5.OAuth2Response {}

/// A class which mocks [OAuth2Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockOAuth2Client extends _i1.Mock implements _i6.OAuth2Client {
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
  String get refreshUrl =>
      (super.noSuchMethod(Invocation.getter(#refreshUrl), returnValue: '')
          as String);
  @override
  set refreshUrl(String? _refreshUrl) =>
      super.noSuchMethod(Invocation.setter(#refreshUrl, _refreshUrl),
          returnValueForMissingStub: null);
  @override
  String get revokeUrl =>
      (super.noSuchMethod(Invocation.getter(#revokeUrl), returnValue: '')
          as String);
  @override
  set revokeUrl(String? _revokeUrl) =>
      super.noSuchMethod(Invocation.setter(#revokeUrl, _revokeUrl),
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
  _i2.WebAuth get webAuthClient =>
      (super.noSuchMethod(Invocation.getter(#webAuthClient),
          returnValue: _FakeWebAuth()) as _i2.WebAuth);
  @override
  set webAuthClient(_i2.WebAuth? _webAuthClient) =>
      super.noSuchMethod(Invocation.setter(#webAuthClient, _webAuthClient),
          returnValueForMissingStub: null);
  @override
  set accessTokenRequestHeaders(Map<String, String>? headers) =>
      super.noSuchMethod(Invocation.setter(#accessTokenRequestHeaders, headers),
          returnValueForMissingStub: null);
  @override
  _i7.Future<_i3.AccessTokenResponse> getTokenWithImplicitGrantFlow(
          {String? clientId,
          List<String>? scopes,
          bool? enableState = true,
          String? state,
          dynamic httpClient,
          dynamic webAuthClient}) =>
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
          as _i7.Future<_i3.AccessTokenResponse>);
  @override
  _i7.Future<_i3.AccessTokenResponse> getTokenWithAuthCodeFlow(
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
          dynamic webAuthClient}) =>
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
          as _i7.Future<_i3.AccessTokenResponse>);
  @override
  _i7.Future<_i3.AccessTokenResponse> getTokenWithClientCredentialsFlow(
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
          as _i7.Future<_i3.AccessTokenResponse>);
  @override
  _i7.Future<_i4.AuthorizationResponse> requestAuthorization(
          {String? clientId,
          List<String>? scopes,
          String? codeChallenge,
          bool? enableState = true,
          String? state,
          Map<String, dynamic>? customParams,
          dynamic webAuthClient}) =>
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
          as _i7.Future<_i4.AuthorizationResponse>);
  @override
  _i7.Future<_i3.AccessTokenResponse> requestAccessToken(
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
          as _i7.Future<_i3.AccessTokenResponse>);
  @override
  _i7.Future<_i3.AccessTokenResponse> refreshToken(String? refreshToken,
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
          as _i7.Future<_i3.AccessTokenResponse>);
  @override
  _i7.Future<_i5.OAuth2Response> revokeToken(_i3.AccessTokenResponse? tknResp,
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
          as _i7.Future<_i5.OAuth2Response>);
  @override
  _i7.Future<_i5.OAuth2Response> revokeAccessToken(
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
          as _i7.Future<_i5.OAuth2Response>);
  @override
  _i7.Future<_i5.OAuth2Response> revokeRefreshToken(
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
          as _i7.Future<_i5.OAuth2Response>);
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
  Map<String, String> getRefreshUrlParams(
          {String? refreshToken, String? clientId, String? clientSecret}) =>
      (super.noSuchMethod(
          Invocation.method(#getRefreshUrlParams, [], {
            #refreshToken: refreshToken,
            #clientId: clientId,
            #clientSecret: clientSecret
          }),
          returnValue: <String, String>{}) as Map<String, String>);
}
