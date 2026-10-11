package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import z0.l;

/* loaded from: classes2.dex */
public final class VideoSDKHLSRecordingConfig {
    public static final int $stable = 0;
    private final boolean isRecordingEnabled;

    public VideoSDKHLSRecordingConfig(boolean z11) {
        this.isRecordingEnabled = z11;
    }

    public static /* synthetic */ VideoSDKHLSRecordingConfig copy$default(VideoSDKHLSRecordingConfig videoSDKHLSRecordingConfig, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = videoSDKHLSRecordingConfig.isRecordingEnabled;
        }
        return videoSDKHLSRecordingConfig.copy(z11);
    }

    public final boolean component1() {
        return this.isRecordingEnabled;
    }

    public final VideoSDKHLSRecordingConfig copy(boolean z11) {
        return new VideoSDKHLSRecordingConfig(z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VideoSDKHLSRecordingConfig) && this.isRecordingEnabled == ((VideoSDKHLSRecordingConfig) obj).isRecordingEnabled;
    }

    public int hashCode() {
        return l.a(this.isRecordingEnabled);
    }

    public final boolean isRecordingEnabled() {
        return this.isRecordingEnabled;
    }

    public String toString() {
        return "VideoSDKHLSRecordingConfig(isRecordingEnabled=" + this.isRecordingEnabled + ")";
    }
}
