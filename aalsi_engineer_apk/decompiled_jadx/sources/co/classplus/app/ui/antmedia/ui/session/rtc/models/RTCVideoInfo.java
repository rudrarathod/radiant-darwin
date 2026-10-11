package co.classplus.app.ui.antmedia.ui.session.rtc.models;

/* loaded from: classes2.dex */
public final class RTCVideoInfo {
    public static final int $stable = 0;
    private final int averageBitrate;
    private final float frameRate;
    private final int videoHeight;
    private final int videoWidth;

    public RTCVideoInfo(int i11, int i12, int i13, float f11) {
        this.videoHeight = i11;
        this.videoWidth = i12;
        this.averageBitrate = i13;
        this.frameRate = f11;
    }

    public static /* synthetic */ RTCVideoInfo copy$default(RTCVideoInfo rTCVideoInfo, int i11, int i12, int i13, float f11, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i11 = rTCVideoInfo.videoHeight;
        }
        if ((i14 & 2) != 0) {
            i12 = rTCVideoInfo.videoWidth;
        }
        if ((i14 & 4) != 0) {
            i13 = rTCVideoInfo.averageBitrate;
        }
        if ((i14 & 8) != 0) {
            f11 = rTCVideoInfo.frameRate;
        }
        return rTCVideoInfo.copy(i11, i12, i13, f11);
    }

    public final int component1() {
        return this.videoHeight;
    }

    public final int component2() {
        return this.videoWidth;
    }

    public final int component3() {
        return this.averageBitrate;
    }

    public final float component4() {
        return this.frameRate;
    }

    public final RTCVideoInfo copy(int i11, int i12, int i13, float f11) {
        return new RTCVideoInfo(i11, i12, i13, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCVideoInfo)) {
            return false;
        }
        RTCVideoInfo rTCVideoInfo = (RTCVideoInfo) obj;
        return this.videoHeight == rTCVideoInfo.videoHeight && this.videoWidth == rTCVideoInfo.videoWidth && this.averageBitrate == rTCVideoInfo.averageBitrate && Float.compare(this.frameRate, rTCVideoInfo.frameRate) == 0;
    }

    public final int getAverageBitrate() {
        return this.averageBitrate;
    }

    public final float getFrameRate() {
        return this.frameRate;
    }

    public final int getVideoHeight() {
        return this.videoHeight;
    }

    public final int getVideoWidth() {
        return this.videoWidth;
    }

    public int hashCode() {
        return (((((this.videoHeight * 31) + this.videoWidth) * 31) + this.averageBitrate) * 31) + Float.floatToIntBits(this.frameRate);
    }

    public String toString() {
        return "RTCVideoInfo(videoHeight=" + this.videoHeight + ", videoWidth=" + this.videoWidth + ", averageBitrate=" + this.averageBitrate + ", frameRate=" + this.frameRate + ")";
    }
}
