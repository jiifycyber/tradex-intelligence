class MarkeelaTradingService {
  Future<String> analyze(String symbol, String timeframe) async {
    await Future<void>.delayed(const Duration(milliseconds: 300));
    return 'Agent Markeela: $symbol on $timeframe is in demo-analysis mode. '
        'This is market analysis, not a guarantee of future performance.';
  }
}
