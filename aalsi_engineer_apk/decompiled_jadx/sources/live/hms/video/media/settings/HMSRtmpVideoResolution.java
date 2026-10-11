package live.hms.video.media.settings;

import tr.c;

/* loaded from: classes4.dex */
public final class HMSRtmpVideoResolution {

    @c("height")
    private final int height;

    @c("width")
    private final int width;

    public HMSRtmpVideoResolution(int i11, int i12) {
        this.width = i11;
        this.height = i12;
    }

    public static /* synthetic */ HMSRtmpVideoResolution copy$default(HMSRtmpVideoResolution hMSRtmpVideoResolution, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = hMSRtmpVideoResolution.width;
        }
        if ((i13 & 2) != 0) {
            i12 = hMSRtmpVideoResolution.height;
        }
        return hMSRtmpVideoResolution.copy(i11, i12);
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final HMSRtmpVideoResolution copy(int i11, int i12) {
        return new HMSRtmpVideoResolution(i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRtmpVideoResolution)) {
            return false;
        }
        HMSRtmpVideoResolution hMSRtmpVideoResolution = (HMSRtmpVideoResolution) obj;
        return this.width == hMSRtmpVideoResolution.width && this.height == hMSRtmpVideoResolution.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public String toString() {
        return "HMSRtmpVideoResolution(width=" + this.width + ", height=" + this.height + ')';
    }
}
