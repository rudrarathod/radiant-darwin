package com.itextpdf.commons.actions.data;

import java.util.Objects;

/* loaded from: classes4.dex */
public final class ProductData {
    private final String minimalCompatibleLicenseKeyVersion;
    private final String productName;
    private final String publicProductName;
    private final int sinceCopyrightYear;
    private final int toCopyrightYear;
    private final String version;

    public ProductData(String str, String str2, String str3, int i11, int i12) {
        this(str, str2, str3, null, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ProductData.class != obj.getClass()) {
            return false;
        }
        ProductData productData = (ProductData) obj;
        return Objects.equals(this.publicProductName, productData.publicProductName) && Objects.equals(this.productName, productData.productName) && Objects.equals(this.version, productData.version) && this.sinceCopyrightYear == productData.sinceCopyrightYear && this.toCopyrightYear == productData.toCopyrightYear;
    }

    public String getMinCompatibleLicensingModuleVersion() {
        return this.minimalCompatibleLicenseKeyVersion;
    }

    public String getProductName() {
        return this.productName;
    }

    public String getPublicProductName() {
        return this.publicProductName;
    }

    public int getSinceCopyrightYear() {
        return this.sinceCopyrightYear;
    }

    public int getToCopyrightYear() {
        return this.toCopyrightYear;
    }

    public String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.publicProductName;
        int hashCode = str != null ? str.hashCode() : 0;
        int i11 = hashCode * 31;
        String str2 = this.productName;
        int hashCode2 = hashCode + i11 + (str2 != null ? str2.hashCode() : 0);
        int i12 = hashCode2 * 31;
        String str3 = this.version;
        int hashCode3 = hashCode2 + i12 + (str3 != null ? str3.hashCode() : 0);
        int i13 = hashCode3 + (hashCode3 * 31) + this.sinceCopyrightYear;
        return i13 + (i13 * 31) + this.toCopyrightYear;
    }

    public ProductData(String str, String str2, String str3, String str4, int i11, int i12) {
        this.publicProductName = str;
        this.productName = str2;
        this.version = str3;
        this.minimalCompatibleLicenseKeyVersion = str4;
        this.sinceCopyrightYear = i11;
        this.toCopyrightYear = i12;
    }
}
