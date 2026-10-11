package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class Events {
    public static final int $stable = 0;
    private final String connectionID;
    private final String event;
    private final int eventType;
    private final boolean isAllowed;
    private final String name;
    private final String sessionId;
    private final String userId;
    private final int userType;

    public Events(String userId, String sessionId, String event, int i11, boolean z11, int i12, String name, String connectionID) {
        r.i(userId, "userId");
        r.i(sessionId, "sessionId");
        r.i(event, "event");
        r.i(name, "name");
        r.i(connectionID, "connectionID");
        this.userId = userId;
        this.sessionId = sessionId;
        this.event = event;
        this.eventType = i11;
        this.isAllowed = z11;
        this.userType = i12;
        this.name = name;
        this.connectionID = connectionID;
    }

    public final String component1() {
        return this.userId;
    }

    public final String component2() {
        return this.sessionId;
    }

    public final String component3() {
        return this.event;
    }

    public final int component4() {
        return this.eventType;
    }

    public final boolean component5() {
        return this.isAllowed;
    }

    public final int component6() {
        return this.userType;
    }

    public final String component7() {
        return this.name;
    }

    public final String component8() {
        return this.connectionID;
    }

    public final Events copy(String userId, String sessionId, String event, int i11, boolean z11, int i12, String name, String connectionID) {
        r.i(userId, "userId");
        r.i(sessionId, "sessionId");
        r.i(event, "event");
        r.i(name, "name");
        r.i(connectionID, "connectionID");
        return new Events(userId, sessionId, event, i11, z11, i12, name, connectionID);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Events)) {
            return false;
        }
        Events events = (Events) obj;
        return r.d(this.userId, events.userId) && r.d(this.sessionId, events.sessionId) && r.d(this.event, events.event) && this.eventType == events.eventType && this.isAllowed == events.isAllowed && this.userType == events.userType && r.d(this.name, events.name) && r.d(this.connectionID, events.connectionID);
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final String getEvent() {
        return this.event;
    }

    public final int getEventType() {
        return this.eventType;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int getUserType() {
        return this.userType;
    }

    public int hashCode() {
        return (((((((((((((this.userId.hashCode() * 31) + this.sessionId.hashCode()) * 31) + this.event.hashCode()) * 31) + this.eventType) * 31) + l.a(this.isAllowed)) * 31) + this.userType) * 31) + this.name.hashCode()) * 31) + this.connectionID.hashCode();
    }

    public final boolean isAllowed() {
        return this.isAllowed;
    }

    public String toString() {
        return "Events(userId=" + this.userId + ", sessionId=" + this.sessionId + ", event=" + this.event + ", eventType=" + this.eventType + ", isAllowed=" + this.isAllowed + ", userType=" + this.userType + ", name=" + this.name + ", connectionID=" + this.connectionID + ")";
    }
}
