package co.classplus.app.data.model.payments.ezcredit;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EzCreditScheme {
    public static final int $stable = 0;

    @a
    @c("downpayment")
    private final int downpayment;

    @a
    @c("effectiveTenure")
    private final int effectiveTenure;

    @a
    @c("maxPrice")
    private final String maxPrice;

    @a
    @c("minPrice")
    private final String minPrice;

    @a
    @c("name")
    private final String name;

    @a
    @c("processingFee")
    private final String processingFee;

    @a
    @c("scheme")
    private final String scheme;

    @a
    @c("subventionCharges")
    private final String subventionCharges;

    @a
    @c("totalEMI")
    private final int totalEMI;

    public EzCreditScheme() {
        this(0, 0, null, null, null, null, null, null, 0, 511, null);
    }

    public final int component1() {
        return this.downpayment;
    }

    public final int component2() {
        return this.effectiveTenure;
    }

    public final String component3() {
        return this.maxPrice;
    }

    public final String component4() {
        return this.minPrice;
    }

    public final String component5() {
        return this.name;
    }

    public final String component6() {
        return this.processingFee;
    }

    public final String component7() {
        return this.scheme;
    }

    public final String component8() {
        return this.subventionCharges;
    }

    public final int component9() {
        return this.totalEMI;
    }

    public final EzCreditScheme copy(int i11, int i12, String str, String str2, String str3, String str4, String str5, String str6, int i13) {
        return new EzCreditScheme(i11, i12, str, str2, str3, str4, str5, str6, i13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EzCreditScheme)) {
            return false;
        }
        EzCreditScheme ezCreditScheme = (EzCreditScheme) obj;
        return this.downpayment == ezCreditScheme.downpayment && this.effectiveTenure == ezCreditScheme.effectiveTenure && r.d(this.maxPrice, ezCreditScheme.maxPrice) && r.d(this.minPrice, ezCreditScheme.minPrice) && r.d(this.name, ezCreditScheme.name) && r.d(this.processingFee, ezCreditScheme.processingFee) && r.d(this.scheme, ezCreditScheme.scheme) && r.d(this.subventionCharges, ezCreditScheme.subventionCharges) && this.totalEMI == ezCreditScheme.totalEMI;
    }

    public final int getDownpayment() {
        return this.downpayment;
    }

    public final int getEffectiveTenure() {
        return this.effectiveTenure;
    }

    public final String getMaxPrice() {
        return this.maxPrice;
    }

    public final String getMinPrice() {
        return this.minPrice;
    }

    public final String getName() {
        return this.name;
    }

    public final String getProcessingFee() {
        return this.processingFee;
    }

    public final String getScheme() {
        return this.scheme;
    }

    public final String getSubventionCharges() {
        return this.subventionCharges;
    }

    public final int getTotalEMI() {
        return this.totalEMI;
    }

    public int hashCode() {
        int i11 = ((this.downpayment * 31) + this.effectiveTenure) * 31;
        String str = this.maxPrice;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.minPrice;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.processingFee;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.scheme;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.subventionCharges;
        return ((hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.totalEMI;
    }

    public String toString() {
        return "EzCreditScheme(downpayment=" + this.downpayment + ", effectiveTenure=" + this.effectiveTenure + ", maxPrice=" + this.maxPrice + ", minPrice=" + this.minPrice + ", name=" + this.name + ", processingFee=" + this.processingFee + ", scheme=" + this.scheme + ", subventionCharges=" + this.subventionCharges + ", totalEMI=" + this.totalEMI + ")";
    }

    public EzCreditScheme(int i11, int i12, String str, String str2, String str3, String str4, String str5, String str6, int i13) {
        this.downpayment = i11;
        this.effectiveTenure = i12;
        this.maxPrice = str;
        this.minPrice = str2;
        this.name = str3;
        this.processingFee = str4;
        this.scheme = str5;
        this.subventionCharges = str6;
        this.totalEMI = i13;
    }

    public /* synthetic */ EzCreditScheme(int i11, int i12, String str, String str2, String str3, String str4, String str5, String str6, int i13, int i14, i iVar) {
        this((i14 & 1) != 0 ? 0 : i11, (i14 & 2) != 0 ? 0 : i12, (i14 & 4) != 0 ? null : str, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, (i14 & 64) != 0 ? null : str5, (i14 & 128) == 0 ? str6 : null, (i14 & 256) == 0 ? i13 : 0);
    }
}
