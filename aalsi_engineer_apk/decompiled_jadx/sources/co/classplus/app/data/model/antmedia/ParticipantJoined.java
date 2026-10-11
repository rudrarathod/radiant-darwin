package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class ParticipantJoined {
    public static final int $stable = 0;
    private final String connectionID;
    private final boolean isHandRaiseRequested;
    private final boolean isMuted;
    private final boolean isStudentCalling;
    private final String participantName;
    private final int requestType;
    private final String streamKey;
    private final String uniqueID;
    private final int userType;

    public ParticipantJoined(String participantName, int i11, String uniqueID, String connectionID, boolean z11, boolean z12, int i12, boolean z13, String streamKey) {
        r.i(participantName, "participantName");
        r.i(uniqueID, "uniqueID");
        r.i(connectionID, "connectionID");
        r.i(streamKey, "streamKey");
        this.participantName = participantName;
        this.userType = i11;
        this.uniqueID = uniqueID;
        this.connectionID = connectionID;
        this.isMuted = z11;
        this.isHandRaiseRequested = z12;
        this.requestType = i12;
        this.isStudentCalling = z13;
        this.streamKey = streamKey;
    }

    public final String component1() {
        return this.participantName;
    }

    public final int component2() {
        return this.userType;
    }

    public final String component3() {
        return this.uniqueID;
    }

    public final String component4() {
        return this.connectionID;
    }

    public final boolean component5() {
        return this.isMuted;
    }

    public final boolean component6() {
        return this.isHandRaiseRequested;
    }

    public final int component7() {
        return this.requestType;
    }

    public final boolean component8() {
        return this.isStudentCalling;
    }

    public final String component9() {
        return this.streamKey;
    }

    public final ParticipantJoined copy(String participantName, int i11, String uniqueID, String connectionID, boolean z11, boolean z12, int i12, boolean z13, String streamKey) {
        r.i(participantName, "participantName");
        r.i(uniqueID, "uniqueID");
        r.i(connectionID, "connectionID");
        r.i(streamKey, "streamKey");
        return new ParticipantJoined(participantName, i11, uniqueID, connectionID, z11, z12, i12, z13, streamKey);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParticipantJoined)) {
            return false;
        }
        ParticipantJoined participantJoined = (ParticipantJoined) obj;
        return r.d(this.participantName, participantJoined.participantName) && this.userType == participantJoined.userType && r.d(this.uniqueID, participantJoined.uniqueID) && r.d(this.connectionID, participantJoined.connectionID) && this.isMuted == participantJoined.isMuted && this.isHandRaiseRequested == participantJoined.isHandRaiseRequested && this.requestType == participantJoined.requestType && this.isStudentCalling == participantJoined.isStudentCalling && r.d(this.streamKey, participantJoined.streamKey);
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final String getParticipantName() {
        return this.participantName;
    }

    public final int getRequestType() {
        return this.requestType;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public final String getUniqueID() {
        return this.uniqueID;
    }

    public final int getUserType() {
        return this.userType;
    }

    public int hashCode() {
        return (((((((((((((((this.participantName.hashCode() * 31) + this.userType) * 31) + this.uniqueID.hashCode()) * 31) + this.connectionID.hashCode()) * 31) + l.a(this.isMuted)) * 31) + l.a(this.isHandRaiseRequested)) * 31) + this.requestType) * 31) + l.a(this.isStudentCalling)) * 31) + this.streamKey.hashCode();
    }

    public final boolean isHandRaiseRequested() {
        return this.isHandRaiseRequested;
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    public final boolean isStudentCalling() {
        return this.isStudentCalling;
    }

    public String toString() {
        return "ParticipantJoined(participantName=" + this.participantName + ", userType=" + this.userType + ", uniqueID=" + this.uniqueID + ", connectionID=" + this.connectionID + ", isMuted=" + this.isMuted + ", isHandRaiseRequested=" + this.isHandRaiseRequested + ", requestType=" + this.requestType + ", isStudentCalling=" + this.isStudentCalling + ", streamKey=" + this.streamKey + ")";
    }
}
