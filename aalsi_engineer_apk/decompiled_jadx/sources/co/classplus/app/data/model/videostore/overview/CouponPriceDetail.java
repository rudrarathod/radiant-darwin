package co.classplus.app.data.model.videostore.overview;

import com.itextpdf.forms.xfdf.XfdfConstants;
import tr.c;

/* loaded from: classes2.dex */
public final class CouponPriceDetail {
    public static final int $stable = 8;

    @c("fontSize")
    private String fontSize;

    @c("fontWeight")
    private String fontWeight;

    @c("label")
    private String label;

    @c("line")
    private String line;

    @c(XfdfConstants.VALUE)
    private String value;

    public final String getFontSize() {
        return this.fontSize;
    }

    public final String getFontWeight() {
        return this.fontWeight;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getLine() {
        return this.line;
    }

    public final String getValue() {
        return this.value;
    }

    public final void setFontSize(String str) {
        this.fontSize = str;
    }

    public final void setFontWeight(String str) {
        this.fontWeight = str;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setLine(String str) {
        this.line = str;
    }

    public final void setValue(String str) {
        this.value = str;
    }
}
