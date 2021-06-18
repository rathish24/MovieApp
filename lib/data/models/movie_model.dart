/// origin_country : ["US"]
/// name : "Loki"
/// backdrop_path : "/Afp8OhiO0Ajb3NPoCBvfu2pqaeO.jpg"
/// genre_ids : [18,10765]
/// original_language : "en"
/// poster_path : "/kEl2t3OhXc3Zb9FBh1AuYzRTgZp.jpg"
/// vote_count : 2378
/// first_air_date : "2021-06-09"
/// id : 84958
/// vote_average : 8.1
/// overview : "After stealing the Tesseract during the events of “Avengers: Endgame,” an alternate version of Loki is brought to the mysterious Time Variance Authority, a bureaucratic organization that exists outside of time and space and monitors the timeline. They give Loki a choice: face being erased from existence due to being a “time variant”or help fix the timeline and stop a greater threat."
/// original_name : "Loki"
/// popularity : 4400.596
/// media_type : "tv"

class MovieModel {
  List<String>? originCountry;
  String? name;
  String? backdropPath;
  List<int>? genreIds;
  String? originalLanguage;
  String? posterPath;
  int? voteCount;
  String? firstAirDate;
  int? id;
  double? voteAverage;
  String? overview;
  String? originalName;
  double? popularity;
  String? mediaType;

  MovieModel({
    this.originCountry,
    this.name,
    this.backdropPath,
    this.genreIds,
    this.originalLanguage,
    this.posterPath,
    this.voteCount,
    this.firstAirDate,
    this.id,
    this.voteAverage,
    this.overview,
    this.originalName,
    this.popularity,
    this.mediaType});

  MovieModel.fromJson(dynamic json) {
    originCountry = json["origin_country"] != null ? json["origin_country"].cast<String>() : [];
    name = json["name"];
    backdropPath = json["backdrop_path"];
    genreIds = json["genre_ids"] != null ? json["genre_ids"].cast<int>() : [];
    originalLanguage = json["original_language"];
    posterPath = json["poster_path"];
    voteCount = json["vote_count"];
    firstAirDate = json["first_air_date"];
    id = json["id"];
    voteAverage = json["vote_average"];
    overview = json["overview"];
    originalName = json["original_name"];
    popularity = json["popularity"];
    mediaType = json["media_type"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["origin_country"] = originCountry;
    map["name"] = name;
    map["backdrop_path"] = backdropPath;
    map["genre_ids"] = genreIds;
    map["original_language"] = originalLanguage;
    map["poster_path"] = posterPath;
    map["vote_count"] = voteCount;
    map["first_air_date"] = firstAirDate;
    map["id"] = id;
    map["vote_average"] = voteAverage;
    map["overview"] = overview;
    map["original_name"] = originalName;
    map["popularity"] = popularity;
    map["media_type"] = mediaType;
    return map;
  }

}