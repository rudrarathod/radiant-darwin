package co.classplus.app.data.model.videostore.overview;

import tr.c;

/* loaded from: classes2.dex */
public final class CouponButtonModel {
    public static final int $stable = 8;

    @c("color")
    private String color;

    @c("text")
    private String text;

    @c("val")
    private Long value;

    public final String getColor() {
        return this.color;
    }

    public final String getText() {
        return this.text;
    }

    public final Long getValue() {
        return this.value;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setValue(Long l11) {
        this.value = l11;
    }
}
