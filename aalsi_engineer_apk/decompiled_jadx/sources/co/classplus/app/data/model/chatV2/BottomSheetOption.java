package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BottomSheetOption {
    public static final int $stable = 8;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("icon")
    private String icon;

    @a
    @c("text")
    private String text;

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getText() {
        return this.text;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setText(String str) {
        this.text = str;
    }
}
