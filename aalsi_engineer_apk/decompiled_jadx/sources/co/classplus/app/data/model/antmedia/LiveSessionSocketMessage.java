package co.classplus.app.data.model.antmedia;

import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LiveSessionSocketMessage {
    public static final int $stable = 8;
    private final String _conversationId;
    private final MessageDetails messageDetails;
    private final String mik;
    private final List<Object> permissions;
    private final String type;

    public LiveSessionSocketMessage(String _conversationId, MessageDetails messageDetails, String mik, List<? extends Object> permissions, String type) {
        r.i(_conversationId, "_conversationId");
        r.i(messageDetails, "messageDetails");
        r.i(mik, "mik");
        r.i(permissions, "permissions");
        r.i(type, "type");
        this._conversationId = _conversationId;
        this.messageDetails = messageDetails;
        this.mik = mik;
        this.permissions = permissions;
        this.type = type;
    }

    public static /* synthetic */ LiveSessionSocketMessage copy$default(LiveSessionSocketMessage liveSessionSocketMessage, String str, MessageDetails messageDetails, String str2, List list, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveSessionSocketMessage._conversationId;
        }
        if ((i11 & 2) != 0) {
            messageDetails = liveSessionSocketMessage.messageDetails;
        }
        MessageDetails messageDetails2 = messageDetails;
        if ((i11 & 4) != 0) {
            str2 = liveSessionSocketMessage.mik;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            list = liveSessionSocketMessage.permissions;
        }
        List list2 = list;
        if ((i11 & 16) != 0) {
            str3 = liveSessionSocketMessage.type;
        }
        return liveSessionSocketMessage.copy(str, messageDetails2, str4, list2, str3);
    }

    public final String component1() {
        return this._conversationId;
    }

    public final MessageDetails component2() {
        return this.messageDetails;
    }

    public final String component3() {
        return this.mik;
    }

    public final List<Object> component4() {
        return this.permissions;
    }

    public final String component5() {
        return this.type;
    }

    public final LiveSessionSocketMessage copy(String _conversationId, MessageDetails messageDetails, String mik, List<? extends Object> permissions, String type) {
        r.i(_conversationId, "_conversationId");
        r.i(messageDetails, "messageDetails");
        r.i(mik, "mik");
        r.i(permissions, "permissions");
        r.i(type, "type");
        return new LiveSessionSocketMessage(_conversationId, messageDetails, mik, permissions, type);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveSessionSocketMessage)) {
            return false;
        }
        LiveSessionSocketMessage liveSessionSocketMessage = (LiveSessionSocketMessage) obj;
        return r.d(this._conversationId, liveSessionSocketMessage._conversationId) && r.d(this.messageDetails, liveSessionSocketMessage.messageDetails) && r.d(this.mik, liveSessionSocketMessage.mik) && r.d(this.permissions, liveSessionSocketMessage.permissions) && r.d(this.type, liveSessionSocketMessage.type);
    }

    public final MessageDetails getMessageDetails() {
        return this.messageDetails;
    }

    public final String getMik() {
        return this.mik;
    }

    public final List<Object> getPermissions() {
        return this.permissions;
    }

    public final String getType() {
        return this.type;
    }

    public final String get_conversationId() {
        return this._conversationId;
    }

    public int hashCode() {
        return (((((((this._conversationId.hashCode() * 31) + this.messageDetails.hashCode()) * 31) + this.mik.hashCode()) * 31) + this.permissions.hashCode()) * 31) + this.type.hashCode();
    }

    public String toString() {
        return "LiveSessionSocketMessage(_conversationId=" + this._conversationId + ", messageDetails=" + this.messageDetails + ", mik=" + this.mik + ", permissions=" + this.permissions + ", type=" + this.type + ")";
    }
}
