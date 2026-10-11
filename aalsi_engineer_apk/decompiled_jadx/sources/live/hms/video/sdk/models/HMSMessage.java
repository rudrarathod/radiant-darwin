package live.hms.video.sdk.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes4.dex */
public final class HMSMessage {
    private final String message;
    private final String messageId;
    private final HMSMessageRecipient recipient;
    private HMSPeer sender;
    private long serverReceiveTime;
    private final String type;

    public HMSMessage(String message, String type, HMSMessageRecipient recipient, long j11, HMSPeer hMSPeer, String messageId) {
        r.i(message, "message");
        r.i(type, "type");
        r.i(recipient, "recipient");
        r.i(messageId, "messageId");
        this.message = message;
        this.type = type;
        this.recipient = recipient;
        this.serverReceiveTime = j11;
        this.sender = hMSPeer;
        this.messageId = messageId;
    }

    public static /* synthetic */ HMSMessage copy$default(HMSMessage hMSMessage, String str, String str2, HMSMessageRecipient hMSMessageRecipient, long j11, HMSPeer hMSPeer, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSMessage.message;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSMessage.type;
        }
        String str4 = str2;
        if ((i11 & 4) != 0) {
            hMSMessageRecipient = hMSMessage.recipient;
        }
        HMSMessageRecipient hMSMessageRecipient2 = hMSMessageRecipient;
        if ((i11 & 8) != 0) {
            j11 = hMSMessage.serverReceiveTime;
        }
        long j12 = j11;
        if ((i11 & 16) != 0) {
            hMSPeer = hMSMessage.sender;
        }
        HMSPeer hMSPeer2 = hMSPeer;
        if ((i11 & 32) != 0) {
            str3 = hMSMessage.messageId;
        }
        return hMSMessage.copy(str, str4, hMSMessageRecipient2, j12, hMSPeer2, str3);
    }

    public final String component1() {
        return this.message;
    }

    public final String component2() {
        return this.type;
    }

    public final HMSMessageRecipient component3() {
        return this.recipient;
    }

    public final long component4() {
        return this.serverReceiveTime;
    }

    public final HMSPeer component5() {
        return this.sender;
    }

    public final String component6() {
        return this.messageId;
    }

    public final HMSMessage copy(String message, String type, HMSMessageRecipient recipient, long j11, HMSPeer hMSPeer, String messageId) {
        r.i(message, "message");
        r.i(type, "type");
        r.i(recipient, "recipient");
        r.i(messageId, "messageId");
        return new HMSMessage(message, type, recipient, j11, hMSPeer, messageId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSMessage)) {
            return false;
        }
        HMSMessage hMSMessage = (HMSMessage) obj;
        return r.d(this.message, hMSMessage.message) && r.d(this.type, hMSMessage.type) && r.d(this.recipient, hMSMessage.recipient) && this.serverReceiveTime == hMSMessage.serverReceiveTime && r.d(this.sender, hMSMessage.sender) && r.d(this.messageId, hMSMessage.messageId);
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final HMSMessageRecipient getRecipient() {
        return this.recipient;
    }

    public final HMSPeer getSender() {
        return this.sender;
    }

    public final long getServerReceiveTime() {
        return this.serverReceiveTime;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((((((this.message.hashCode() * 31) + this.type.hashCode()) * 31) + this.recipient.hashCode()) * 31) + l.a(this.serverReceiveTime)) * 31;
        HMSPeer hMSPeer = this.sender;
        return ((hashCode + (hMSPeer == null ? 0 : hMSPeer.hashCode())) * 31) + this.messageId.hashCode();
    }

    public final void setSender(HMSPeer hMSPeer) {
        this.sender = hMSPeer;
    }

    public final void setServerReceiveTime(long j11) {
        this.serverReceiveTime = j11;
    }

    public String toString() {
        return "HMSMessage(message=" + this.message + ", type=" + this.type + ", recipient=" + this.recipient + ", serverReceiveTime=" + this.serverReceiveTime + ", sender=" + this.sender + ", messageId=" + this.messageId + ')';
    }

    public /* synthetic */ HMSMessage(String str, String str2, HMSMessageRecipient hMSMessageRecipient, long j11, HMSPeer hMSPeer, String str3, int i11, i iVar) {
        this(str, str2, (i11 & 4) != 0 ? new HMSMessageRecipient(null, null, null, 7, null) : hMSMessageRecipient, j11, hMSPeer, (i11 & 32) != 0 ? "" : str3);
    }
}
