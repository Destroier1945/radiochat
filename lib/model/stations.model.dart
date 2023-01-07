class StatonsModel {
  String? changeuuid;
  String? stationuuid;
  String? serveruuid;
  String? name;
  String? url;
  String? urlResolved;
  String? homepage;
  String? favicon;
  String? tags;
  String? country;
  String? countrycode;
  Null iso31662;
  String? state;
  String? language;
  String? languagecodes;
  int? votes;
  String? lastchangetime;
  String? lastchangetimeIso8601;
  String? codec;
  int? bitrate;
  int? hls;
  int? lastcheckok;
  String? lastchecktime;
  String? lastchecktimeIso8601;
  String? lastcheckoktime;
  String? lastcheckoktimeIso8601;
  String? lastlocalchecktime;
  String? lastlocalchecktimeIso8601;
  String? clicktimestamp;
  String? clicktimestampIso8601;
  int? clickcount;
  int? clicktrend;
  int? sslError;
  Null geoLat;
  Null geoLong;
  bool? hasExtendedInfo;

  StatonsModel(
      {this.changeuuid,
      this.stationuuid,
      this.serveruuid,
      this.name,
      this.url,
      this.urlResolved,
      this.homepage,
      this.favicon,
      this.tags,
      this.country,
      this.countrycode,
      this.iso31662,
      this.state,
      this.language,
      this.languagecodes,
      this.votes,
      this.lastchangetime,
      this.lastchangetimeIso8601,
      this.codec,
      this.bitrate,
      this.hls,
      this.lastcheckok,
      this.lastchecktime,
      this.lastchecktimeIso8601,
      this.lastcheckoktime,
      this.lastcheckoktimeIso8601,
      this.lastlocalchecktime,
      this.lastlocalchecktimeIso8601,
      this.clicktimestamp,
      this.clicktimestampIso8601,
      this.clickcount,
      this.clicktrend,
      this.sslError,
      this.geoLat,
      this.geoLong,
      this.hasExtendedInfo});

  StatonsModel.fromJson(Map<String, dynamic> json) {
    changeuuid = json['changeuuid'];
    stationuuid = json['stationuuid'];
    serveruuid = json['serveruuid'];
    name = json['name'];
    url = json['url'];
    urlResolved = json['url_resolved'];
    homepage = json['homepage'];
    favicon = json['favicon'];
    tags = json['tags'];
    country = json['country'];
    countrycode = json['countrycode'];
    iso31662 = json['iso_3166_2'];
    state = json['state'];
    language = json['language'];
    languagecodes = json['languagecodes'];
    votes = json['votes'];
    lastchangetime = json['lastchangetime'];
    lastchangetimeIso8601 = json['lastchangetime_iso8601'];
    codec = json['codec'];
    bitrate = json['bitrate'];
    hls = json['hls'];
    lastcheckok = json['lastcheckok'];
    lastchecktime = json['lastchecktime'];
    lastchecktimeIso8601 = json['lastchecktime_iso8601'];
    lastcheckoktime = json['lastcheckoktime'];
    lastcheckoktimeIso8601 = json['lastcheckoktime_iso8601'];
    lastlocalchecktime = json['lastlocalchecktime'];
    lastlocalchecktimeIso8601 = json['lastlocalchecktime_iso8601'];
    clicktimestamp = json['clicktimestamp'];
    clicktimestampIso8601 = json['clicktimestamp_iso8601'];
    clickcount = json['clickcount'];
    clicktrend = json['clicktrend'];
    sslError = json['ssl_error'];
    geoLat = json['geo_lat'];
    geoLong = json['geo_long'];
    hasExtendedInfo = json['has_extended_info'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['changeuuid'] = this.changeuuid;
    data['stationuuid'] = this.stationuuid;
    data['serveruuid'] = this.serveruuid;
    data['name'] = this.name;
    data['url'] = this.url;
    data['url_resolved'] = this.urlResolved;
    data['homepage'] = this.homepage;
    data['favicon'] = this.favicon;
    data['tags'] = this.tags;
    data['country'] = this.country;
    data['countrycode'] = this.countrycode;
    data['iso_3166_2'] = this.iso31662;
    data['state'] = this.state;
    data['language'] = this.language;
    data['languagecodes'] = this.languagecodes;
    data['votes'] = this.votes;
    data['lastchangetime'] = this.lastchangetime;
    data['lastchangetime_iso8601'] = this.lastchangetimeIso8601;
    data['codec'] = this.codec;
    data['bitrate'] = this.bitrate;
    data['hls'] = this.hls;
    data['lastcheckok'] = this.lastcheckok;
    data['lastchecktime'] = this.lastchecktime;
    data['lastchecktime_iso8601'] = this.lastchecktimeIso8601;
    data['lastcheckoktime'] = this.lastcheckoktime;
    data['lastcheckoktime_iso8601'] = this.lastcheckoktimeIso8601;
    data['lastlocalchecktime'] = this.lastlocalchecktime;
    data['lastlocalchecktime_iso8601'] = this.lastlocalchecktimeIso8601;
    data['clicktimestamp'] = this.clicktimestamp;
    data['clicktimestamp_iso8601'] = this.clicktimestampIso8601;
    data['clickcount'] = this.clickcount;
    data['clicktrend'] = this.clicktrend;
    data['ssl_error'] = this.sslError;
    data['geo_lat'] = this.geoLat;
    data['geo_long'] = this.geoLong;
    data['has_extended_info'] = this.hasExtendedInfo;
    return data;
  }
}
