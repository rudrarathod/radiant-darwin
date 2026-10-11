package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RTCVideoResolution {
    public static final int $stable = 0;
    private final Integer height;
    private final Integer width;

    public RTCVideoResolution(Integer num, Integer num2) {
        this.height = num;
        this.width = num2;
    }

    public static /* synthetic */ RTCVideoResolution copy$default(RTCVideoResolution rTCVideoResolution, Integer num, Integer num2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = rTCVideoResolution.height;
        }
        if ((i11 & 2) != 0) {
            num2 = rTCVideoResolution.width;
        }
        return rTCVideoResolution.copy(num, num2);
    }

    public final Integer component1() {
        return this.height;
    }

    public final Integer component2() {
        return this.width;
    }

    public final RTCVideoResolution copy(Integer num, Integer num2) {
        return new RTCVideoResolution(num, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCVideoResolution)) {
            return false;
        }
        RTCVideoResolution rTCVideoResolution = (RTCVideoResolution) obj;
        return r.d(this.height, rTCVideoResolution.height) && r.d(this.width, rTCVideoResolution.width);
    }

    public final Integer getHeight() {
        return this.height;
    }

    public final Integer getWidth() {
        return this.width;
    }

    public int hashCode() {
        Integer num = this.height;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.width;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "RTCVideoResolution(height=" + this.height + ", width=" + this.width + ")";
    }
}
