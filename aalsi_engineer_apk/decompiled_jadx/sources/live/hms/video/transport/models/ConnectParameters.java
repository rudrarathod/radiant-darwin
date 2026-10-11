package live.hms.video.transport.models;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class ConnectParameters {
    private final String endpoint;
    private final String peerId;
    private final String token;

    public ConnectParameters(String token, String peerId, String endpoint) {
        r.i(token, "token");
        r.i(peerId, "peerId");
        r.i(endpoint, "endpoint");
        this.token = token;
        this.peerId = peerId;
        this.endpoint = endpoint;
    }

    public static /* synthetic */ ConnectParameters copy$default(ConnectParameters connectParameters, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = connectParameters.token;
        }
        if ((i11 & 2) != 0) {
            str2 = connectParameters.peerId;
        }
        if ((i11 & 4) != 0) {
            str3 = connectParameters.endpoint;
        }
        return connectParameters.copy(str, str2, str3);
    }

    public final String component1() {
        return this.token;
    }

    public final String component2() {
        return this.peerId;
    }

    public final String component3() {
        return this.endpoint;
    }

    public final ConnectParameters copy(String token, String peerId, String endpoint) {
        r.i(token, "token");
        r.i(peerId, "peerId");
        r.i(endpoint, "endpoint");
        return new ConnectParameters(token, peerId, endpoint);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConnectParameters)) {
            return false;
        }
        ConnectParameters connectParameters = (ConnectParameters) obj;
        return r.d(this.token, connectParameters.token) && r.d(this.peerId, connectParameters.peerId) && r.d(this.endpoint, connectParameters.endpoint);
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return (((this.token.hashCode() * 31) + this.peerId.hashCode()) * 31) + this.endpoint.hashCode();
    }

    public String toString() {
        return "ConnectParameters(token=" + this.token + ", peerId=" + this.peerId + ", endpoint=" + this.endpoint + ')';
    }
}
