// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherResponse {

 String get success; WeatherRecords get records;
/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherResponseCopyWith<WeatherResponse> get copyWith => _$WeatherResponseCopyWithImpl<WeatherResponse>(this as WeatherResponse, _$identity);

  /// Serializes this WeatherResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.records, records) || other.records == records));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,records);

@override
String toString() {
  return 'WeatherResponse(success: $success, records: $records)';
}


}

/// @nodoc
abstract mixin class $WeatherResponseCopyWith<$Res>  {
  factory $WeatherResponseCopyWith(WeatherResponse value, $Res Function(WeatherResponse) _then) = _$WeatherResponseCopyWithImpl;
@useResult
$Res call({
 String success, WeatherRecords records
});


$WeatherRecordsCopyWith<$Res> get records;

}
/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._self, this._then);

  final WeatherResponse _self;
  final $Res Function(WeatherResponse) _then;

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? records = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as String,records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as WeatherRecords,
  ));
}
/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherRecordsCopyWith<$Res> get records {
  
  return $WeatherRecordsCopyWith<$Res>(_self.records, (value) {
    return _then(_self.copyWith(records: value));
  });
}
}


/// Adds pattern-matching-related methods to [WeatherResponse].
extension WeatherResponsePatterns on WeatherResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherResponse value)  $default,){
final _that = this;
switch (_that) {
case _WeatherResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherResponse value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String success,  WeatherRecords records)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherResponse() when $default != null:
return $default(_that.success,_that.records);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String success,  WeatherRecords records)  $default,) {final _that = this;
switch (_that) {
case _WeatherResponse():
return $default(_that.success,_that.records);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String success,  WeatherRecords records)?  $default,) {final _that = this;
switch (_that) {
case _WeatherResponse() when $default != null:
return $default(_that.success,_that.records);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherResponse implements WeatherResponse {
  const _WeatherResponse({required this.success, required this.records});
  factory _WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);

@override final  String success;
@override final  WeatherRecords records;

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherResponseCopyWith<_WeatherResponse> get copyWith => __$WeatherResponseCopyWithImpl<_WeatherResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.records, records) || other.records == records));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,records);

@override
String toString() {
  return 'WeatherResponse(success: $success, records: $records)';
}


}

/// @nodoc
abstract mixin class _$WeatherResponseCopyWith<$Res> implements $WeatherResponseCopyWith<$Res> {
  factory _$WeatherResponseCopyWith(_WeatherResponse value, $Res Function(_WeatherResponse) _then) = __$WeatherResponseCopyWithImpl;
@override @useResult
$Res call({
 String success, WeatherRecords records
});


@override $WeatherRecordsCopyWith<$Res> get records;

}
/// @nodoc
class __$WeatherResponseCopyWithImpl<$Res>
    implements _$WeatherResponseCopyWith<$Res> {
  __$WeatherResponseCopyWithImpl(this._self, this._then);

  final _WeatherResponse _self;
  final $Res Function(_WeatherResponse) _then;

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? records = null,}) {
  return _then(_WeatherResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as String,records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as WeatherRecords,
  ));
}

/// Create a copy of WeatherResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherRecordsCopyWith<$Res> get records {
  
  return $WeatherRecordsCopyWith<$Res>(_self.records, (value) {
    return _then(_self.copyWith(records: value));
  });
}
}


/// @nodoc
mixin _$WeatherRecords {

 String get datasetDescription; List<WeatherLocation> get location;
/// Create a copy of WeatherRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherRecordsCopyWith<WeatherRecords> get copyWith => _$WeatherRecordsCopyWithImpl<WeatherRecords>(this as WeatherRecords, _$identity);

  /// Serializes this WeatherRecords to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherRecords&&(identical(other.datasetDescription, datasetDescription) || other.datasetDescription == datasetDescription)&&const DeepCollectionEquality().equals(other.location, location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,datasetDescription,const DeepCollectionEquality().hash(location));

@override
String toString() {
  return 'WeatherRecords(datasetDescription: $datasetDescription, location: $location)';
}


}

/// @nodoc
abstract mixin class $WeatherRecordsCopyWith<$Res>  {
  factory $WeatherRecordsCopyWith(WeatherRecords value, $Res Function(WeatherRecords) _then) = _$WeatherRecordsCopyWithImpl;
@useResult
$Res call({
 String datasetDescription, List<WeatherLocation> location
});




}
/// @nodoc
class _$WeatherRecordsCopyWithImpl<$Res>
    implements $WeatherRecordsCopyWith<$Res> {
  _$WeatherRecordsCopyWithImpl(this._self, this._then);

  final WeatherRecords _self;
  final $Res Function(WeatherRecords) _then;

/// Create a copy of WeatherRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? datasetDescription = null,Object? location = null,}) {
  return _then(_self.copyWith(
datasetDescription: null == datasetDescription ? _self.datasetDescription : datasetDescription // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<WeatherLocation>,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherRecords].
extension WeatherRecordsPatterns on WeatherRecords {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherRecords value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherRecords() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherRecords value)  $default,){
final _that = this;
switch (_that) {
case _WeatherRecords():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherRecords value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherRecords() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String datasetDescription,  List<WeatherLocation> location)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherRecords() when $default != null:
return $default(_that.datasetDescription,_that.location);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String datasetDescription,  List<WeatherLocation> location)  $default,) {final _that = this;
switch (_that) {
case _WeatherRecords():
return $default(_that.datasetDescription,_that.location);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String datasetDescription,  List<WeatherLocation> location)?  $default,) {final _that = this;
switch (_that) {
case _WeatherRecords() when $default != null:
return $default(_that.datasetDescription,_that.location);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherRecords implements WeatherRecords {
  const _WeatherRecords({required this.datasetDescription, required final  List<WeatherLocation> location}): _location = location;
  factory _WeatherRecords.fromJson(Map<String, dynamic> json) => _$WeatherRecordsFromJson(json);

@override final  String datasetDescription;
 final  List<WeatherLocation> _location;
@override List<WeatherLocation> get location {
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_location);
}


/// Create a copy of WeatherRecords
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherRecordsCopyWith<_WeatherRecords> get copyWith => __$WeatherRecordsCopyWithImpl<_WeatherRecords>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherRecordsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherRecords&&(identical(other.datasetDescription, datasetDescription) || other.datasetDescription == datasetDescription)&&const DeepCollectionEquality().equals(other._location, _location));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,datasetDescription,const DeepCollectionEquality().hash(_location));

@override
String toString() {
  return 'WeatherRecords(datasetDescription: $datasetDescription, location: $location)';
}


}

/// @nodoc
abstract mixin class _$WeatherRecordsCopyWith<$Res> implements $WeatherRecordsCopyWith<$Res> {
  factory _$WeatherRecordsCopyWith(_WeatherRecords value, $Res Function(_WeatherRecords) _then) = __$WeatherRecordsCopyWithImpl;
@override @useResult
$Res call({
 String datasetDescription, List<WeatherLocation> location
});




}
/// @nodoc
class __$WeatherRecordsCopyWithImpl<$Res>
    implements _$WeatherRecordsCopyWith<$Res> {
  __$WeatherRecordsCopyWithImpl(this._self, this._then);

  final _WeatherRecords _self;
  final $Res Function(_WeatherRecords) _then;

/// Create a copy of WeatherRecords
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? datasetDescription = null,Object? location = null,}) {
  return _then(_WeatherRecords(
datasetDescription: null == datasetDescription ? _self.datasetDescription : datasetDescription // ignore: cast_nullable_to_non_nullable
as String,location: null == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<WeatherLocation>,
  ));
}


}


/// @nodoc
mixin _$WeatherLocation {

 String get locationName; List<WeatherElement> get weatherElement;
/// Create a copy of WeatherLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherLocationCopyWith<WeatherLocation> get copyWith => _$WeatherLocationCopyWithImpl<WeatherLocation>(this as WeatherLocation, _$identity);

  /// Serializes this WeatherLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherLocation&&(identical(other.locationName, locationName) || other.locationName == locationName)&&const DeepCollectionEquality().equals(other.weatherElement, weatherElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationName,const DeepCollectionEquality().hash(weatherElement));

@override
String toString() {
  return 'WeatherLocation(locationName: $locationName, weatherElement: $weatherElement)';
}


}

/// @nodoc
abstract mixin class $WeatherLocationCopyWith<$Res>  {
  factory $WeatherLocationCopyWith(WeatherLocation value, $Res Function(WeatherLocation) _then) = _$WeatherLocationCopyWithImpl;
@useResult
$Res call({
 String locationName, List<WeatherElement> weatherElement
});




}
/// @nodoc
class _$WeatherLocationCopyWithImpl<$Res>
    implements $WeatherLocationCopyWith<$Res> {
  _$WeatherLocationCopyWithImpl(this._self, this._then);

  final WeatherLocation _self;
  final $Res Function(WeatherLocation) _then;

/// Create a copy of WeatherLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationName = null,Object? weatherElement = null,}) {
  return _then(_self.copyWith(
locationName: null == locationName ? _self.locationName : locationName // ignore: cast_nullable_to_non_nullable
as String,weatherElement: null == weatherElement ? _self.weatherElement : weatherElement // ignore: cast_nullable_to_non_nullable
as List<WeatherElement>,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherLocation].
extension WeatherLocationPatterns on WeatherLocation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherLocation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherLocation value)  $default,){
final _that = this;
switch (_that) {
case _WeatherLocation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherLocation value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherLocation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String locationName,  List<WeatherElement> weatherElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherLocation() when $default != null:
return $default(_that.locationName,_that.weatherElement);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String locationName,  List<WeatherElement> weatherElement)  $default,) {final _that = this;
switch (_that) {
case _WeatherLocation():
return $default(_that.locationName,_that.weatherElement);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String locationName,  List<WeatherElement> weatherElement)?  $default,) {final _that = this;
switch (_that) {
case _WeatherLocation() when $default != null:
return $default(_that.locationName,_that.weatherElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherLocation implements WeatherLocation {
  const _WeatherLocation({required this.locationName, required final  List<WeatherElement> weatherElement}): _weatherElement = weatherElement;
  factory _WeatherLocation.fromJson(Map<String, dynamic> json) => _$WeatherLocationFromJson(json);

@override final  String locationName;
 final  List<WeatherElement> _weatherElement;
@override List<WeatherElement> get weatherElement {
  if (_weatherElement is EqualUnmodifiableListView) return _weatherElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weatherElement);
}


/// Create a copy of WeatherLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherLocationCopyWith<_WeatherLocation> get copyWith => __$WeatherLocationCopyWithImpl<_WeatherLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherLocation&&(identical(other.locationName, locationName) || other.locationName == locationName)&&const DeepCollectionEquality().equals(other._weatherElement, _weatherElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationName,const DeepCollectionEquality().hash(_weatherElement));

@override
String toString() {
  return 'WeatherLocation(locationName: $locationName, weatherElement: $weatherElement)';
}


}

/// @nodoc
abstract mixin class _$WeatherLocationCopyWith<$Res> implements $WeatherLocationCopyWith<$Res> {
  factory _$WeatherLocationCopyWith(_WeatherLocation value, $Res Function(_WeatherLocation) _then) = __$WeatherLocationCopyWithImpl;
@override @useResult
$Res call({
 String locationName, List<WeatherElement> weatherElement
});




}
/// @nodoc
class __$WeatherLocationCopyWithImpl<$Res>
    implements _$WeatherLocationCopyWith<$Res> {
  __$WeatherLocationCopyWithImpl(this._self, this._then);

  final _WeatherLocation _self;
  final $Res Function(_WeatherLocation) _then;

/// Create a copy of WeatherLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationName = null,Object? weatherElement = null,}) {
  return _then(_WeatherLocation(
locationName: null == locationName ? _self.locationName : locationName // ignore: cast_nullable_to_non_nullable
as String,weatherElement: null == weatherElement ? _self._weatherElement : weatherElement // ignore: cast_nullable_to_non_nullable
as List<WeatherElement>,
  ));
}


}


/// @nodoc
mixin _$WeatherElement {

 String get elementName; List<WeatherTime> get time;
/// Create a copy of WeatherElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherElementCopyWith<WeatherElement> get copyWith => _$WeatherElementCopyWithImpl<WeatherElement>(this as WeatherElement, _$identity);

  /// Serializes this WeatherElement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherElement&&(identical(other.elementName, elementName) || other.elementName == elementName)&&const DeepCollectionEquality().equals(other.time, time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elementName,const DeepCollectionEquality().hash(time));

@override
String toString() {
  return 'WeatherElement(elementName: $elementName, time: $time)';
}


}

/// @nodoc
abstract mixin class $WeatherElementCopyWith<$Res>  {
  factory $WeatherElementCopyWith(WeatherElement value, $Res Function(WeatherElement) _then) = _$WeatherElementCopyWithImpl;
@useResult
$Res call({
 String elementName, List<WeatherTime> time
});




}
/// @nodoc
class _$WeatherElementCopyWithImpl<$Res>
    implements $WeatherElementCopyWith<$Res> {
  _$WeatherElementCopyWithImpl(this._self, this._then);

  final WeatherElement _self;
  final $Res Function(WeatherElement) _then;

/// Create a copy of WeatherElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elementName = null,Object? time = null,}) {
  return _then(_self.copyWith(
elementName: null == elementName ? _self.elementName : elementName // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as List<WeatherTime>,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherElement].
extension WeatherElementPatterns on WeatherElement {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherElement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherElement() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherElement value)  $default,){
final _that = this;
switch (_that) {
case _WeatherElement():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherElement value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherElement() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String elementName,  List<WeatherTime> time)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherElement() when $default != null:
return $default(_that.elementName,_that.time);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String elementName,  List<WeatherTime> time)  $default,) {final _that = this;
switch (_that) {
case _WeatherElement():
return $default(_that.elementName,_that.time);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String elementName,  List<WeatherTime> time)?  $default,) {final _that = this;
switch (_that) {
case _WeatherElement() when $default != null:
return $default(_that.elementName,_that.time);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherElement implements WeatherElement {
  const _WeatherElement({required this.elementName, required final  List<WeatherTime> time}): _time = time;
  factory _WeatherElement.fromJson(Map<String, dynamic> json) => _$WeatherElementFromJson(json);

@override final  String elementName;
 final  List<WeatherTime> _time;
@override List<WeatherTime> get time {
  if (_time is EqualUnmodifiableListView) return _time;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_time);
}


/// Create a copy of WeatherElement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherElementCopyWith<_WeatherElement> get copyWith => __$WeatherElementCopyWithImpl<_WeatherElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherElement&&(identical(other.elementName, elementName) || other.elementName == elementName)&&const DeepCollectionEquality().equals(other._time, _time));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elementName,const DeepCollectionEquality().hash(_time));

@override
String toString() {
  return 'WeatherElement(elementName: $elementName, time: $time)';
}


}

/// @nodoc
abstract mixin class _$WeatherElementCopyWith<$Res> implements $WeatherElementCopyWith<$Res> {
  factory _$WeatherElementCopyWith(_WeatherElement value, $Res Function(_WeatherElement) _then) = __$WeatherElementCopyWithImpl;
@override @useResult
$Res call({
 String elementName, List<WeatherTime> time
});




}
/// @nodoc
class __$WeatherElementCopyWithImpl<$Res>
    implements _$WeatherElementCopyWith<$Res> {
  __$WeatherElementCopyWithImpl(this._self, this._then);

  final _WeatherElement _self;
  final $Res Function(_WeatherElement) _then;

/// Create a copy of WeatherElement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elementName = null,Object? time = null,}) {
  return _then(_WeatherElement(
elementName: null == elementName ? _self.elementName : elementName // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self._time : time // ignore: cast_nullable_to_non_nullable
as List<WeatherTime>,
  ));
}


}


/// @nodoc
mixin _$WeatherTime {

 String get startTime; String get endTime; WeatherParameter get parameter;
/// Create a copy of WeatherTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherTimeCopyWith<WeatherTime> get copyWith => _$WeatherTimeCopyWithImpl<WeatherTime>(this as WeatherTime, _$identity);

  /// Serializes this WeatherTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherTime&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.parameter, parameter) || other.parameter == parameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,endTime,parameter);

@override
String toString() {
  return 'WeatherTime(startTime: $startTime, endTime: $endTime, parameter: $parameter)';
}


}

/// @nodoc
abstract mixin class $WeatherTimeCopyWith<$Res>  {
  factory $WeatherTimeCopyWith(WeatherTime value, $Res Function(WeatherTime) _then) = _$WeatherTimeCopyWithImpl;
@useResult
$Res call({
 String startTime, String endTime, WeatherParameter parameter
});


$WeatherParameterCopyWith<$Res> get parameter;

}
/// @nodoc
class _$WeatherTimeCopyWithImpl<$Res>
    implements $WeatherTimeCopyWith<$Res> {
  _$WeatherTimeCopyWithImpl(this._self, this._then);

  final WeatherTime _self;
  final $Res Function(WeatherTime) _then;

/// Create a copy of WeatherTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startTime = null,Object? endTime = null,Object? parameter = null,}) {
  return _then(_self.copyWith(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as WeatherParameter,
  ));
}
/// Create a copy of WeatherTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherParameterCopyWith<$Res> get parameter {
  
  return $WeatherParameterCopyWith<$Res>(_self.parameter, (value) {
    return _then(_self.copyWith(parameter: value));
  });
}
}


/// Adds pattern-matching-related methods to [WeatherTime].
extension WeatherTimePatterns on WeatherTime {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherTime() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherTime value)  $default,){
final _that = this;
switch (_that) {
case _WeatherTime():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherTime value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherTime() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String startTime,  String endTime,  WeatherParameter parameter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherTime() when $default != null:
return $default(_that.startTime,_that.endTime,_that.parameter);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String startTime,  String endTime,  WeatherParameter parameter)  $default,) {final _that = this;
switch (_that) {
case _WeatherTime():
return $default(_that.startTime,_that.endTime,_that.parameter);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String startTime,  String endTime,  WeatherParameter parameter)?  $default,) {final _that = this;
switch (_that) {
case _WeatherTime() when $default != null:
return $default(_that.startTime,_that.endTime,_that.parameter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherTime implements WeatherTime {
  const _WeatherTime({required this.startTime, required this.endTime, required this.parameter});
  factory _WeatherTime.fromJson(Map<String, dynamic> json) => _$WeatherTimeFromJson(json);

@override final  String startTime;
@override final  String endTime;
@override final  WeatherParameter parameter;

/// Create a copy of WeatherTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherTimeCopyWith<_WeatherTime> get copyWith => __$WeatherTimeCopyWithImpl<_WeatherTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherTime&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.parameter, parameter) || other.parameter == parameter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,endTime,parameter);

@override
String toString() {
  return 'WeatherTime(startTime: $startTime, endTime: $endTime, parameter: $parameter)';
}


}

/// @nodoc
abstract mixin class _$WeatherTimeCopyWith<$Res> implements $WeatherTimeCopyWith<$Res> {
  factory _$WeatherTimeCopyWith(_WeatherTime value, $Res Function(_WeatherTime) _then) = __$WeatherTimeCopyWithImpl;
@override @useResult
$Res call({
 String startTime, String endTime, WeatherParameter parameter
});


@override $WeatherParameterCopyWith<$Res> get parameter;

}
/// @nodoc
class __$WeatherTimeCopyWithImpl<$Res>
    implements _$WeatherTimeCopyWith<$Res> {
  __$WeatherTimeCopyWithImpl(this._self, this._then);

  final _WeatherTime _self;
  final $Res Function(_WeatherTime) _then;

/// Create a copy of WeatherTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startTime = null,Object? endTime = null,Object? parameter = null,}) {
  return _then(_WeatherTime(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as WeatherParameter,
  ));
}

/// Create a copy of WeatherTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeatherParameterCopyWith<$Res> get parameter {
  
  return $WeatherParameterCopyWith<$Res>(_self.parameter, (value) {
    return _then(_self.copyWith(parameter: value));
  });
}
}


/// @nodoc
mixin _$WeatherParameter {

 String get parameterName; String? get parameterValue; String? get parameterUnit;
/// Create a copy of WeatherParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherParameterCopyWith<WeatherParameter> get copyWith => _$WeatherParameterCopyWithImpl<WeatherParameter>(this as WeatherParameter, _$identity);

  /// Serializes this WeatherParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherParameter&&(identical(other.parameterName, parameterName) || other.parameterName == parameterName)&&(identical(other.parameterValue, parameterValue) || other.parameterValue == parameterValue)&&(identical(other.parameterUnit, parameterUnit) || other.parameterUnit == parameterUnit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameterName,parameterValue,parameterUnit);

@override
String toString() {
  return 'WeatherParameter(parameterName: $parameterName, parameterValue: $parameterValue, parameterUnit: $parameterUnit)';
}


}

/// @nodoc
abstract mixin class $WeatherParameterCopyWith<$Res>  {
  factory $WeatherParameterCopyWith(WeatherParameter value, $Res Function(WeatherParameter) _then) = _$WeatherParameterCopyWithImpl;
@useResult
$Res call({
 String parameterName, String? parameterValue, String? parameterUnit
});




}
/// @nodoc
class _$WeatherParameterCopyWithImpl<$Res>
    implements $WeatherParameterCopyWith<$Res> {
  _$WeatherParameterCopyWithImpl(this._self, this._then);

  final WeatherParameter _self;
  final $Res Function(WeatherParameter) _then;

/// Create a copy of WeatherParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameterName = null,Object? parameterValue = freezed,Object? parameterUnit = freezed,}) {
  return _then(_self.copyWith(
parameterName: null == parameterName ? _self.parameterName : parameterName // ignore: cast_nullable_to_non_nullable
as String,parameterValue: freezed == parameterValue ? _self.parameterValue : parameterValue // ignore: cast_nullable_to_non_nullable
as String?,parameterUnit: freezed == parameterUnit ? _self.parameterUnit : parameterUnit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherParameter].
extension WeatherParameterPatterns on WeatherParameter {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherParameter() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherParameter value)  $default,){
final _that = this;
switch (_that) {
case _WeatherParameter():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherParameter value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherParameter() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String parameterName,  String? parameterValue,  String? parameterUnit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherParameter() when $default != null:
return $default(_that.parameterName,_that.parameterValue,_that.parameterUnit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String parameterName,  String? parameterValue,  String? parameterUnit)  $default,) {final _that = this;
switch (_that) {
case _WeatherParameter():
return $default(_that.parameterName,_that.parameterValue,_that.parameterUnit);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String parameterName,  String? parameterValue,  String? parameterUnit)?  $default,) {final _that = this;
switch (_that) {
case _WeatherParameter() when $default != null:
return $default(_that.parameterName,_that.parameterValue,_that.parameterUnit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WeatherParameter implements WeatherParameter {
  const _WeatherParameter({required this.parameterName, this.parameterValue, this.parameterUnit});
  factory _WeatherParameter.fromJson(Map<String, dynamic> json) => _$WeatherParameterFromJson(json);

@override final  String parameterName;
@override final  String? parameterValue;
@override final  String? parameterUnit;

/// Create a copy of WeatherParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherParameterCopyWith<_WeatherParameter> get copyWith => __$WeatherParameterCopyWithImpl<_WeatherParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherParameter&&(identical(other.parameterName, parameterName) || other.parameterName == parameterName)&&(identical(other.parameterValue, parameterValue) || other.parameterValue == parameterValue)&&(identical(other.parameterUnit, parameterUnit) || other.parameterUnit == parameterUnit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameterName,parameterValue,parameterUnit);

@override
String toString() {
  return 'WeatherParameter(parameterName: $parameterName, parameterValue: $parameterValue, parameterUnit: $parameterUnit)';
}


}

/// @nodoc
abstract mixin class _$WeatherParameterCopyWith<$Res> implements $WeatherParameterCopyWith<$Res> {
  factory _$WeatherParameterCopyWith(_WeatherParameter value, $Res Function(_WeatherParameter) _then) = __$WeatherParameterCopyWithImpl;
@override @useResult
$Res call({
 String parameterName, String? parameterValue, String? parameterUnit
});




}
/// @nodoc
class __$WeatherParameterCopyWithImpl<$Res>
    implements _$WeatherParameterCopyWith<$Res> {
  __$WeatherParameterCopyWithImpl(this._self, this._then);

  final _WeatherParameter _self;
  final $Res Function(_WeatherParameter) _then;

/// Create a copy of WeatherParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameterName = null,Object? parameterValue = freezed,Object? parameterUnit = freezed,}) {
  return _then(_WeatherParameter(
parameterName: null == parameterName ? _self.parameterName : parameterName // ignore: cast_nullable_to_non_nullable
as String,parameterValue: freezed == parameterValue ? _self.parameterValue : parameterValue // ignore: cast_nullable_to_non_nullable
as String?,parameterUnit: freezed == parameterUnit ? _self.parameterUnit : parameterUnit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
