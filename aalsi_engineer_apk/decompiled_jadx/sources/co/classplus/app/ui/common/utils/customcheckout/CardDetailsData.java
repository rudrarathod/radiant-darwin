package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class CardDetailsData {
    public static final int $stable = 0;

    @tr.c("bank")
    private final String bank;

    @tr.c("brand")
    private final String brand;

    @tr.c("card_sub_type")
    private final String cardSubType;

    @tr.c("card_sub_type_category")
    private final String cardSubTypeCategory;

    @tr.c("country")
    private final String country;

    @tr.c(WebEngageUtils.KEY_COUNTRY_CODE)
    private final String countryCode;

    @tr.c("extended_card_type")
    private final String extendedCardType;

    /* renamed from: id, reason: collision with root package name */
    @tr.c("id")
    private final String f13164id;

    @tr.c("juspay_bank_code")
    private final String juspayBankCode;

    @tr.c("object")
    private final String obj;

    @tr.c("type")
    private final String type;

    public CardDetailsData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.cardSubType = str;
        this.extendedCardType = str2;
        this.country = str3;
        this.bank = str4;
        this.f13164id = str5;
        this.brand = str6;
        this.cardSubTypeCategory = str7;
        this.type = str8;
        this.countryCode = str9;
        this.obj = str10;
        this.juspayBankCode = str11;
    }

    public final String component1() {
        return this.cardSubType;
    }

    public final String component10() {
        return this.obj;
    }

    public final String component11() {
        return this.juspayBankCode;
    }

    public final String component2() {
        return this.extendedCardType;
    }

    public final String component3() {
        return this.country;
    }

    public final String component4() {
        return this.bank;
    }

    public final String component5() {
        return this.f13164id;
    }

    public final String component6() {
        return this.brand;
    }

    public final String component7() {
        return this.cardSubTypeCategory;
    }

    public final String component8() {
        return this.type;
    }

    public final String component9() {
        return this.countryCode;
    }

    public final CardDetailsData copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        return new CardDetailsData(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardDetailsData)) {
            return false;
        }
        CardDetailsData cardDetailsData = (CardDetailsData) obj;
        return r.d(this.cardSubType, cardDetailsData.cardSubType) && r.d(this.extendedCardType, cardDetailsData.extendedCardType) && r.d(this.country, cardDetailsData.country) && r.d(this.bank, cardDetailsData.bank) && r.d(this.f13164id, cardDetailsData.f13164id) && r.d(this.brand, cardDetailsData.brand) && r.d(this.cardSubTypeCategory, cardDetailsData.cardSubTypeCategory) && r.d(this.type, cardDetailsData.type) && r.d(this.countryCode, cardDetailsData.countryCode) && r.d(this.obj, cardDetailsData.obj) && r.d(this.juspayBankCode, cardDetailsData.juspayBankCode);
    }

    public final String getBank() {
        return this.bank;
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getCardSubType() {
        return this.cardSubType;
    }

    public final String getCardSubTypeCategory() {
        return this.cardSubTypeCategory;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getExtendedCardType() {
        return this.extendedCardType;
    }

    public final String getId() {
        return this.f13164id;
    }

    public final String getJuspayBankCode() {
        return this.juspayBankCode;
    }

    public final String getObj() {
        return this.obj;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.cardSubType;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.extendedCardType;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.country;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.bank;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f13164id;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.brand;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.cardSubTypeCategory;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.type;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.countryCode;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.obj;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.juspayBankCode;
        return hashCode10 + (str11 != null ? str11.hashCode() : 0);
    }

    public String toString() {
        return "CardDetailsData(cardSubType=" + this.cardSubType + ", extendedCardType=" + this.extendedCardType + ", country=" + this.country + ", bank=" + this.bank + ", id=" + this.f13164id + ", brand=" + this.brand + ", cardSubTypeCategory=" + this.cardSubTypeCategory + ", type=" + this.type + ", countryCode=" + this.countryCode + ", obj=" + this.obj + ", juspayBankCode=" + this.juspayBankCode + ")";
    }
}
