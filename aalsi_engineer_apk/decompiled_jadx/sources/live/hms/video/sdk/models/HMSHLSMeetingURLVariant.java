package live.hms.video.sdk.models;

import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSHLSMeetingURLVariant {

    @c("meeting_url")
    private final String meetingUrl;

    @c(SvgConstants.Tags.METADATA)
    private final String metadata;

    /* JADX WARN: Multi-variable type inference failed */
    public HMSHLSMeetingURLVariant() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ HMSHLSMeetingURLVariant copy$default(HMSHLSMeetingURLVariant hMSHLSMeetingURLVariant, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSHLSMeetingURLVariant.meetingUrl;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSHLSMeetingURLVariant.metadata;
        }
        return hMSHLSMeetingURLVariant.copy(str, str2);
    }

    public final String component1() {
        return this.meetingUrl;
    }

    public final String component2() {
        return this.metadata;
    }

    public final HMSHLSMeetingURLVariant copy(String str, String metadata) {
        r.i(metadata, "metadata");
        return new HMSHLSMeetingURLVariant(str, metadata);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSHLSMeetingURLVariant)) {
            return false;
        }
        HMSHLSMeetingURLVariant hMSHLSMeetingURLVariant = (HMSHLSMeetingURLVariant) obj;
        return r.d(this.meetingUrl, hMSHLSMeetingURLVariant.meetingUrl) && r.d(this.metadata, hMSHLSMeetingURLVariant.metadata);
    }

    public final String getMeetingUrl() {
        return this.meetingUrl;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        String str = this.meetingUrl;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.metadata.hashCode();
    }

    public String toString() {
        return "HMSHLSMeetingURLVariant(meetingUrl=" + this.meetingUrl + ", metadata=" + this.metadata + ')';
    }

    public HMSHLSMeetingURLVariant(String str, String metadata) {
        r.i(metadata, "metadata");
        this.meetingUrl = str;
        this.metadata = metadata;
    }

    public /* synthetic */ HMSHLSMeetingURLVariant(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? "" : str2);
    }
}
