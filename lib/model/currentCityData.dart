class currentCityData{
  String _cityName;
  String _main;
  String _country;
  String _description;
  var _lon;
  var _lat;
  var _temp;
  var _feels_like;
  var _temp_min;
  var _temp_max;
  var _pressure;
  var _humidity;
  var _sunset;
  var _sunrise;
  var _windspeed;
  var _datatime;
  
  currentCityData(
    this._cityName,
    this._main,
    this._country,
    this._datatime,
    this._windspeed,
    this._sunrise,
    this._sunset,
    this._humidity,
    this._pressure,
    this._temp,
    this._temp_max,
    this._temp_min,
    this._feels_like,
    this._lat,
    this._lon,
    this._description,
    
  ) ;
  get sunset => _sunset;
  get feels_like => _feels_like;
  get lon => _lon;
  get lat => _lat;
  get sunrise => _sunrise;
  get temp_min => _temp_min;
  get temp_max => _temp_max;
  get pressure => _pressure;
  get humidity => _humidity;
  get cityName => _cityName;
  get country => _country;
  get description => _description;
  get main => _main;
  get windspeed => _windspeed;
  

}

  

