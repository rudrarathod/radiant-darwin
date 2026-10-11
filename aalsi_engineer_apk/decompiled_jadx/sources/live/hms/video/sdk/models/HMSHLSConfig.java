package live.hms.video.sdk.models;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class HMSHLSConfig {
    private final HMSHlsRecordingConfig hmsHlsRecordingConfig;
    private final List<HMSHLSMeetingURLVariant> meetingURLVariants;

    /* JADX WARN: Multi-variable type inference failed */
    public HMSHLSConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HMSHLSConfig copy$default(HMSHLSConfig hMSHLSConfig, List list, HMSHlsRecordingConfig hMSHlsRecordingConfig, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = hMSHLSConfig.meetingURLVariants;
        }
        if ((i11 & 2) != 0) {
            hMSHlsRecordingConfig = hMSHLSConfig.hmsHlsRecordingConfig;
        }
        return hMSHLSConfig.copy(list, hMSHlsRecordingConfig);
    }

    public final List<HMSHLSMeetingURLVariant> component1() {
        return this.meetingURLVariants;
    }

    public final HMSHlsRecordingConfig component2() {
        return this.hmsHlsRecordingConfig;
    }

    public final HMSHLSConfig copy(List<HMSHLSMeetingURLVariant> list, HMSHlsRecordingConfig hMSHlsRecordingConfig) {
        return new HMSHLSConfig(list, hMSHlsRecordingConfig);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSHLSConfig)) {
            return false;
        }
        HMSHLSConfig hMSHLSConfig = (HMSHLSConfig) obj;
        return r.d(this.meetingURLVariants, hMSHLSConfig.meetingURLVariants) && r.d(this.hmsHlsRecordingConfig, hMSHLSConfig.hmsHlsRecordingConfig);
    }

    public final HMSHlsRecordingConfig getHmsHlsRecordingConfig() {
        return this.hmsHlsRecordingConfig;
    }

    public final List<HMSHLSMeetingURLVariant> getMeetingURLVariants() {
        return this.meetingURLVariants;
    }

    public int hashCode() {
        List<HMSHLSMeetingURLVariant> list = this.meetingURLVariants;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        HMSHlsRecordingConfig hMSHlsRecordingConfig = this.hmsHlsRecordingConfig;
        return hashCode + (hMSHlsRecordingConfig != null ? hMSHlsRecordingConfig.hashCode() : 0);
    }

    public String toString() {
        return "HMSHLSConfig(meetingURLVariants=" + this.meetingURLVariants + ", hmsHlsRecordingConfig=" + this.hmsHlsRecordingConfig + ')';
    }

    public HMSHLSConfig(List<HMSHLSMeetingURLVariant> list, HMSHlsRecordingConfig hMSHlsRecordingConfig) {
        this.meetingURLVariants = list;
        this.hmsHlsRecordingConfig = hMSHlsRecordingConfig;
    }

    public /* synthetic */ HMSHLSConfig(List list, HMSHlsRecordingConfig hMSHlsRecordingConfig, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list, (i11 & 2) != 0 ? null : hMSHlsRecordingConfig);
    }
}
