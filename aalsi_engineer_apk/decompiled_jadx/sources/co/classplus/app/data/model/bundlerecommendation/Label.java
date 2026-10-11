package co.classplus.app.data.model.bundlerecommendation;

import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Label {
    public static final int $stable = 0;

    @c("bgColor")
    private final String bgColor;

    @c("color")
    private final String color;

    @c("text")
    private final String text;

    @c(XfdfConstants.VALUE)
    private final Integer value;

    public Label(Integer num, String str, String str2, String str3) {
        this.value = num;
        this.text = str;
        this.bgColor = str2;
        this.color = str3;
    }

    public static /* synthetic */ Label copy$default(Label label, Integer num, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = label.value;
        }
        if ((i11 & 2) != 0) {
            str = label.text;
        }
        if ((i11 & 4) != 0) {
            str2 = label.bgColor;
        }
        if ((i11 & 8) != 0) {
            str3 = label.color;
        }
        return label.copy(num, str, str2, str3);
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
        return this.color;
    }

    public final Label copy(Integer num, String str, String str2, String str3) {
        return new Label(num, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Label)) {
            return false;
        }
        Label label = (Label) obj;
        return r.d(this.value, label.value) && r.d(this.text, label.text) && r.d(this.bgColor, label.bgColor) && r.d(this.color, label.color);
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getColor() {
        return this.color;
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
        String str3 = this.color;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "Label(value=" + this.value + ", text=" + this.text + ", bgColor=" + this.bgColor + ", color=" + this.color + ")";
    }
}
