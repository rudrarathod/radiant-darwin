package co.classplus.app.data.model.batch.list;

import tr.c;

/* loaded from: classes2.dex */
public final class ResourceStatusData {
    public static final int $stable = 0;

    @c("videoStatus")
    private final int videoStatus;

    public ResourceStatusData(int i11) {
        this.videoStatus = i11;
    }

    public static /* synthetic */ ResourceStatusData copy$default(ResourceStatusData resourceStatusData, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = resourceStatusData.videoStatus;
        }
        return resourceStatusData.copy(i11);
    }

    public final int component1() {
        return this.videoStatus;
    }

    public final ResourceStatusData copy(int i11) {
        return new ResourceStatusData(i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ResourceStatusData) && this.videoStatus == ((ResourceStatusData) obj).videoStatus;
    }

    public final int getVideoStatus() {
        return this.videoStatus;
    }

    public int hashCode() {
        return this.videoStatus;
    }

    public String toString() {
        return "ResourceStatusData(videoStatus=" + this.videoStatus + ")";
    }
}
