package co.classplus.app.data.model.drawer;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DrawerOptionsModel {
    public static final int $stable = 8;

    @a
    @c(FunnelTracking.DEEPLINK)
    private final DeeplinkModel deeplinkModel;

    @a
    @c("name")
    private String displayName;

    @a
    @c("action")
    private String drawerAction;

    @a
    @c("highlightOption")
    private int drawerActionHighlight;

    @a
    @c(XfdfConstants.VALUE)
    private String drawerActionValue;

    @a
    @c("iconUrl")
    private String drawerIconUrl;
    private int localIcon;

    @a
    @c("weEventName")
    private String webEngageEventName;

    public DrawerOptionsModel(String displayName, String drawerActionValue, String drawerAction, String drawerIconUrl, int i11, int i12, String webEngageEventName) {
        r.i(displayName, "displayName");
        r.i(drawerActionValue, "drawerActionValue");
        r.i(drawerAction, "drawerAction");
        r.i(drawerIconUrl, "drawerIconUrl");
        r.i(webEngageEventName, "webEngageEventName");
        this.displayName = displayName;
        this.drawerActionValue = drawerActionValue;
        this.drawerAction = drawerAction;
        this.drawerIconUrl = drawerIconUrl;
        this.drawerActionHighlight = i11;
        this.localIcon = i12;
        this.webEngageEventName = webEngageEventName;
    }

    public final DeeplinkModel getDeeplinkModel() {
        return this.deeplinkModel;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getDrawerAction() {
        return this.drawerAction;
    }

    public final int getDrawerActionHighlight() {
        return this.drawerActionHighlight;
    }

    public final String getDrawerActionValue() {
        return this.drawerActionValue;
    }

    public final String getDrawerIconUrl() {
        return this.drawerIconUrl;
    }

    public final int getLocalIcon() {
        return this.localIcon;
    }

    public final String getWebEngageEventName() {
        return this.webEngageEventName;
    }

    public final void setDisplayName(String str) {
        r.i(str, "<set-?>");
        this.displayName = str;
    }

    public final void setDrawerAction(String str) {
        r.i(str, "<set-?>");
        this.drawerAction = str;
    }

    public final void setDrawerActionHighlight(int i11) {
        this.drawerActionHighlight = i11;
    }

    public final void setDrawerActionValue(String str) {
        r.i(str, "<set-?>");
        this.drawerActionValue = str;
    }

    public final void setDrawerIconUrl(String str) {
        r.i(str, "<set-?>");
        this.drawerIconUrl = str;
    }

    public final void setLocalIcon(int i11) {
        this.localIcon = i11;
    }

    public final void setWebEngageEventName(String str) {
        r.i(str, "<set-?>");
        this.webEngageEventName = str;
    }
}
