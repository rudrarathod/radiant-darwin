package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SessionDetails {
    public static final int $stable = 0;
    private final int bitrate;
    private final String serverUrl;
    private final String sessionId;
    private final String sessionToken;
    private final String streamKey;

    public SessionDetails(String sessionId, String streamKey, String serverUrl, int i11, String sessionToken) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        r.i(serverUrl, "serverUrl");
        r.i(sessionToken, "sessionToken");
        this.sessionId = sessionId;
        this.streamKey = streamKey;
        this.serverUrl = serverUrl;
        this.bitrate = i11;
        this.sessionToken = sessionToken;
    }

    public static /* synthetic */ SessionDetails copy$default(SessionDetails sessionDetails, String str, String str2, String str3, int i11, String str4, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = sessionDetails.sessionId;
        }
        if ((i12 & 2) != 0) {
            str2 = sessionDetails.streamKey;
        }
        String str5 = str2;
        if ((i12 & 4) != 0) {
            str3 = sessionDetails.serverUrl;
        }
        String str6 = str3;
        if ((i12 & 8) != 0) {
            i11 = sessionDetails.bitrate;
        }
        int i13 = i11;
        if ((i12 & 16) != 0) {
            str4 = sessionDetails.sessionToken;
        }
        return sessionDetails.copy(str, str5, str6, i13, str4);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final String component2() {
        return this.streamKey;
    }

    public final String component3() {
        return this.serverUrl;
    }

    public final int component4() {
        return this.bitrate;
    }

    public final String component5() {
        return this.sessionToken;
    }

    public final SessionDetails copy(String sessionId, String streamKey, String serverUrl, int i11, String sessionToken) {
        r.i(sessionId, "sessionId");
        r.i(streamKey, "streamKey");
        r.i(serverUrl, "serverUrl");
        r.i(sessionToken, "sessionToken");
        return new SessionDetails(sessionId, streamKey, serverUrl, i11, sessionToken);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionDetails)) {
            return false;
        }
        SessionDetails sessionDetails = (SessionDetails) obj;
        return r.d(this.sessionId, sessionDetails.sessionId) && r.d(this.streamKey, sessionDetails.streamKey) && r.d(this.serverUrl, sessionDetails.serverUrl) && this.bitrate == sessionDetails.bitrate && r.d(this.sessionToken, sessionDetails.sessionToken);
    }

    public final int getBitrate() {
        return this.bitrate;
    }

    public final String getServerUrl() {
        return this.serverUrl;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getSessionToken() {
        return this.sessionToken;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public int hashCode() {
        return (((((((this.sessionId.hashCode() * 31) + this.streamKey.hashCode()) * 31) + this.serverUrl.hashCode()) * 31) + this.bitrate) * 31) + this.sessionToken.hashCode();
    }

    public String toString() {
        return "SessionDetails(sessionId=" + this.sessionId + ", streamKey=" + this.streamKey + ", serverUrl=" + this.serverUrl + ", bitrate=" + this.bitrate + ", sessionToken=" + this.sessionToken + ")";
    }
}
