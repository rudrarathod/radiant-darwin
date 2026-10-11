package live.hms.video.sdk.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class HMSMessageSendResponse {

    @c("message_id")
    private final String messageId;

    @c("timestamp")
    private final long timestamp;

    public HMSMessageSendResponse(long j11, String str) {
        this.timestamp = j11;
        this.messageId = str;
    }

    public static /* synthetic */ HMSMessageSendResponse copy$default(HMSMessageSendResponse hMSMessageSendResponse, long j11, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = hMSMessageSendResponse.timestamp;
        }
        if ((i11 & 2) != 0) {
            str = hMSMessageSendResponse.messageId;
        }
        return hMSMessageSendResponse.copy(j11, str);
    }

    public final long component1() {
        return this.timestamp;
    }

    public final String component2() {
        return this.messageId;
    }

    public final HMSMessageSendResponse copy(long j11, String str) {
        return new HMSMessageSendResponse(j11, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSMessageSendResponse)) {
            return false;
        }
        HMSMessageSendResponse hMSMessageSendResponse = (HMSMessageSendResponse) obj;
        return this.timestamp == hMSMessageSendResponse.timestamp && r.d(this.messageId, hMSMessageSendResponse.messageId);
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int a11 = l.a(this.timestamp) * 31;
        String str = this.messageId;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "HMSMessageSendResponse(timestamp=" + this.timestamp + ", messageId=" + this.messageId + ')';
    }

    public /* synthetic */ HMSMessageSendResponse(long j11, String str, int i11, i iVar) {
        this(j11, (i11 & 2) != 0 ? "" : str);
    }
}
