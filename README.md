# 999 Trading Intelligence

Advanced Flutter trading-analysis and simulation interface with original 999 branding.

Included:
- Mobile trading-terminal style layout
- Candlestick-style demo chart
- EUR/USD / GBP/USD demo switcher
- M3 / M5 timeframe switcher
- RSI, Stochastic, and MACD-style panels
- Sentiment bar
- Trade count, amount, and strategy controls
- Agent Markeela — Trading Intelligence Operator
- Simulation-only start action
- GitHub Pages-ready Flutter web setup

Run:
```bash
flutter pub get
flutter run -d chrome
```

GitHub Pages build:
```bash
flutter build web --release --base-href "/999-trading-intelligence/"
```

This project does not place real-money trades or connect to Pocket Option. Any live broker connection should use an authorized API and comply with applicable terms and law.
