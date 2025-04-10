<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="footer-popup">
	<div class="footer-lang">
		<div class="footer-popup-top">
			<div class="footer-btn-wrap on">
				<div class="inter _20s bold">Language</div>
				<div class="member-line on"></div>
			</div>
			<div class="footer-btn-wrap" onclick="triggerFooterMoneyClick(); event.stopPropagation();">
				<div>Currency</div>
				<div class="member-line"></div>
			</div>
			<div class="close-btn footer-close" onclick="triggerFooterClose()"></div>
		</div>
		<div class="search-footer">
			<form action="/search" class="footer-search-box w-form">
				<input type="submit" class="search-button w-button" value="">
				<input class="footer-search w-input" maxlength="256" name="query" placeholder="Search…" type="search" id="search-2" required="">
			</form>
		</div>
		<div class="contents-footer">
			<div class="inter _12s medium _61co">
				Popular languages<br>
			</div>

			<div class="footer-grid">
				<div class="f-grid-wrap ${lang == 'en' ? 'on' : '' }" onclick="javascript:changeLang('en')">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">English</div>
						<div class="inter _14s medium _61co">US</div>
					</div>
					${lang == 'en' ? '<div class="checking"></div>' : '' }
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Русский</div>
						<div class="inter _14s medium _61co">RU</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Tiếng Việt</div>
						<div class="inter _14s medium _61co">VN</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Türkçe</div>
						<div class="inter _14s medium _61co">TR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Español</div>
						<div class="inter _14s medium _61co">ES</div>
					</div>
				</div>
			</div>
			<div class="inter _12s medium _61co">
				All languages<br>
			</div>
			<div class="footer-grid">
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">اَلْعَرَبِيَّةُ</div>
						<div class="inter _14s medium _61co">AR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">български</div>
						<div class="inter _14s medium _61co">BG</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Čeština</div>
						<div class="inter _14s medium _61co">CZ</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Dansk</div>
						<div class="inter _14s medium _61co">DK</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Deutsch</div>
						<div class="inter _14s medium _61co">DE</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">ελληνικά</div>
						<div class="inter _14s medium _61co">EL</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">English</div>
						<div class="inter _14s medium _61co">US</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Español</div>
						<div class="inter _14s medium _61co">ES</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Suomeksi</div>
						<div class="inter _14s medium _61co">FI</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Français</div>
						<div class="inter _14s medium _61co">FR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">हिन्दी</div>
						<div class="inter _14s medium _61co">IN</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Magyar</div>
						<div class="inter _14s medium _61co">HU</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Bahasa Indonesia</div>
						<div class="inter _14s medium _61co">ID</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Italiano</div>
						<div class="inter _14s medium _61co">IT</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">日本語</div>
						<div class="inter _14s medium _61co">JA</div>
					</div>
				</div>
				<div class="f-grid-wrap ${lang == 'ko' ? 'on' : '' }" onclick="javascript:changeLang('ko')">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">한국어</div>
						<div class="inter _14s medium _61co">KR</div>
					</div>
					${lang == 'ko' ? '<div class="checking"></div>' : '' }
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Nederlands</div>
						<div class="inter _14s medium _61co">NL</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Norsk</div>
						<div class="inter _14s medium _61co">NO</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Język polski</div>
						<div class="inter _14s medium _61co">PL</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Português Brasil</div>
						<div class="inter _14s medium _61co">BR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Română</div>
						<div class="inter _14s medium _61co">RO</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Русский</div>
						<div class="inter _14s medium _61co">RU</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Slovenčina</div>
						<div class="inter _14s medium _61co">SK</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Svenska</div>
						<div class="inter _14s medium _61co">SV</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">ไทย</div>
						<div class="inter _14s medium _61co">TH</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Türkçe</div>
						<div class="inter _14s medium _61co">TR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Українська</div>
						<div class="inter _14s medium _61co">UK</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">اُردُو</div>
						<div class="inter _14s medium _61co">UR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Tiếng Việt</div>
						<div class="inter _14s medium _61co">VN</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">简体中文</div>
						<div class="inter _14s medium _61co">ZH</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">繁體中文</div>
						<div class="inter _14s medium _61co">ZH-TW</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-currency">
		<div class="footer-popup-top">
			<div class="footer-btn-wrap" onclick="triggerFooterBtnClick()">
				<div class="inter _20s">Language</div>
				<div class="member-line"></div>
			</div>
			<div class="footer-btn-wrap on">
				<div>Currency</div>
				<div class="member-line on"></div>
			</div>
			<div class="close-btn footer-close" onclick="triggerFooterClose()"></div>
		</div>
		<div class="search-footer">
			<form action="/search" class="footer-search-box w-form">
				<input type="submit" class="search-button w-button" value="">
				<input class="footer-search w-input" maxlength="256" name="query" placeholder="Search…" type="search" id="search-2" required="">
			</form>
		</div>
		<div class="contents-footer">
			<div class="inter _12s medium _61co">
				Popular currencies<br>
			</div>
			<div class="footer-grid">
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/USD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">United States Dollar</div>
						<div class="inter _14s medium _61co">USD - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/EUR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Euro</div>
						<div class="inter _14s medium _61co">EUR - €</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/GBP.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Pound Sterling</div>
						<div class="inter _14s medium _61co">GBP - £</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Bitcoin</div>
						<div class="inter _14s medium _61co">BTC</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/1027.png" loading="lazy" alt="" class="eth-img">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Ethereum</div>
						<div class="inter _14s medium _61co">ETH</div>
					</div>
				</div>
			</div>
			<div class="inter _12s medium _61co">
				Bitcoin Units<br>
			</div>
			<div class="footer-grid">
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Bits</div>
						<div class="inter _14s medium _61co">BITS</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Satoshi</div>
						<div class="inter _14s medium _61co">SATS</div>
					</div>
				</div>
			</div>
			<div class="inter _12s medium _61co">
				Fiat currencies<br>
			</div>
			<div class="footer-grid">
				<div class="f-grid-wrap on">
					<img src="/cmc/webflow/images/USD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">United States Dollar</div>
						<div class="inter _14s medium _61co">USD - $</div>
					</div>
					<div class="checking"></div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/AUD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Australian Dollar</div>
						<div class="inter _14s medium _61co">AUD - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/BRL.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Brazilian Real</div>
						<div class="inter _14s medium _61co">BRL - R$</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/CAD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Canadian Dollar</div>
						<div class="inter _14s medium _61co">CAD - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/CHF.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Swiss Franc</div>
						<div class="inter _14s medium _61co">CHF - Fr</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/CLP.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Chilean Peso</div>
						<div class="inter _14s medium _61co">CLP - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/CNY.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Chinese Yuan</div>
						<div class="inter _14s medium _61co">CNY - ¥</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/CZK.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Czech Koruna</div>
						<div class="inter _14s medium _61co">CZK - Kč</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/DKK.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Danish Krone</div>
						<div class="inter _14s medium _61co">DKK - kr</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/EUR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Euro</div>
						<div class="inter _14s medium _61co">EUR - €</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/GBP.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Pound Sterling</div>
						<div class="inter _14s medium _61co">GBP - £</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/HKD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Hong Kong Dollar</div>
						<div class="inter _14s medium _61co">HKD - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/HUF.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Hungarian Forint</div>
						<div class="inter _14s medium _61co">HUF - Ft</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/IDR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Indonesian Rupiah</div>
						<div class="inter _14s medium _61co">IDR - Rp</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/ILS.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Israeli New Shekel</div>
						<div class="inter _14s medium _61co">ILS - ₪</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/INR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Indian Rupee</div>
						<div class="inter _14s medium _61co">INR - ₹</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/JPY.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Japanese Yen</div>
						<div class="inter _14s medium _61co">JPY - ¥</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/KRW.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">South Korean Won</div>
						<div class="inter _14s medium _61co">KRW - ₩</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/MXN.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Mexican Peso</div>
						<div class="inter _14s medium _61co">MXN - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/MYR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Malaysian Ringgit</div>
						<div class="inter _14s medium _61co">MYR - RM</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/NOK.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Norwegian Krone</div>
						<div class="inter _14s medium _61co">NOK - kr</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/NZD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">New Zealand Dollar</div>
						<div class="inter _14s medium _61co">NZD - $</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/PHP.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Philippine Peso</div>
						<div class="inter _14s medium _61co">PHP - ₱</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/PKR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Pakistani Rupee</div>
						<div class="inter _14s medium _61co">PKR - ₨</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/PLN.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Polish Złoty</div>
						<div class="inter _14s medium _61co">PLN - zł</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/RUB.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Russian Ruble</div>
						<div class="inter _14s medium _61co">RUB - ₽</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/SEK.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Swedish Krona</div>
						<div class="inter _14s medium _61co">SEK - kr</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/SGD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Singapore Dollar</div>
						<div class="inter _14s medium _61co">SGD - S$</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/THB.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Thai Baht</div>
						<div class="inter _14s medium _61co">THB - ฿</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/TRY.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Turkish Lira</div>
						<div class="inter _14s medium _61co">TRY - ₺</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/TWD.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">New Taiwan Dollar</div>
						<div class="inter _14s medium _61co">TWD - NT$</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/ZAR.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">South African Rand</div>
						<div class="inter _14s medium _61co">ZAR - R</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Vietnamese Dong</div>
						<div class="inter _14s medium _61co">VND - ₫</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img mad"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Moroccan Dirham</div>
						<div class="inter _14s medium _61co">MAD - MAD</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img irr"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Iranian Rial</div>
						<div class="inter _14s medium _61co">IRR - IRR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ars"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Argentine Peso</div>
						<div class="inter _14s medium _61co">ARS - ARS</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ron"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Romanian Leu</div>
						<div class="inter _14s medium _61co">RON - RON</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img uah"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Ukrainian Hryvnia</div>
						<div class="inter _14s medium _61co">UAH - UAH</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ngn"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Nigerian Naira</div>
						<div class="inter _14s medium _61co">NGN - NGN</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img aed"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">United Arab Emirates Dirham</div>
						<div class="inter _14s medium _61co">AED - AED</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img cop"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Colombian Peso</div>
						<div class="inter _14s medium _61co">COP - COP</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img egp"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Egyptian Pound</div>
						<div class="inter _14s medium _61co">EGP - EGP</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img sar"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Saudi Riyal</div>
						<div class="inter _14s medium _61co">SAR - SAR</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img bdt"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Bangladeshi Taka</div>
						<div class="inter _14s medium _61co">BDT - BDT</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ghs"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Ghanaian Cedi</div>
						<div class="inter _14s medium _61co">GHS - GHS</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img bgn"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Bulgarian Lev</div>
						<div class="inter _14s medium _61co">BGN - BGN</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ves"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s semibold">Sovereign Bolivar</div>
						<div class="inter _14s medium _61co">VES - VES</div>
					</div>
				</div>
			</div>
			<div class="inter _12s medium _61co">
				Cryptocurrencies<br>
			</div>
			<div class="footer-grid">
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/bitcoin_icon.svg" loading="lazy" alt="">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Bitcoin</div>
						<div class="inter _14s medium _61co">BTC</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<img src="/cmc/webflow/images/1027.png" loading="lazy" alt="" class="eth-img">
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Ethereum</div>
						<div class="inter _14s medium _61co">ETH</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ada"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Cardano</div>
						<div class="inter _14s medium _61co">ADA</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img bnb"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Binance Coin</div>
						<div class="inter _14s medium _61co">BNB</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img dot"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Polkadot</div>
						<div class="inter _14s medium _61co">DOT</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img xrp"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">XRP</div>
						<div class="inter _14s medium _61co">XRP</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img link"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Chainlink</div>
						<div class="inter _14s medium _61co">LINK</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img ltc"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Litecoin</div>
						<div class="inter _14s medium _61co">LTC</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img xlm"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Stellar</div>
						<div class="inter _14s medium _61co">XLM</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img bch"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Bitcoin Cash</div>
						<div class="inter _14s medium _61co">BCH</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img uni"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Uniswap</div>
						<div class="inter _14s medium _61co">UNI</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img doge"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Dogecoin</div>
						<div class="inter _14s medium _61co">DOGE</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img slp"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Smooth Love Potion</div>
						<div class="inter _14s medium _61co">SLP</div>
					</div>
				</div>
				<div class="f-grid-wrap">
					<div class="currency-img axs"></div>
					<div class="f-grid-txt-box">
						<div class="inter _14s bold">Axie Infinity</div>
						<div class="inter _14s medium _61co">AXS</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
    function changeLang(self) {
	$.ajax({
	    data : {
		'lang' : self
	    },
	    type : 'post',
	    url : '/cmc/changeLanguage.do',
	    success : function(data) {
		location.reload();
	    }
	})
    }
    //일반 버튼 클릭 시 실행되는 함수
    function triggerFooterBtnClick() {
	var footerPopup = document.querySelector('.footer-popup');
	var footerLang = document.querySelector('.footer-lang');
	var footerCurrency = document.querySelector('.footer-currency');

	// footer-popup 열고 배경 스크롤 막기
	if (footerPopup) {
	    footerPopup.style.display = 'flex';
	    document.body.style.overflow = 'hidden';
	}
	// footer-lang 보이기
	if (footerLang) {
	    footerLang.style.display = 'flex';
	}
	// footer-currency 숨기기
	if (footerCurrency) {
	    footerCurrency.style.display = 'none';
	}
    }

    function triggerFooterMoneyClick() {
	var footerPopup = document.querySelector('.footer-popup');
	var footerCurrency = document.querySelector('.footer-currency');
	var footerLang = document.querySelector('.footer-lang');

	// footer-popup 열고 배경 스크롤 막기
	if (footerPopup) {
	    footerPopup.style.display = 'flex';
	    document.body.style.overflow = 'hidden';
	}
	// footer-currency 보이기
	if (footerCurrency) {
	    footerCurrency.style.display = 'flex';
	}
	// footer-lang 숨기기
	if (footerLang) {
	    footerLang.style.display = 'none';
	}
    }

    //footer-close 클릭 시 실행되는 함수
    function triggerFooterClose() {
	var footerPopup = document.querySelector('.footer-popup');
	var footerLang = document.querySelector('.footer-lang');
	var footerCurrency = document.querySelector('.footer-currency');

	if (footerPopup) {
	    footerPopup.style.display = 'none';
	}
	if (footerLang) {
	    footerLang.style.display = 'none';
	}
	if (footerCurrency) {
	    footerCurrency.style.display = 'none';
	}
	// 닫힐 때 스크롤 다시 활성화
	document.body.style.overflow = 'auto';
    }
</script>