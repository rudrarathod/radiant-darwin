package co.classplus.app.ui.antmedia.ui.session.rtc.models;

/* loaded from: classes2.dex */
public final class RTCFrameInfo {
    public static final int $stable = 0;
    private final int droppedFrameCount;
    private final int totalFrameCount;

    public RTCFrameInfo(int i11, int i12) {
        this.droppedFrameCount = i11;
        this.totalFrameCount = i12;
    }

    public static /* synthetic */ RTCFrameInfo copy$default(RTCFrameInfo rTCFrameInfo, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = rTCFrameInfo.droppedFrameCount;
        }
        if ((i13 & 2) != 0) {
            i12 = rTCFrameInfo.totalFrameCount;
        }
        return rTCFrameInfo.copy(i11, i12);
    }

    public final int component1() {
        return this.droppedFrameCount;
    }

    public final int component2() {
        return this.totalFrameCount;
    }

    public final RTCFrameInfo copy(int i11, int i12) {
        return new RTCFrameInfo(i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCFrameInfo)) {
            return false;
        }
        RTCFrameInfo rTCFrameInfo = (RTCFrameInfo) obj;
        return this.droppedFrameCount == rTCFrameInfo.droppedFrameCount && this.totalFrameCount == rTCFrameInfo.totalFrameCount;
    }

    public final int getDroppedFrameCount() {
        return this.droppedFrameCount;
    }

    public final int getTotalFrameCount() {
        return this.totalFrameCount;
    }

    public int hashCode() {
        return (this.droppedFrameCount * 31) + this.totalFrameCount;
    }

    public String toString() {
        return "RTCFrameInfo(droppedFrameCount=" + this.droppedFrameCount + ", totalFrameCount=" + this.totalFrameCount + ")";
    }
}
