import 'package:card_scanner/card_scanner.dart';

class ScanCard {
  Future<CardDetails> scanCard() async {
    var cardDetails =
        await CardScanner.scanCard(scanOptions: const CardScanOptions());

    return cardDetails!;
  }
}
