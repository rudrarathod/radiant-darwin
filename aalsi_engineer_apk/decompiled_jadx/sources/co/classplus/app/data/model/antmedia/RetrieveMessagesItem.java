package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class RetrieveMessagesItem {
    public static final int $stable = 0;
    private final String _id;
    private final String connectionID;
    private final String message;
    private final String sent_at;
    private final String sessionId;
    private final User user;

    public RetrieveMessagesItem(String _id, String connectionID, String message, String sent_at, String sessionId, User user) {
        r.i(_id, "_id");
        r.i(connectionID, "connectionID");
        r.i(message, "message");
        r.i(sent_at, "sent_at");
        r.i(sessionId, "sessionId");
        r.i(user, "user");
        this._id = _id;
        this.connectionID = connectionID;
        this.message = message;
        this.sent_at = sent_at;
        this.sessionId = sessionId;
        this.user = user;
    }

    public static /* synthetic */ RetrieveMessagesItem copy$default(RetrieveMessagesItem retrieveMessagesItem, String str, String str2, String str3, String str4, String str5, User user, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = retrieveMessagesItem._id;
        }
        if ((i11 & 2) != 0) {
            str2 = retrieveMessagesItem.connectionID;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = retrieveMessagesItem.message;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            str4 = retrieveMessagesItem.sent_at;
        }
        String str8 = str4;
        if ((i11 & 16) != 0) {
            str5 = retrieveMessagesItem.sessionId;
        }
        String str9 = str5;
        if ((i11 & 32) != 0) {
            user = retrieveMessagesItem.user;
        }
        return retrieveMessagesItem.copy(str, str6, str7, str8, str9, user);
    }

    public final String component1() {
        return this._id;
    }

    public final String component2() {
        return this.connectionID;
    }

    public final String component3() {
        return this.message;
    }

    public final String component4() {
        return this.sent_at;
    }

    public final String component5() {
        return this.sessionId;
    }

    public final User component6() {
        return this.user;
    }

    public final RetrieveMessagesItem copy(String _id, String connectionID, String message, String sent_at, String sessionId, User user) {
        r.i(_id, "_id");
        r.i(connectionID, "connectionID");
        r.i(message, "message");
        r.i(sent_at, "sent_at");
        r.i(sessionId, "sessionId");
        r.i(user, "user");
        return new RetrieveMessagesItem(_id, connectionID, message, sent_at, sessionId, user);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetrieveMessagesItem)) {
            return false;
        }
        RetrieveMessagesItem retrieveMessagesItem = (RetrieveMessagesItem) obj;
        return r.d(this._id, retrieveMessagesItem._id) && r.d(this.connectionID, retrieveMessagesItem.connectionID) && r.d(this.message, retrieveMessagesItem.message) && r.d(this.sent_at, retrieveMessagesItem.sent_at) && r.d(this.sessionId, retrieveMessagesItem.sessionId) && r.d(this.user, retrieveMessagesItem.user);
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final String getMessage() {
        return this.message;
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
        return (((((((((this._id.hashCode() * 31) + this.connectionID.hashCode()) * 31) + this.message.hashCode()) * 31) + this.sent_at.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.user.hashCode();
    }

    public String toString() {
        return "RetrieveMessagesItem(_id=" + this._id + ", connectionID=" + this.connectionID + ", message=" + this.message + ", sent_at=" + this.sent_at + ", sessionId=" + this.sessionId + ", user=" + this.user + ")";
    }
}
