package live.hms.video.media.settings;

/* loaded from: classes4.dex */
public final class HMSVideoResolution {
    private int height;
    private int width;

    public HMSVideoResolution(int i11, int i12) {
        this.width = i11;
        this.height = i12;
    }

    public static /* synthetic */ HMSVideoResolution copy$default(HMSVideoResolution hMSVideoResolution, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = hMSVideoResolution.width;
        }
        if ((i13 & 2) != 0) {
            i12 = hMSVideoResolution.height;
        }
        return hMSVideoResolution.copy(i11, i12);
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final HMSVideoResolution copy(int i11, int i12) {
        return new HMSVideoResolution(i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSVideoResolution)) {
            return false;
        }
        HMSVideoResolution hMSVideoResolution = (HMSVideoResolution) obj;
        return this.width == hMSVideoResolution.width && this.height == hMSVideoResolution.height;
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

    public final void setHeight(int i11) {
        this.height = i11;
    }

    public final void setWidth(int i11) {
        this.width = i11;
    }

    public String toString() {
        return "HMSVideoResolution(width=" + this.width + ", height=" + this.height + ')';
    }
}
