package co.classplus.app.data.model.bundlerecommendation;

import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Tag {
    public static final int $stable = 0;

    @c("bgColor")
    private final String bgColor;

    @c("bgTriangleColor")
    private final String bgTriangleColor;

    @c("color")
    private final String color;

    @c("iconUrl")
    private final String iconUrl;

    @c("text")
    private final String text;

    @c(XfdfConstants.VALUE)
    private final Integer value;

    public Tag(Integer num, String str, String str2, String str3, String str4, String str5) {
        this.value = num;
        this.text = str;
        this.bgColor = str2;
        this.iconUrl = str3;
        this.color = str4;
        this.bgTriangleColor = str5;
    }

    public static /* synthetic */ Tag copy$default(Tag tag, Integer num, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = tag.value;
        }
        if ((i11 & 2) != 0) {
            str = tag.text;
        }
        String str6 = str;
        if ((i11 & 4) != 0) {
            str2 = tag.bgColor;
        }
        String str7 = str2;
        if ((i11 & 8) != 0) {
            str3 = tag.iconUrl;
        }
        String str8 = str3;
        if ((i11 & 16) != 0) {
            str4 = tag.color;
        }
        String str9 = str4;
        if ((i11 & 32) != 0) {
            str5 = tag.bgTriangleColor;
        }
        return tag.copy(num, str6, str7, str8, str9, str5);
    }

    public final Integer component1() {
        return this.value;
    }

    public final String component2() {
        return this.text;
    }

    public final String component3() {
        return this.bgColor;
    }

    public final String component4() {
        return this.iconUrl;
    }

    public final String component5() {
        return this.color;
    }

    public final String component6() {
        return this.bgTriangleColor;
    }

    public final Tag copy(Integer num, String str, String str2, String str3, String str4, String str5) {
        return new Tag(num, str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return false;
        }
        Tag tag = (Tag) obj;
        return r.d(this.value, tag.value) && r.d(this.text, tag.text) && r.d(this.bgColor, tag.bgColor) && r.d(this.iconUrl, tag.iconUrl) && r.d(this.color, tag.color) && r.d(this.bgTriangleColor, tag.bgTriangleColor);
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getBgTriangleColor() {
        return this.bgTriangleColor;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getText() {
        return this.text;
    }

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        Integer num = this.value;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.text;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bgColor;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.iconUrl;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.color;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.bgTriangleColor;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "Tag(value=" + this.value + ", text=" + this.text + ", bgColor=" + this.bgColor + ", iconUrl=" + this.iconUrl + ", color=" + this.color + ", bgTriangleColor=" + this.bgTriangleColor + ")";
    }
}
