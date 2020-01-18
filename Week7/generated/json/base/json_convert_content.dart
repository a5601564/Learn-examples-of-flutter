// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:flutter_app/translation/dio/translation_entity.dart';
import 'package:flutter_app/generated/json/translation_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }  static _getFromJson<T>(Type type, data, json) {
    switch (type) {			case TranslationEntity:
			return translationEntityFromJson(data as TranslationEntity, json) as T;			case TranslationTransResult:
			return translationTransResultFromJson(data as TranslationTransResult, json) as T;    }
    return data as T;
  }  static _getToJson<T>(Type type, data) {
		switch (type) {			case TranslationEntity:
			return translationEntityToJson(data as TranslationEntity);			case TranslationTransResult:
			return translationTransResultToJson(data as TranslationTransResult);    }
    return data as T;
  }  static T fromJsonAsT<T>(json) {
    switch (T.toString()) {			case 'TranslationEntity':
			return TranslationEntity().fromJson(json) as T;			case 'TranslationTransResult':
			return TranslationTransResult().fromJson(json) as T;    }
    return null;
  }}