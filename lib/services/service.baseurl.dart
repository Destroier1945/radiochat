import 'package:dns_client/dns_client.dart';

class GetRadioBrowserApiUrl {
  final dns = DnsOverHttps.cloudflare();

  getBaseUrl() async {
    var response = await dns.lookup("all.api.radio-browser.info");
    response.forEach((adress) {
      print(adress.toString());
    });
  }
}
