package co.classplus.app.data.model.peerchallenge;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import tr.c;

/* loaded from: classes2.dex */
public final class InfoCard {
    public static final int $stable = 8;

    @c(WebEngageUtils.HEADING)
    private String heading;

    @c("icon")
    private String icon;

    @c("subHeading")
    private String subHeading;

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }
}
