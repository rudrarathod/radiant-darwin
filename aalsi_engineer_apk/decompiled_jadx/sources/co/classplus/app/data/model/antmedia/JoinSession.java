package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class JoinSession {
    public static final int $stable = 0;
    private final String connectionID;
    private final String imageUrl;
    private final boolean isTutor;
    private final String joinedAt;
    private final String name;
    private final String platform;
    private final String sessionId;
    private final String uid;

    public JoinSession(String sessionId, boolean z11, String uid, String name, String imageUrl, String joinedAt, String platform, String connectionID) {
        r.i(sessionId, "sessionId");
        r.i(uid, "uid");
        r.i(name, "name");
        r.i(imageUrl, "imageUrl");
        r.i(joinedAt, "joinedAt");
        r.i(platform, "platform");
        r.i(connectionID, "connectionID");
        this.sessionId = sessionId;
        this.isTutor = z11;
        this.uid = uid;
        this.name = name;
        this.imageUrl = imageUrl;
        this.joinedAt = joinedAt;
        this.platform = platform;
        this.connectionID = connectionID;
    }

    public final String component1() {
        return this.sessionId;
    }

    public final boolean component2() {
        return this.isTutor;
    }

    public final String component3() {
        return this.uid;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.imageUrl;
    }

    public final String component6() {
        return this.joinedAt;
    }

    public final String component7() {
        return this.platform;
    }

    public final String component8() {
        return this.connectionID;
    }

    public final JoinSession copy(String sessionId, boolean z11, String uid, String name, String imageUrl, String joinedAt, String platform, String connectionID) {
        r.i(sessionId, "sessionId");
        r.i(uid, "uid");
        r.i(name, "name");
        r.i(imageUrl, "imageUrl");
        r.i(joinedAt, "joinedAt");
        r.i(platform, "platform");
        r.i(connectionID, "connectionID");
        return new JoinSession(sessionId, z11, uid, name, imageUrl, joinedAt, platform, connectionID);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinSession)) {
            return false;
        }
        JoinSession joinSession = (JoinSession) obj;
        return r.d(this.sessionId, joinSession.sessionId) && this.isTutor == joinSession.isTutor && r.d(this.uid, joinSession.uid) && r.d(this.name, joinSession.name) && r.d(this.imageUrl, joinSession.imageUrl) && r.d(this.joinedAt, joinSession.joinedAt) && r.d(this.platform, joinSession.platform) && r.d(this.connectionID, joinSession.connectionID);
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getJoinedAt() {
        return this.joinedAt;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPlatform() {
        return this.platform;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUid() {
        return this.uid;
    }

    public int hashCode() {
        return (((((((((((((this.sessionId.hashCode() * 31) + l.a(this.isTutor)) * 31) + this.uid.hashCode()) * 31) + this.name.hashCode()) * 31) + this.imageUrl.hashCode()) * 31) + this.joinedAt.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.connectionID.hashCode();
    }

    public final boolean isTutor() {
        return this.isTutor;
    }

    public String toString() {
        return "JoinSession(sessionId=" + this.sessionId + ", isTutor=" + this.isTutor + ", uid=" + this.uid + ", name=" + this.name + ", imageUrl=" + this.imageUrl + ", joinedAt=" + this.joinedAt + ", platform=" + this.platform + ", connectionID=" + this.connectionID + ")";
    }
}
