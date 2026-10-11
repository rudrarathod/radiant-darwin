package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ParticipantCountItem {
    public static final int $stable = 0;
    private final int __v;
    private final String _id;
    private final String name;
    private final String orgId;
    private final String sessionId;
    private final String started;
    private final String status;
    private final String userId;

    public ParticipantCountItem(int i11, String _id, String name, String orgId, String sessionId, String started, String status, String userId) {
        r.i(_id, "_id");
        r.i(name, "name");
        r.i(orgId, "orgId");
        r.i(sessionId, "sessionId");
        r.i(started, "started");
        r.i(status, "status");
        r.i(userId, "userId");
        this.__v = i11;
        this._id = _id;
        this.name = name;
        this.orgId = orgId;
        this.sessionId = sessionId;
        this.started = started;
        this.status = status;
        this.userId = userId;
    }

    public final int component1() {
        return this.__v;
    }

    public final String component2() {
        return this._id;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.orgId;
    }

    public final String component5() {
        return this.sessionId;
    }

    public final String component6() {
        return this.started;
    }

    public final String component7() {
        return this.status;
    }

    public final String component8() {
        return this.userId;
    }

    public final ParticipantCountItem copy(int i11, String _id, String name, String orgId, String sessionId, String started, String status, String userId) {
        r.i(_id, "_id");
        r.i(name, "name");
        r.i(orgId, "orgId");
        r.i(sessionId, "sessionId");
        r.i(started, "started");
        r.i(status, "status");
        r.i(userId, "userId");
        return new ParticipantCountItem(i11, _id, name, orgId, sessionId, started, status, userId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParticipantCountItem)) {
            return false;
        }
        ParticipantCountItem participantCountItem = (ParticipantCountItem) obj;
        return this.__v == participantCountItem.__v && r.d(this._id, participantCountItem._id) && r.d(this.name, participantCountItem.name) && r.d(this.orgId, participantCountItem.orgId) && r.d(this.sessionId, participantCountItem.sessionId) && r.d(this.started, participantCountItem.started) && r.d(this.status, participantCountItem.status) && r.d(this.userId, participantCountItem.userId);
    }

    public final String getName() {
        return this.name;
    }

    public final String getOrgId() {
        return this.orgId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getStarted() {
        return this.started;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int get__v() {
        return this.__v;
    }

    public final String get_id() {
        return this._id;
    }

    public int hashCode() {
        return (((((((((((((this.__v * 31) + this._id.hashCode()) * 31) + this.name.hashCode()) * 31) + this.orgId.hashCode()) * 31) + this.sessionId.hashCode()) * 31) + this.started.hashCode()) * 31) + this.status.hashCode()) * 31) + this.userId.hashCode();
    }

    public String toString() {
        return "ParticipantCountItem(__v=" + this.__v + ", _id=" + this._id + ", name=" + this.name + ", orgId=" + this.orgId + ", sessionId=" + this.sessionId + ", started=" + this.started + ", status=" + this.status + ", userId=" + this.userId + ")";
    }
}
