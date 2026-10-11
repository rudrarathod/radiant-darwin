package co.classplus.app.data.model;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CustomImageWithTwoCTADialogModel {
    public static final int $stable = 8;
    private final CTAStaticModel cta1;
    private final CTAStaticModel cta2;
    private final String description;
    private final Integer image;
    private final String title;

    public CustomImageWithTwoCTADialogModel(Integer num, String str, String str2, CTAStaticModel cTAStaticModel, CTAStaticModel cTAStaticModel2) {
        this.image = num;
        this.title = str;
        this.description = str2;
        this.cta1 = cTAStaticModel;
        this.cta2 = cTAStaticModel2;
    }

    public static /* synthetic */ CustomImageWithTwoCTADialogModel copy$default(CustomImageWithTwoCTADialogModel customImageWithTwoCTADialogModel, Integer num, String str, String str2, CTAStaticModel cTAStaticModel, CTAStaticModel cTAStaticModel2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = customImageWithTwoCTADialogModel.image;
        }
        if ((i11 & 2) != 0) {
            str = customImageWithTwoCTADialogModel.title;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            str2 = customImageWithTwoCTADialogModel.description;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            cTAStaticModel = customImageWithTwoCTADialogModel.cta1;
        }
        CTAStaticModel cTAStaticModel3 = cTAStaticModel;
        if ((i11 & 16) != 0) {
            cTAStaticModel2 = customImageWithTwoCTADialogModel.cta2;
        }
        return customImageWithTwoCTADialogModel.copy(num, str3, str4, cTAStaticModel3, cTAStaticModel2);
    }

    public final Integer component1() {
        return this.image;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.description;
    }

    public final CTAStaticModel component4() {
        return this.cta1;
    }

    public final CTAStaticModel component5() {
        return this.cta2;
    }

    public final CustomImageWithTwoCTADialogModel copy(Integer num, String str, String str2, CTAStaticModel cTAStaticModel, CTAStaticModel cTAStaticModel2) {
        return new CustomImageWithTwoCTADialogModel(num, str, str2, cTAStaticModel, cTAStaticModel2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomImageWithTwoCTADialogModel)) {
            return false;
        }
        CustomImageWithTwoCTADialogModel customImageWithTwoCTADialogModel = (CustomImageWithTwoCTADialogModel) obj;
        return r.d(this.image, customImageWithTwoCTADialogModel.image) && r.d(this.title, customImageWithTwoCTADialogModel.title) && r.d(this.description, customImageWithTwoCTADialogModel.description) && r.d(this.cta1, customImageWithTwoCTADialogModel.cta1) && r.d(this.cta2, customImageWithTwoCTADialogModel.cta2);
    }

    public final CTAStaticModel getCta1() {
        return this.cta1;
    }

    public final CTAStaticModel getCta2() {
        return this.cta2;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Integer getImage() {
        return this.image;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        Integer num = this.image;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.title;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        CTAStaticModel cTAStaticModel = this.cta1;
        int hashCode4 = (hashCode3 + (cTAStaticModel == null ? 0 : cTAStaticModel.hashCode())) * 31;
        CTAStaticModel cTAStaticModel2 = this.cta2;
        return hashCode4 + (cTAStaticModel2 != null ? cTAStaticModel2.hashCode() : 0);
    }

    public String toString() {
        return "CustomImageWithTwoCTADialogModel(image=" + this.image + ", title=" + this.title + ", description=" + this.description + ", cta1=" + this.cta1 + ", cta2=" + this.cta2 + ")";
    }
}
