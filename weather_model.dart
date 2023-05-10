// @dart=2.9
class Weather{
  final double temp; //현재 온도
  final double tempMin;//최저 온도
  final double tempMax; //최고 온도
  final String weatherMain; //흐림 정도
  final int code; //흐림 정도의 id(icon 작업 시 필요)

  Weather({
    this.temp,
    this.tempMin,
    this.tempMax,
    this.weatherMain,
    this.code,
  });

}