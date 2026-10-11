package co.classplus.app.data.model;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CTAStaticModel {
    public static final int $stable = 8;
    private final Integer ctaBackgroundColor;
    private final Drawable ctaBackgroundColorDrawable;
    private final Integer ctaTextColor;
    private final String ctaTitle;
    private final Boolean ctaVisibility;

    public CTAStaticModel(String str, Integer num, Boolean bool, Drawable drawable, Integer num2) {
        this.ctaTitle = str;
        this.ctaTextColor = num;
        this.ctaVisibility = bool;
        this.ctaBackgroundColorDrawable = drawable;
        this.ctaBackgroundColor = num2;
    }

    public static /* synthetic */ CTAStaticModel copy$default(CTAStaticModel cTAStaticModel, String str, Integer num, Boolean bool, Drawable drawable, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = cTAStaticModel.ctaTitle;
        }
        if ((i11 & 2) != 0) {
            num = cTAStaticModel.ctaTextColor;
        }
        Integer num3 = num;
        if ((i11 & 4) != 0) {
            bool = cTAStaticModel.ctaVisibility;
        }
        Boolean bool2 = bool;
        if ((i11 & 8) != 0) {
            drawable = cTAStaticModel.ctaBackgroundColorDrawable;
        }
        Drawable drawable2 = drawable;
        if ((i11 & 16) != 0) {
            num2 = cTAStaticModel.ctaBackgroundColor;
        }
        return cTAStaticModel.copy(str, num3, bool2, drawable2, num2);
    }

    public final String component1() {
        return this.ctaTitle;
    }

    public final Integer component2() {
        return this.ctaTextColor;
    }

    public final Boolean component3() {
        return this.ctaVisibility;
    }

    public final Drawable component4() {
        return this.ctaBackgroundColorDrawable;
    }

    public final Integer component5() {
        return this.ctaBackgroundColor;
    }

    public final CTAStaticModel copy(String str, Integer num, Boolean bool, Drawable drawable, Integer num2) {
        return new CTAStaticModel(str, num, bool, drawable, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CTAStaticModel)) {
            return false;
        }
        CTAStaticModel cTAStaticModel = (CTAStaticModel) obj;
        return r.d(this.ctaTitle, cTAStaticModel.ctaTitle) && r.d(this.ctaTextColor, cTAStaticModel.ctaTextColor) && r.d(this.ctaVisibility, cTAStaticModel.ctaVisibility) && r.d(this.ctaBackgroundColorDrawable, cTAStaticModel.ctaBackgroundColorDrawable) && r.d(this.ctaBackgroundColor, cTAStaticModel.ctaBackgroundColor);
    }

    public final Integer getCtaBackgroundColor() {
        return this.ctaBackgroundColor;
    }

    public final Drawable getCtaBackgroundColorDrawable() {
        return this.ctaBackgroundColorDrawable;
    }

    public final Integer getCtaTextColor() {
        return this.ctaTextColor;
    }

    public final String getCtaTitle() {
        return this.ctaTitle;
    }

    public final Boolean getCtaVisibility() {
        return this.ctaVisibility;
    }

    public int hashCode() {
        String str = this.ctaTitle;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.ctaTextColor;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.ctaVisibility;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Drawable drawable = this.ctaBackgroundColorDrawable;
        int hashCode4 = (hashCode3 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num2 = this.ctaBackgroundColor;
        return hashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "CTAStaticModel(ctaTitle=" + this.ctaTitle + ", ctaTextColor=" + this.ctaTextColor + ", ctaVisibility=" + this.ctaVisibility + ", ctaBackgroundColorDrawable=" + this.ctaBackgroundColorDrawable + ", ctaBackgroundColor=" + this.ctaBackgroundColor + ")";
    }
}
