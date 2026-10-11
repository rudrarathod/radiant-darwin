package live.hms.video.sdk.models;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.settings.HMSRtmpVideoResolution;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSRecordingConfig {
    private final String meetingUrl;
    private final boolean record;
    private final HMSRtmpVideoResolution resolution;
    private final List<String> rtmpUrls;

    public HMSRecordingConfig(String str, List<String> rtmpUrls, boolean z11, HMSRtmpVideoResolution hMSRtmpVideoResolution) {
        r.i(rtmpUrls, "rtmpUrls");
        this.meetingUrl = str;
        this.rtmpUrls = rtmpUrls;
        this.record = z11;
        this.resolution = hMSRtmpVideoResolution;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HMSRecordingConfig copy$default(HMSRecordingConfig hMSRecordingConfig, String str, List list, boolean z11, HMSRtmpVideoResolution hMSRtmpVideoResolution, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSRecordingConfig.meetingUrl;
        }
        if ((i11 & 2) != 0) {
            list = hMSRecordingConfig.rtmpUrls;
        }
        if ((i11 & 4) != 0) {
            z11 = hMSRecordingConfig.record;
        }
        if ((i11 & 8) != 0) {
            hMSRtmpVideoResolution = hMSRecordingConfig.resolution;
        }
        return hMSRecordingConfig.copy(str, list, z11, hMSRtmpVideoResolution);
    }

    public final String component1() {
        return this.meetingUrl;
    }

    public final List<String> component2() {
        return this.rtmpUrls;
    }

    public final boolean component3() {
        return this.record;
    }

    public final HMSRtmpVideoResolution component4() {
        return this.resolution;
    }

    public final HMSRecordingConfig copy(String str, List<String> rtmpUrls, boolean z11, HMSRtmpVideoResolution hMSRtmpVideoResolution) {
        r.i(rtmpUrls, "rtmpUrls");
        return new HMSRecordingConfig(str, rtmpUrls, z11, hMSRtmpVideoResolution);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRecordingConfig)) {
            return false;
        }
        HMSRecordingConfig hMSRecordingConfig = (HMSRecordingConfig) obj;
        return r.d(this.meetingUrl, hMSRecordingConfig.meetingUrl) && r.d(this.rtmpUrls, hMSRecordingConfig.rtmpUrls) && this.record == hMSRecordingConfig.record && r.d(this.resolution, hMSRecordingConfig.resolution);
    }

    public final String getMeetingUrl() {
        return this.meetingUrl;
    }

    public final boolean getRecord() {
        return this.record;
    }

    public final HMSRtmpVideoResolution getResolution() {
        return this.resolution;
    }

    public final List<String> getRtmpUrls() {
        return this.rtmpUrls;
    }

    public int hashCode() {
        String str = this.meetingUrl;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.rtmpUrls.hashCode()) * 31) + l.a(this.record)) * 31;
        HMSRtmpVideoResolution hMSRtmpVideoResolution = this.resolution;
        return hashCode + (hMSRtmpVideoResolution != null ? hMSRtmpVideoResolution.hashCode() : 0);
    }

    public String toString() {
        return "HMSRecordingConfig(meetingUrl=" + this.meetingUrl + ", rtmpUrls=" + this.rtmpUrls + ", record=" + this.record + ", resolution=" + this.resolution + ')';
    }

    public /* synthetic */ HMSRecordingConfig(String str, List list, boolean z11, HMSRtmpVideoResolution hMSRtmpVideoResolution, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, list, z11, (i11 & 8) != 0 ? null : hMSRtmpVideoResolution);
    }
}
