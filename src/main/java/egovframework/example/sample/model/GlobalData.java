package egovframework.example.sample.model;

public class GlobalData {
	private static String cryptos; // 가상자산
    private static String exchanges; // 거래소
    private static String marketCap; // 시가총액
    private static String marketCapColor;
    private static String marketCapPercent;
    private static String t24hVol; // 24시간 거래량 
    private static String t24hVolColor;
    private static String t24hVolPercent;
    private static String dominance; // 도미넌스
    private static String ethGas; // ETH 가스
    private static String fearGreed; // 공포와 탐욕
    
    // 게터 메서드들
    public static String getCryptos() { return cryptos; }
    public static String getExchanges() { return exchanges; }
    public static String getMarketCap() { return marketCap; }
    public static String getMarketCapColor() { return marketCapColor; }
    public static String getMarketCapPercent() { return marketCapPercent; }
    public static String getT24hVol() { return t24hVol; }
    public static String getT24hVolColor() { return t24hVolColor; }
    public static String getT24hVolPercent() { return t24hVolPercent; }
    public static String getDominance() { return dominance; }
    public static String getEthGas() { return ethGas; }
    public static String getFearGreed() { return fearGreed; }
    
    // 세터 메서드들
    public static void setCryptos(String value) { cryptos = value; }
    public static void setExchanges(String value) { exchanges = value; }
    public static void setMarketCap(String value) { marketCap = value; }
    public static void setMarketCapColor(String value) { marketCapColor = value; }
    public static void setMarketCapPercent(String value) { marketCapPercent = value; }
    public static void setT24hVol(String value) { t24hVol = value; }
    public static void setT24hVolColor(String value) { t24hVolColor = value; }
    public static void setT24hVolPercent(String value) { t24hVolPercent = value; }
    public static void setDominance(String value) { dominance = value; }
    public static void setEthGas(String value) { ethGas = value; }
    public static void setFearGreed(String value) { fearGreed = value; }
}
