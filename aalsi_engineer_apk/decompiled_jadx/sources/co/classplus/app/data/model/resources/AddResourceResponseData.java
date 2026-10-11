package co.classplus.app.data.model.resources;

import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AddResourceResponseData {
    public static final int $stable = 8;

    @a
    @c("shareabilityData")
    private AppSharingData shareabilityData;

    /* JADX WARN: Multi-variable type inference failed */
    public AddResourceResponseData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ AddResourceResponseData copy$default(AddResourceResponseData addResourceResponseData, AppSharingData appSharingData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            appSharingData = addResourceResponseData.shareabilityData;
        }
        return addResourceResponseData.copy(appSharingData);
    }

    public final AppSharingData component1() {
        return this.shareabilityData;
    }

    public final AddResourceResponseData copy(AppSharingData appSharingData) {
        return new AddResourceResponseData(appSharingData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AddResourceResponseData) && r.d(this.shareabilityData, ((AddResourceResponseData) obj).shareabilityData);
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
        return "AddResourceResponseData(shareabilityData=" + this.shareabilityData + ")";
    }

    public AddResourceResponseData(AppSharingData appSharingData) {
        this.shareabilityData = appSharingData;
    }

    public /* synthetic */ AddResourceResponseData(AppSharingData appSharingData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : appSharingData);
    }
}
