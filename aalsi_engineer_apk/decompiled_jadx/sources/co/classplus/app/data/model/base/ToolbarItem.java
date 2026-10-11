package co.classplus.app.data.model.base;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ToolbarItem {
    public static final int $stable = 8;

    @c("coachMark")
    private CoachMark coachMark;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c("highlightOption")
    private int highlightOption;

    @c("iconUrl")
    private String iconUrl;

    public ToolbarItem() {
        this(null, 0, null, null, 15, null);
    }

    public static /* synthetic */ ToolbarItem copy$default(ToolbarItem toolbarItem, DeeplinkModel deeplinkModel, int i11, String str, CoachMark coachMark, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            deeplinkModel = toolbarItem.deeplink;
        }
        if ((i12 & 2) != 0) {
            i11 = toolbarItem.highlightOption;
        }
        if ((i12 & 4) != 0) {
            str = toolbarItem.iconUrl;
        }
        if ((i12 & 8) != 0) {
            coachMark = toolbarItem.coachMark;
        }
        return toolbarItem.copy(deeplinkModel, i11, str, coachMark);
    }

    public final DeeplinkModel component1() {
        return this.deeplink;
    }

    public final int component2() {
        return this.highlightOption;
    }

    public final String component3() {
        return this.iconUrl;
    }

    public final CoachMark component4() {
        return this.coachMark;
    }

    public final ToolbarItem copy(DeeplinkModel deeplinkModel, int i11, String str, CoachMark coachMark) {
        return new ToolbarItem(deeplinkModel, i11, str, coachMark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ToolbarItem)) {
            return false;
        }
        ToolbarItem toolbarItem = (ToolbarItem) obj;
        return r.d(this.deeplink, toolbarItem.deeplink) && this.highlightOption == toolbarItem.highlightOption && r.d(this.iconUrl, toolbarItem.iconUrl) && r.d(this.coachMark, toolbarItem.coachMark);
    }

    public final CoachMark getCoachMark() {
        return this.coachMark;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final int getHighlightOption() {
        return this.highlightOption;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public int hashCode() {
        DeeplinkModel deeplinkModel = this.deeplink;
        int hashCode = (((deeplinkModel == null ? 0 : deeplinkModel.hashCode()) * 31) + this.highlightOption) * 31;
        String str = this.iconUrl;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        CoachMark coachMark = this.coachMark;
        return hashCode2 + (coachMark != null ? coachMark.hashCode() : 0);
    }

    public final void setCoachMark(CoachMark coachMark) {
        this.coachMark = coachMark;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setHighlightOption(int i11) {
        this.highlightOption = i11;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public String toString() {
        return "ToolbarItem(deeplink=" + this.deeplink + ", highlightOption=" + this.highlightOption + ", iconUrl=" + this.iconUrl + ", coachMark=" + this.coachMark + ")";
    }

    public ToolbarItem(DeeplinkModel deeplinkModel, int i11, String str, CoachMark coachMark) {
        this.deeplink = deeplinkModel;
        this.highlightOption = i11;
        this.iconUrl = str;
        this.coachMark = coachMark;
    }

    public /* synthetic */ ToolbarItem(DeeplinkModel deeplinkModel, int i11, String str, CoachMark coachMark, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : deeplinkModel, (i12 & 2) != 0 ? -1 : i11, (i12 & 4) != 0 ? null : str, (i12 & 8) != 0 ? null : coachMark);
    }
}
