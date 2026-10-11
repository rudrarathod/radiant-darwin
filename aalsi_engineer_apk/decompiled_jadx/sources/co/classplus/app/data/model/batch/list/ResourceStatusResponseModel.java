package co.classplus.app.data.model.batch.list;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ResourceStatusResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final ResourceStatusData resourceStatusData;

    @c("youtubeKey")
    private String youtubeKey;

    public ResourceStatusResponseModel(ResourceStatusData resourceStatusData, String youtubeKey) {
        r.i(resourceStatusData, "resourceStatusData");
        r.i(youtubeKey, "youtubeKey");
        this.resourceStatusData = resourceStatusData;
        this.youtubeKey = youtubeKey;
    }

    public static /* synthetic */ ResourceStatusResponseModel copy$default(ResourceStatusResponseModel resourceStatusResponseModel, ResourceStatusData resourceStatusData, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            resourceStatusData = resourceStatusResponseModel.resourceStatusData;
        }
        if ((i11 & 2) != 0) {
            str = resourceStatusResponseModel.youtubeKey;
        }
        return resourceStatusResponseModel.copy(resourceStatusData, str);
    }

    public final ResourceStatusData component1() {
        return this.resourceStatusData;
    }

    public final String component2() {
        return this.youtubeKey;
    }

    public final ResourceStatusResponseModel copy(ResourceStatusData resourceStatusData, String youtubeKey) {
        r.i(resourceStatusData, "resourceStatusData");
        r.i(youtubeKey, "youtubeKey");
        return new ResourceStatusResponseModel(resourceStatusData, youtubeKey);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResourceStatusResponseModel)) {
            return false;
        }
        ResourceStatusResponseModel resourceStatusResponseModel = (ResourceStatusResponseModel) obj;
        return r.d(this.resourceStatusData, resourceStatusResponseModel.resourceStatusData) && r.d(this.youtubeKey, resourceStatusResponseModel.youtubeKey);
    }

    public final ResourceStatusData getResourceStatusData() {
        return this.resourceStatusData;
    }

    public final String getYoutubeKey() {
        return this.youtubeKey;
    }

    public int hashCode() {
        return (this.resourceStatusData.hashCode() * 31) + this.youtubeKey.hashCode();
    }

    public final void setYoutubeKey(String str) {
        r.i(str, "<set-?>");
        this.youtubeKey = str;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "ResourceStatusResponseModel(resourceStatusData=" + this.resourceStatusData + ", youtubeKey=" + this.youtubeKey + ")";
    }
}
