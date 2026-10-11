package co.classplus.app.data.model.peerchallenge;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import tr.c;

/* loaded from: classes2.dex */
public final class CTACard {
    public static final int $stable = 8;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c("text")
    private String text;

    @c("textColor")
    private String textColor;

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setTextColor(String str) {
        this.textColor = str;
    }
}
