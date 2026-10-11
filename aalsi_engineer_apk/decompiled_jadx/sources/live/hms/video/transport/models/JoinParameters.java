package live.hms.video.transport.models;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes4.dex */
public final class JoinParameters {
    private final String data;
    private final String endpoint;
    private final boolean iceGatheringOnAnyAddressPorts;
    private final String peerId;
    private final String peerName;
    private final boolean serverSubscribeDegradation;
    private final String token;

    public JoinParameters(String token, String peerId, String peerName, String data, String endpoint, boolean z11, boolean z12) {
        r.i(token, "token");
        r.i(peerId, "peerId");
        r.i(peerName, "peerName");
        r.i(data, "data");
        r.i(endpoint, "endpoint");
        this.token = token;
        this.peerId = peerId;
        this.peerName = peerName;
        this.data = data;
        this.endpoint = endpoint;
        this.serverSubscribeDegradation = z11;
        this.iceGatheringOnAnyAddressPorts = z12;
    }

    public static /* synthetic */ JoinParameters copy$default(JoinParameters joinParameters, String str, String str2, String str3, String str4, String str5, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = joinParameters.token;
        }
        if ((i11 & 2) != 0) {
            str2 = joinParameters.peerId;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = joinParameters.peerName;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            str4 = joinParameters.data;
        }
        String str8 = str4;
        if ((i11 & 16) != 0) {
            str5 = joinParameters.endpoint;
        }
        String str9 = str5;
        if ((i11 & 32) != 0) {
            z11 = joinParameters.serverSubscribeDegradation;
        }
        boolean z13 = z11;
        if ((i11 & 64) != 0) {
            z12 = joinParameters.iceGatheringOnAnyAddressPorts;
        }
        return joinParameters.copy(str, str6, str7, str8, str9, z13, z12);
    }

    public final String component1() {
        return this.token;
    }

    public final String component2() {
        return this.peerId;
    }

    public final String component3() {
        return this.peerName;
    }

    public final String component4() {
        return this.data;
    }

    public final String component5() {
        return this.endpoint;
    }

    public final boolean component6() {
        return this.serverSubscribeDegradation;
    }

    public final boolean component7() {
        return this.iceGatheringOnAnyAddressPorts;
    }

    public final JoinParameters copy(String token, String peerId, String peerName, String data, String endpoint, boolean z11, boolean z12) {
        r.i(token, "token");
        r.i(peerId, "peerId");
        r.i(peerName, "peerName");
        r.i(data, "data");
        r.i(endpoint, "endpoint");
        return new JoinParameters(token, peerId, peerName, data, endpoint, z11, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinParameters)) {
            return false;
        }
        JoinParameters joinParameters = (JoinParameters) obj;
        return r.d(this.token, joinParameters.token) && r.d(this.peerId, joinParameters.peerId) && r.d(this.peerName, joinParameters.peerName) && r.d(this.data, joinParameters.data) && r.d(this.endpoint, joinParameters.endpoint) && this.serverSubscribeDegradation == joinParameters.serverSubscribeDegradation && this.iceGatheringOnAnyAddressPorts == joinParameters.iceGatheringOnAnyAddressPorts;
    }

    public final String getData() {
        return this.data;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final boolean getIceGatheringOnAnyAddressPorts() {
        return this.iceGatheringOnAnyAddressPorts;
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final String getPeerName() {
        return this.peerName;
    }

    public final boolean getServerSubscribeDegradation() {
        return this.serverSubscribeDegradation;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return (((((((((((this.token.hashCode() * 31) + this.peerId.hashCode()) * 31) + this.peerName.hashCode()) * 31) + this.data.hashCode()) * 31) + this.endpoint.hashCode()) * 31) + l.a(this.serverSubscribeDegradation)) * 31) + l.a(this.iceGatheringOnAnyAddressPorts);
    }

    public String toString() {
        return "JoinParameters(token=" + this.token + ", peerId=" + this.peerId + ", peerName=" + this.peerName + ", data=" + this.data + ", endpoint=" + this.endpoint + ", serverSubscribeDegradation=" + this.serverSubscribeDegradation + ", iceGatheringOnAnyAddressPorts=" + this.iceGatheringOnAnyAddressPorts + ')';
    }
}
