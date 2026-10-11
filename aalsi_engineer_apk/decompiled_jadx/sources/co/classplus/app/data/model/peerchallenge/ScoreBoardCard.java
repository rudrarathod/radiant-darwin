package co.classplus.app.data.model.peerchallenge;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import tr.c;

/* loaded from: classes2.dex */
public final class ScoreBoardCard {
    public static final int $stable = 8;

    @c("backgroundUrl")
    private String backgroundUrl;

    @c("cta")
    private CTACard cta;

    @c("footer")
    private FooterCard footer;

    @c(WebEngageUtils.HEADING)
    private String heading;

    @c("headingColor")
    private String headingColor;

    @c("info")
    private InfoCard info;

    @c("info2")
    private InfoCard info2;

    public final String getBackgroundUrl() {
        return this.backgroundUrl;
    }

    public final CTACard getCta() {
        return this.cta;
    }

    public final FooterCard getFooter() {
        return this.footer;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final InfoCard getInfo() {
        return this.info;
    }

    public final InfoCard getInfo2() {
        return this.info2;
    }

    public final void setBackgroundUrl(String str) {
        this.backgroundUrl = str;
    }

    public final void setCta(CTACard cTACard) {
        this.cta = cTACard;
    }

    public final void setFooter(FooterCard footerCard) {
        this.footer = footerCard;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setInfo(InfoCard infoCard) {
        this.info = infoCard;
    }

    public final void setInfo2(InfoCard infoCard) {
        this.info2 = infoCard;
    }
}
