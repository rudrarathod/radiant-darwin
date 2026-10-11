package co.classplus.app.data.model.peerchallenge;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import tr.c;

/* loaded from: classes2.dex */
public final class FooterCard {
    public static final int $stable = 8;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c("how")
    private HowCardModel how;

    @c("leftIcon")
    private String leftIcon;

    @c("rightIcon")
    private String rightIcon;

    @c("text")
    private String text;

    @c("textColor")
    private String textColor;

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final HowCardModel getHow() {
        return this.how;
    }

    public final String getLeftIcon() {
        return this.leftIcon;
    }

    public final String getRightIcon() {
        return this.rightIcon;
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

    public final void setHow(HowCardModel howCardModel) {
        this.how = howCardModel;
    }

    public final void setLeftIcon(String str) {
        this.leftIcon = str;
    }

    public final void setRightIcon(String str) {
        this.rightIcon = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setTextColor(String str) {
        this.textColor = str;
    }
}
