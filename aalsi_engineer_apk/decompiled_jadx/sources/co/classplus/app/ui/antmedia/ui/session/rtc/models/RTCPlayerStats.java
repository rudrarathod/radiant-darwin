package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes2.dex */
public final class RTCPlayerStats {
    public static final int $stable = 0;
    private final RTCBandwidth bandwidth;
    private final long bufferedDuration;
    private final long distanceFromLive;
    private final RTCFrameInfo frameInfo;
    private final RTCVideoInfo videoInfo;

    public RTCPlayerStats(RTCBandwidth bandwidth, RTCVideoInfo videoInfo, RTCFrameInfo frameInfo, long j11, long j12) {
        r.i(bandwidth, "bandwidth");
        r.i(videoInfo, "videoInfo");
        r.i(frameInfo, "frameInfo");
        this.bandwidth = bandwidth;
        this.videoInfo = videoInfo;
        this.frameInfo = frameInfo;
        this.bufferedDuration = j11;
        this.distanceFromLive = j12;
    }

    public static /* synthetic */ RTCPlayerStats copy$default(RTCPlayerStats rTCPlayerStats, RTCBandwidth rTCBandwidth, RTCVideoInfo rTCVideoInfo, RTCFrameInfo rTCFrameInfo, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            rTCBandwidth = rTCPlayerStats.bandwidth;
        }
        if ((i11 & 2) != 0) {
            rTCVideoInfo = rTCPlayerStats.videoInfo;
        }
        RTCVideoInfo rTCVideoInfo2 = rTCVideoInfo;
        if ((i11 & 4) != 0) {
            rTCFrameInfo = rTCPlayerStats.frameInfo;
        }
        RTCFrameInfo rTCFrameInfo2 = rTCFrameInfo;
        if ((i11 & 8) != 0) {
            j11 = rTCPlayerStats.bufferedDuration;
        }
        long j13 = j11;
        if ((i11 & 16) != 0) {
            j12 = rTCPlayerStats.distanceFromLive;
        }
        return rTCPlayerStats.copy(rTCBandwidth, rTCVideoInfo2, rTCFrameInfo2, j13, j12);
    }

    public final RTCBandwidth component1() {
        return this.bandwidth;
    }

    public final RTCVideoInfo component2() {
        return this.videoInfo;
    }

    public final RTCFrameInfo component3() {
        return this.frameInfo;
    }

    public final long component4() {
        return this.bufferedDuration;
    }

    public final long component5() {
        return this.distanceFromLive;
    }

    public final RTCPlayerStats copy(RTCBandwidth bandwidth, RTCVideoInfo videoInfo, RTCFrameInfo frameInfo, long j11, long j12) {
        r.i(bandwidth, "bandwidth");
        r.i(videoInfo, "videoInfo");
        r.i(frameInfo, "frameInfo");
        return new RTCPlayerStats(bandwidth, videoInfo, frameInfo, j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCPlayerStats)) {
            return false;
        }
        RTCPlayerStats rTCPlayerStats = (RTCPlayerStats) obj;
        return r.d(this.bandwidth, rTCPlayerStats.bandwidth) && r.d(this.videoInfo, rTCPlayerStats.videoInfo) && r.d(this.frameInfo, rTCPlayerStats.frameInfo) && this.bufferedDuration == rTCPlayerStats.bufferedDuration && this.distanceFromLive == rTCPlayerStats.distanceFromLive;
    }

    public final RTCBandwidth getBandwidth() {
        return this.bandwidth;
    }

    public final long getBufferedDuration() {
        return this.bufferedDuration;
    }

    public final long getDistanceFromLive() {
        return this.distanceFromLive;
    }

    public final RTCFrameInfo getFrameInfo() {
        return this.frameInfo;
    }

    public final RTCVideoInfo getVideoInfo() {
        return this.videoInfo;
    }

    public int hashCode() {
        return (((((((this.bandwidth.hashCode() * 31) + this.videoInfo.hashCode()) * 31) + this.frameInfo.hashCode()) * 31) + l.a(this.bufferedDuration)) * 31) + l.a(this.distanceFromLive);
    }

    public String toString() {
        return "RTCPlayerStats(bandwidth=" + this.bandwidth + ", videoInfo=" + this.videoInfo + ", frameInfo=" + this.frameInfo + ", bufferedDuration=" + this.bufferedDuration + ", distanceFromLive=" + this.distanceFromLive + ")";
    }
}
