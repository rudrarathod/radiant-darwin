package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class VideoSDKHLSConfig {
    public static final int $stable = 8;
    private final VideoSDKHLSRecordingConfig hlsRecordingConfig;
    private final List<VideoSDKHLSMeetingURLVariant> meetingURLVariants;

    /* JADX WARN: Multi-variable type inference failed */
    public VideoSDKHLSConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VideoSDKHLSConfig copy$default(VideoSDKHLSConfig videoSDKHLSConfig, List list, VideoSDKHLSRecordingConfig videoSDKHLSRecordingConfig, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = videoSDKHLSConfig.meetingURLVariants;
        }
        if ((i11 & 2) != 0) {
            videoSDKHLSRecordingConfig = videoSDKHLSConfig.hlsRecordingConfig;
        }
        return videoSDKHLSConfig.copy(list, videoSDKHLSRecordingConfig);
    }

    public final List<VideoSDKHLSMeetingURLVariant> component1() {
        return this.meetingURLVariants;
    }

    public final VideoSDKHLSRecordingConfig component2() {
        return this.hlsRecordingConfig;
    }

    public final VideoSDKHLSConfig copy(List<VideoSDKHLSMeetingURLVariant> list, VideoSDKHLSRecordingConfig videoSDKHLSRecordingConfig) {
        return new VideoSDKHLSConfig(list, videoSDKHLSRecordingConfig);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSDKHLSConfig)) {
            return false;
        }
        VideoSDKHLSConfig videoSDKHLSConfig = (VideoSDKHLSConfig) obj;
        return r.d(this.meetingURLVariants, videoSDKHLSConfig.meetingURLVariants) && r.d(this.hlsRecordingConfig, videoSDKHLSConfig.hlsRecordingConfig);
    }

    public final VideoSDKHLSRecordingConfig getHlsRecordingConfig() {
        return this.hlsRecordingConfig;
    }

    public final List<VideoSDKHLSMeetingURLVariant> getMeetingURLVariants() {
        return this.meetingURLVariants;
    }

    public int hashCode() {
        List<VideoSDKHLSMeetingURLVariant> list = this.meetingURLVariants;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        VideoSDKHLSRecordingConfig videoSDKHLSRecordingConfig = this.hlsRecordingConfig;
        return hashCode + (videoSDKHLSRecordingConfig != null ? videoSDKHLSRecordingConfig.hashCode() : 0);
    }

    public String toString() {
        return "VideoSDKHLSConfig(meetingURLVariants=" + this.meetingURLVariants + ", hlsRecordingConfig=" + this.hlsRecordingConfig + ")";
    }

    public VideoSDKHLSConfig(List<VideoSDKHLSMeetingURLVariant> list, VideoSDKHLSRecordingConfig videoSDKHLSRecordingConfig) {
        this.meetingURLVariants = list;
        this.hlsRecordingConfig = videoSDKHLSRecordingConfig;
    }

    public /* synthetic */ VideoSDKHLSConfig(List list, VideoSDKHLSRecordingConfig videoSDKHLSRecordingConfig, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list, (i11 & 2) != 0 ? null : videoSDKHLSRecordingConfig);
    }
}
