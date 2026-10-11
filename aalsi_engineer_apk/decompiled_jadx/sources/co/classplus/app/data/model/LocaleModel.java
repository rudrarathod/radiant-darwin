package co.classplus.app.data.model;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LocaleModel {
    public static final int $stable = 8;

    @c("countryCode")
    private String countryCode;

    @c("language")
    private String language;

    @c("languageCode")
    private String languageCode;

    public LocaleModel(String language, String languageCode, String countryCode) {
        r.i(language, "language");
        r.i(languageCode, "languageCode");
        r.i(countryCode, "countryCode");
        this.language = language;
        this.languageCode = languageCode;
        this.countryCode = countryCode;
    }

    public static /* synthetic */ LocaleModel copy$default(LocaleModel localeModel, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = localeModel.language;
        }
        if ((i11 & 2) != 0) {
            str2 = localeModel.languageCode;
        }
        if ((i11 & 4) != 0) {
            str3 = localeModel.countryCode;
        }
        return localeModel.copy(str, str2, str3);
    }

    public final String component1() {
        return this.language;
    }

    public final String component2() {
        return this.languageCode;
    }

    public final String component3() {
        return this.countryCode;
    }

    public final LocaleModel copy(String language, String languageCode, String countryCode) {
        r.i(language, "language");
        r.i(languageCode, "languageCode");
        r.i(countryCode, "countryCode");
        return new LocaleModel(language, languageCode, countryCode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocaleModel)) {
            return false;
        }
        LocaleModel localeModel = (LocaleModel) obj;
        return r.d(this.language, localeModel.language) && r.d(this.languageCode, localeModel.languageCode) && r.d(this.countryCode, localeModel.countryCode);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getLanguageCode() {
        return this.languageCode;
    }

    public int hashCode() {
        return (((this.language.hashCode() * 31) + this.languageCode.hashCode()) * 31) + this.countryCode.hashCode();
    }

    public final void setCountryCode(String str) {
        r.i(str, "<set-?>");
        this.countryCode = str;
    }

    public final void setLanguage(String str) {
        r.i(str, "<set-?>");
        this.language = str;
    }

    public final void setLanguageCode(String str) {
        r.i(str, "<set-?>");
        this.languageCode = str;
    }

    public String toString() {
        return "LocaleModel(language=" + this.language + ", languageCode=" + this.languageCode + ", countryCode=" + this.countryCode + ")";
    }
}
