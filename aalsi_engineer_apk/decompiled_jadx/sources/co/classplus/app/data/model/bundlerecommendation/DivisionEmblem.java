package co.classplus.app.data.model.bundlerecommendation;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class DivisionEmblem {
    public static final int $stable = 0;

    @c("bgColor")
    private final String bgColor;

    @c("color")
    private final String color;

    @c(SvgConstants.Tags.IMAGE)
    private final String image;

    @c("text")
    private final String text;

    public DivisionEmblem(String str, String str2, String str3, String str4) {
        this.text = str;
        this.color = str2;
        this.bgColor = str3;
        this.image = str4;
    }

    public static /* synthetic */ DivisionEmblem copy$default(DivisionEmblem divisionEmblem, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = divisionEmblem.text;
        }
        if ((i11 & 2) != 0) {
            str2 = divisionEmblem.color;
        }
        if ((i11 & 4) != 0) {
            str3 = divisionEmblem.bgColor;
        }
        if ((i11 & 8) != 0) {
            str4 = divisionEmblem.image;
        }
        return divisionEmblem.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.text;
    }

    public final String component2() {
        return this.color;
    }

    public final String component3() {
        return this.bgColor;
    }

    public final String component4() {
        return this.image;
    }

    public final DivisionEmblem copy(String str, String str2, String str3, String str4) {
        return new DivisionEmblem(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DivisionEmblem)) {
            return false;
        }
        DivisionEmblem divisionEmblem = (DivisionEmblem) obj;
        return r.d(this.text, divisionEmblem.text) && r.d(this.color, divisionEmblem.color) && r.d(this.bgColor, divisionEmblem.bgColor) && r.d(this.image, divisionEmblem.image);
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.color;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bgColor;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.image;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "DivisionEmblem(text=" + this.text + ", color=" + this.color + ", bgColor=" + this.bgColor + ", image=" + this.image + ")";
    }
}
