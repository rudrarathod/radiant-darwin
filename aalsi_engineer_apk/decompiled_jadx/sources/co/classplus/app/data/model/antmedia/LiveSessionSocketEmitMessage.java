package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class LiveSessionSocketEmitMessage {
    public static final int $stable = 0;
    private final String _conversationId;
    private final boolean isLiveChatEnabled;
    private final EmitMessageDetails messageDetails;
    private final String mik;
    private final String type;

    public LiveSessionSocketEmitMessage(String _conversationId, EmitMessageDetails messageDetails, String mik, String type, boolean z11) {
        r.i(_conversationId, "_conversationId");
        r.i(messageDetails, "messageDetails");
        r.i(mik, "mik");
        r.i(type, "type");
        this._conversationId = _conversationId;
        this.messageDetails = messageDetails;
        this.mik = mik;
        this.type = type;
        this.isLiveChatEnabled = z11;
    }

    public static /* synthetic */ LiveSessionSocketEmitMessage copy$default(LiveSessionSocketEmitMessage liveSessionSocketEmitMessage, String str, EmitMessageDetails emitMessageDetails, String str2, String str3, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveSessionSocketEmitMessage._conversationId;
        }
        if ((i11 & 2) != 0) {
            emitMessageDetails = liveSessionSocketEmitMessage.messageDetails;
        }
        EmitMessageDetails emitMessageDetails2 = emitMessageDetails;
        if ((i11 & 4) != 0) {
            str2 = liveSessionSocketEmitMessage.mik;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            str3 = liveSessionSocketEmitMessage.type;
        }
        String str5 = str3;
        if ((i11 & 16) != 0) {
            z11 = liveSessionSocketEmitMessage.isLiveChatEnabled;
        }
        return liveSessionSocketEmitMessage.copy(str, emitMessageDetails2, str4, str5, z11);
    }

    public final String component1() {
        return this._conversationId;
    }

    public final EmitMessageDetails component2() {
        return this.messageDetails;
    }

    public final String component3() {
        return this.mik;
    }

    public final String component4() {
        return this.type;
    }

    public final boolean component5() {
        return this.isLiveChatEnabled;
    }

    public final LiveSessionSocketEmitMessage copy(String _conversationId, EmitMessageDetails messageDetails, String mik, String type, boolean z11) {
        r.i(_conversationId, "_conversationId");
        r.i(messageDetails, "messageDetails");
        r.i(mik, "mik");
        r.i(type, "type");
        return new LiveSessionSocketEmitMessage(_conversationId, messageDetails, mik, type, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveSessionSocketEmitMessage)) {
            return false;
        }
        LiveSessionSocketEmitMessage liveSessionSocketEmitMessage = (LiveSessionSocketEmitMessage) obj;
        return r.d(this._conversationId, liveSessionSocketEmitMessage._conversationId) && r.d(this.messageDetails, liveSessionSocketEmitMessage.messageDetails) && r.d(this.mik, liveSessionSocketEmitMessage.mik) && r.d(this.type, liveSessionSocketEmitMessage.type) && this.isLiveChatEnabled == liveSessionSocketEmitMessage.isLiveChatEnabled;
    }

    public final EmitMessageDetails getMessageDetails() {
        return this.messageDetails;
    }

    public final String getMik() {
        return this.mik;
    }

    public final String getType() {
        return this.type;
    }

    public final String get_conversationId() {
        return this._conversationId;
    }

    public int hashCode() {
        return (((((((this._conversationId.hashCode() * 31) + this.messageDetails.hashCode()) * 31) + this.mik.hashCode()) * 31) + this.type.hashCode()) * 31) + l.a(this.isLiveChatEnabled);
    }

    public final boolean isLiveChatEnabled() {
        return this.isLiveChatEnabled;
    }

    public String toString() {
        return "LiveSessionSocketEmitMessage(_conversationId=" + this._conversationId + ", messageDetails=" + this.messageDetails + ", mik=" + this.mik + ", type=" + this.type + ", isLiveChatEnabled=" + this.isLiveChatEnabled + ")";
    }
}
