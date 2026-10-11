package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class SendNewMessage {
    public static final int $stable = 0;
    private final String _id;
    private final String connectionID;
    private final String message;
    private final boolean privateChatState;
    private final String sent_at;
    private final String sessionId;
    private final User user;

    public SendNewMessage(String _id, String sessionId, String message, User user, String sent_at, String connectionID, boolean z11) {
        r.i(_id, "_id");
        r.i(sessionId, "sessionId");
        r.i(message, "message");
        r.i(user, "user");
        r.i(sent_at, "sent_at");
        r.i(connectionID, "connectionID");
        this._id = _id;
        this.sessionId = sessionId;
        this.message = message;
        this.user = user;
        this.sent_at = sent_at;
        this.connectionID = connectionID;
        this.privateChatState = z11;
    }

    public static /* synthetic */ SendNewMessage copy$default(SendNewMessage sendNewMessage, String str, String str2, String str3, User user, String str4, String str5, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sendNewMessage._id;
        }
        if ((i11 & 2) != 0) {
            str2 = sendNewMessage.sessionId;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = sendNewMessage.message;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            user = sendNewMessage.user;
        }
        User user2 = user;
        if ((i11 & 16) != 0) {
            str4 = sendNewMessage.sent_at;
        }
        String str8 = str4;
        if ((i11 & 32) != 0) {
            str5 = sendNewMessage.connectionID;
        }
        String str9 = str5;
        if ((i11 & 64) != 0) {
            z11 = sendNewMessage.privateChatState;
        }
        return sendNewMessage.copy(str, str6, str7, user2, str8, str9, z11);
    }

    public final String component1() {
        return this._id;
    }

    public final String component2() {
        return this.sessionId;
    }

    public final String component3() {
        return this.message;
    }

    public final User component4() {
        return this.user;
    }

    public final String component5() {
        return this.sent_at;
    }

    public final String component6() {
        return this.connectionID;
    }

    public final boolean component7() {
        return this.privateChatState;
    }

    public final SendNewMessage copy(String _id, String sessionId, String message, User user, String sent_at, String connectionID, boolean z11) {
        r.i(_id, "_id");
        r.i(sessionId, "sessionId");
        r.i(message, "message");
        r.i(user, "user");
        r.i(sent_at, "sent_at");
        r.i(connectionID, "connectionID");
        return new SendNewMessage(_id, sessionId, message, user, sent_at, connectionID, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendNewMessage)) {
            return false;
        }
        SendNewMessage sendNewMessage = (SendNewMessage) obj;
        return r.d(this._id, sendNewMessage._id) && r.d(this.sessionId, sendNewMessage.sessionId) && r.d(this.message, sendNewMessage.message) && r.d(this.user, sendNewMessage.user) && r.d(this.sent_at, sendNewMessage.sent_at) && r.d(this.connectionID, sendNewMessage.connectionID) && this.privateChatState == sendNewMessage.privateChatState;
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getPrivateChatState() {
        return this.privateChatState;
    }

    public final String getSent_at() {
        return this.sent_at;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final User getUser() {
        return this.user;
    }

    public final String get_id() {
        return this._id;
    }

    public int hashCode() {
        return (((((((((((this._id.hashCode() * 31) + this.sessionId.hashCode()) * 31) + this.message.hashCode()) * 31) + this.user.hashCode()) * 31) + this.sent_at.hashCode()) * 31) + this.connectionID.hashCode()) * 31) + l.a(this.privateChatState);
    }

    public String toString() {
        return "SendNewMessage(_id=" + this._id + ", sessionId=" + this.sessionId + ", message=" + this.message + ", user=" + this.user + ", sent_at=" + this.sent_at + ", connectionID=" + this.connectionID + ", privateChatState=" + this.privateChatState + ")";
    }
}
