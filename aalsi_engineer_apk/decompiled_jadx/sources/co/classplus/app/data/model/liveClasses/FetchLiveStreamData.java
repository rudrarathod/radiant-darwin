package co.classplus.app.data.model.liveClasses;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FetchLiveStreamData {
    public static final int $stable = 8;

    @a
    @c("durationLeft")
    private String durationLeft;

    @c("iconUrl")
    private String iconUrl;

    @a
    @c("minimumLive")
    private Integer minimumLive;

    @a
    @c("negativeCredits")
    private Long negativeCredits;

    @a
    @c("perLiveCost")
    private Float perLiveCost;

    @a
    @c("tax")
    private Float tax;

    @a
    @c("text")
    private String text;

    public FetchLiveStreamData() {
        Float valueOf = Float.valueOf(-1.0f);
        this.perLiveCost = valueOf;
        this.minimumLive = -1;
        this.text = "";
        this.tax = valueOf;
        this.durationLeft = "";
        this.negativeCredits = -1L;
    }

    public final String getDurationLeft() {
        return this.durationLeft;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final Integer getMinimumLive() {
        return this.minimumLive;
    }

    public final Long getNegativeCredits() {
        return this.negativeCredits;
    }

    public final Float getPerLiveCost() {
        return this.perLiveCost;
    }

    public final Float getTax() {
        return this.tax;
    }

    public final String getText() {
        return this.text;
    }

    public final void setDurationLeft(String str) {
        this.durationLeft = str;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public final void setMinimumLive(Integer num) {
        this.minimumLive = num;
    }

    public final void setNegativeCredits(Long l11) {
        this.negativeCredits = l11;
    }

    public final void setPerLiveCost(Float f11) {
        this.perLiveCost = f11;
    }

    public final void setTax(Float f11) {
        this.tax = f11;
    }

    public final void setText(String str) {
        this.text = str;
    }
}
