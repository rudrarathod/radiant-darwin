package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class VideoSDKHLSMeetingURLVariant {
    public static final int $stable = 0;
    private final String quality;
    private final String url;

    public VideoSDKHLSMeetingURLVariant(String url, String quality) {
        r.i(url, "url");
        r.i(quality, "quality");
        this.url = url;
        this.quality = quality;
    }

    public static /* synthetic */ VideoSDKHLSMeetingURLVariant copy$default(VideoSDKHLSMeetingURLVariant videoSDKHLSMeetingURLVariant, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = videoSDKHLSMeetingURLVariant.url;
        }
        if ((i11 & 2) != 0) {
            str2 = videoSDKHLSMeetingURLVariant.quality;
        }
        return videoSDKHLSMeetingURLVariant.copy(str, str2);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.quality;
    }

    public final VideoSDKHLSMeetingURLVariant copy(String url, String quality) {
        r.i(url, "url");
        r.i(quality, "quality");
        return new VideoSDKHLSMeetingURLVariant(url, quality);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSDKHLSMeetingURLVariant)) {
            return false;
        }
        VideoSDKHLSMeetingURLVariant videoSDKHLSMeetingURLVariant = (VideoSDKHLSMeetingURLVariant) obj;
        return r.d(this.url, videoSDKHLSMeetingURLVariant.url) && r.d(this.quality, videoSDKHLSMeetingURLVariant.quality);
    }

    public final String getQuality() {
        return this.quality;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (this.url.hashCode() * 31) + this.quality.hashCode();
    }

    public String toString() {
        return "VideoSDKHLSMeetingURLVariant(url=" + this.url + ", quality=" + this.quality + ")";
    }
}
