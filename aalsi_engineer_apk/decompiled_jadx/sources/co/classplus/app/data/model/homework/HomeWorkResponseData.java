package co.classplus.app.data.model.homework;

import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class HomeWorkResponseData {
    public static final int $stable = 8;

    @a
    @c("shareabilityData")
    private AppSharingData shareabilityData;

    /* JADX WARN: Multi-variable type inference failed */
    public HomeWorkResponseData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ HomeWorkResponseData copy$default(HomeWorkResponseData homeWorkResponseData, AppSharingData appSharingData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            appSharingData = homeWorkResponseData.shareabilityData;
        }
        return homeWorkResponseData.copy(appSharingData);
    }

    public final AppSharingData component1() {
        return this.shareabilityData;
    }

    public final HomeWorkResponseData copy(AppSharingData appSharingData) {
        return new HomeWorkResponseData(appSharingData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HomeWorkResponseData) && r.d(this.shareabilityData, ((HomeWorkResponseData) obj).shareabilityData);
    }

    public final AppSharingData getShareabilityData() {
        return this.shareabilityData;
    }

    public int hashCode() {
        AppSharingData appSharingData = this.shareabilityData;
        if (appSharingData == null) {
            return 0;
        }
        return appSharingData.hashCode();
    }

    public final void setShareabilityData(AppSharingData appSharingData) {
        this.shareabilityData = appSharingData;
    }

    public String toString() {
        return "HomeWorkResponseData(shareabilityData=" + this.shareabilityData + ")";
    }

    public HomeWorkResponseData(AppSharingData appSharingData) {
        this.shareabilityData = appSharingData;
    }

    public /* synthetic */ HomeWorkResponseData(AppSharingData appSharingData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : appSharingData);
    }
}
