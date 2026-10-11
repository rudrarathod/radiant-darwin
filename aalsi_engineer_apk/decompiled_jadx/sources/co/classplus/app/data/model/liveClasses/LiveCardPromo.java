package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveCardPromo {
    public static final int $stable = 8;

    @c("bgColor")
    private String bgColor;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c(WebEngageUtils.HEADING)
    private String heading;

    @c("icon")
    private String icon;

    @c("nextIcon")
    private String nextIcon;

    @c("text")
    private String text;

    public LiveCardPromo() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ LiveCardPromo copy$default(LiveCardPromo liveCardPromo, String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveCardPromo.icon;
        }
        if ((i11 & 2) != 0) {
            str2 = liveCardPromo.nextIcon;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = liveCardPromo.heading;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            str4 = liveCardPromo.text;
        }
        String str8 = str4;
        if ((i11 & 16) != 0) {
            str5 = liveCardPromo.bgColor;
        }
        String str9 = str5;
        if ((i11 & 32) != 0) {
            deeplinkModel = liveCardPromo.deeplink;
        }
        return liveCardPromo.copy(str, str6, str7, str8, str9, deeplinkModel);
    }

    public final String component1() {
        return this.icon;
    }

    public final String component2() {
        return this.nextIcon;
    }

    public final String component3() {
        return this.heading;
    }

    public final String component4() {
        return this.text;
    }

    public final String component5() {
        return this.bgColor;
    }

    public final DeeplinkModel component6() {
        return this.deeplink;
    }

    public final LiveCardPromo copy(String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel) {
        return new LiveCardPromo(str, str2, str3, str4, str5, deeplinkModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveCardPromo)) {
            return false;
        }
        LiveCardPromo liveCardPromo = (LiveCardPromo) obj;
        return r.d(this.icon, liveCardPromo.icon) && r.d(this.nextIcon, liveCardPromo.nextIcon) && r.d(this.heading, liveCardPromo.heading) && r.d(this.text, liveCardPromo.text) && r.d(this.bgColor, liveCardPromo.bgColor) && r.d(this.deeplink, liveCardPromo.deeplink);
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getNextIcon() {
        return this.nextIcon;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.icon;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.nextIcon;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.heading;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.text;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.bgColor;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.deeplink;
        return hashCode5 + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setNextIcon(String str) {
        this.nextIcon = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public String toString() {
        return "LiveCardPromo(icon=" + this.icon + ", nextIcon=" + this.nextIcon + ", heading=" + this.heading + ", text=" + this.text + ", bgColor=" + this.bgColor + ", deeplink=" + this.deeplink + ")";
    }

    public LiveCardPromo(String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel) {
        this.icon = str;
        this.nextIcon = str2;
        this.heading = str3;
        this.text = str4;
        this.bgColor = str5;
        this.deeplink = deeplinkModel;
    }

    public /* synthetic */ LiveCardPromo(String str, String str2, String str3, String str4, String str5, DeeplinkModel deeplinkModel, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? "" : str4, (i11 & 16) == 0 ? str5 : "", (i11 & 32) != 0 ? null : deeplinkModel);
    }
}
