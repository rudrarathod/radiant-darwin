package co.classplus.app.data.model.antmedia;

import co.classplus.app.data.model.hms.HmsStudentMetaData;
import co.classplus.app.utils.w0;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import m9.s;
import z0.l;

/* loaded from: classes2.dex */
public final class RoomParticipants {
    public static final int $stable = 8;
    private String connectionID;
    private int countDuplicateTutorSpecific;
    private s hmsPeer;
    private String hmsUniqueID;
    private boolean isHandRaiseRequested;
    private Boolean isHandRaiseStatusAccepted;
    private boolean isMuted;
    private boolean isStudentCalling;
    private String name;
    private String nameAcronym;
    private int participantImage;
    private final String peerImageUrl;
    private int requestStatus;
    private HmsStudentMetaData studentMetaData;
    private int uniqueID;
    private int userType;

    public RoomParticipants(String str, String str2, int i11, boolean z11, boolean z12, int i12, int i13, int i14, String hmsUniqueID, boolean z13, s sVar, HmsStudentMetaData hmsStudentMetaData, String str3) {
        String str4;
        r.i(hmsUniqueID, "hmsUniqueID");
        this.name = str;
        this.connectionID = str2;
        this.participantImage = i11;
        this.isMuted = z11;
        this.isHandRaiseRequested = z12;
        this.requestStatus = i12;
        this.userType = i13;
        this.uniqueID = i14;
        this.hmsUniqueID = hmsUniqueID;
        this.isStudentCalling = z13;
        this.hmsPeer = sVar;
        this.studentMetaData = hmsStudentMetaData;
        this.peerImageUrl = str3;
        this.countDuplicateTutorSpecific = 1;
        if ((str3 == null || str3.length() == 0) && (str4 = this.name) != null) {
            this.nameAcronym = w0.f16947b.a().j(str4);
        }
    }

    public final String component1() {
        return this.name;
    }

    public final boolean component10() {
        return this.isStudentCalling;
    }

    public final s component11() {
        return this.hmsPeer;
    }

    public final HmsStudentMetaData component12() {
        return this.studentMetaData;
    }

    public final String component13() {
        return this.peerImageUrl;
    }

    public final String component2() {
        return this.connectionID;
    }

    public final int component3() {
        return this.participantImage;
    }

    public final boolean component4() {
        return this.isMuted;
    }

    public final boolean component5() {
        return this.isHandRaiseRequested;
    }

    public final int component6() {
        return this.requestStatus;
    }

    public final int component7() {
        return this.userType;
    }

    public final int component8() {
        return this.uniqueID;
    }

    public final String component9() {
        return this.hmsUniqueID;
    }

    public final RoomParticipants copy(String str, String str2, int i11, boolean z11, boolean z12, int i12, int i13, int i14, String hmsUniqueID, boolean z13, s sVar, HmsStudentMetaData hmsStudentMetaData, String str3) {
        r.i(hmsUniqueID, "hmsUniqueID");
        return new RoomParticipants(str, str2, i11, z11, z12, i12, i13, i14, hmsUniqueID, z13, sVar, hmsStudentMetaData, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomParticipants)) {
            return false;
        }
        RoomParticipants roomParticipants = (RoomParticipants) obj;
        return r.d(this.name, roomParticipants.name) && r.d(this.connectionID, roomParticipants.connectionID) && this.participantImage == roomParticipants.participantImage && this.isMuted == roomParticipants.isMuted && this.isHandRaiseRequested == roomParticipants.isHandRaiseRequested && this.requestStatus == roomParticipants.requestStatus && this.userType == roomParticipants.userType && this.uniqueID == roomParticipants.uniqueID && r.d(this.hmsUniqueID, roomParticipants.hmsUniqueID) && this.isStudentCalling == roomParticipants.isStudentCalling && r.d(this.hmsPeer, roomParticipants.hmsPeer) && r.d(this.studentMetaData, roomParticipants.studentMetaData) && r.d(this.peerImageUrl, roomParticipants.peerImageUrl);
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final int getCountDuplicateTutorSpecific() {
        return this.countDuplicateTutorSpecific;
    }

    public final s getHmsPeer() {
        return this.hmsPeer;
    }

    public final String getHmsUniqueID() {
        return this.hmsUniqueID;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNameAcronym() {
        return this.nameAcronym;
    }

    public final int getParticipantImage() {
        return this.participantImage;
    }

    public final String getPeerImageUrl() {
        return this.peerImageUrl;
    }

    public final int getRequestStatus() {
        return this.requestStatus;
    }

    public final HmsStudentMetaData getStudentMetaData() {
        return this.studentMetaData;
    }

    public final int getUniqueID() {
        return this.uniqueID;
    }

    public final int getUserType() {
        return this.userType;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.connectionID;
        int hashCode2 = (((((((((((((((((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.participantImage) * 31) + l.a(this.isMuted)) * 31) + l.a(this.isHandRaiseRequested)) * 31) + this.requestStatus) * 31) + this.userType) * 31) + this.uniqueID) * 31) + this.hmsUniqueID.hashCode()) * 31) + l.a(this.isStudentCalling)) * 31;
        s sVar = this.hmsPeer;
        int hashCode3 = (hashCode2 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        HmsStudentMetaData hmsStudentMetaData = this.studentMetaData;
        int hashCode4 = (hashCode3 + (hmsStudentMetaData == null ? 0 : hmsStudentMetaData.hashCode())) * 31;
        String str3 = this.peerImageUrl;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final boolean isHandRaiseRequested() {
        return this.isHandRaiseRequested;
    }

    public final Boolean isHandRaiseStatusAccepted() {
        return this.isHandRaiseStatusAccepted;
    }

    public final boolean isMuted() {
        return this.isMuted;
    }

    public final boolean isStudentCalling() {
        return this.isStudentCalling;
    }

    public final void setConnectionID(String str) {
        this.connectionID = str;
    }

    public final void setCountDuplicateTutorSpecific(int i11) {
        this.countDuplicateTutorSpecific = i11;
    }

    public final void setHandRaiseRequested(boolean z11) {
        this.isHandRaiseRequested = z11;
    }

    public final void setHandRaiseStatusAccepted(Boolean bool) {
        this.isHandRaiseStatusAccepted = bool;
    }

    public final void setHmsPeer(s sVar) {
        this.hmsPeer = sVar;
    }

    public final void setHmsUniqueID(String str) {
        r.i(str, "<set-?>");
        this.hmsUniqueID = str;
    }

    public final void setMuted(boolean z11) {
        this.isMuted = z11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNameAcronym(String str) {
        this.nameAcronym = str;
    }

    public final void setParticipantImage(int i11) {
        this.participantImage = i11;
    }

    public final void setRequestStatus(int i11) {
        this.requestStatus = i11;
    }

    public final void setStudentCalling(boolean z11) {
        this.isStudentCalling = z11;
    }

    public final void setStudentMetaData(HmsStudentMetaData hmsStudentMetaData) {
        this.studentMetaData = hmsStudentMetaData;
    }

    public final void setUniqueID(int i11) {
        this.uniqueID = i11;
    }

    public final void setUserType(int i11) {
        this.userType = i11;
    }

    public String toString() {
        return "RoomParticipants(name=" + this.name + ", connectionID=" + this.connectionID + ", participantImage=" + this.participantImage + ", isMuted=" + this.isMuted + ", isHandRaiseRequested=" + this.isHandRaiseRequested + ", requestStatus=" + this.requestStatus + ", userType=" + this.userType + ", uniqueID=" + this.uniqueID + ", hmsUniqueID=" + this.hmsUniqueID + ", isStudentCalling=" + this.isStudentCalling + ", hmsPeer=" + this.hmsPeer + ", studentMetaData=" + this.studentMetaData + ", peerImageUrl=" + this.peerImageUrl + ")";
    }

    public /* synthetic */ RoomParticipants(String str, String str2, int i11, boolean z11, boolean z12, int i12, int i13, int i14, String str3, boolean z13, s sVar, HmsStudentMetaData hmsStudentMetaData, String str4, int i15, i iVar) {
        this(str, str2, i11, z11, z12, i12, i13, i14, str3, z13, sVar, hmsStudentMetaData, (i15 & 4096) != 0 ? null : str4);
    }
}
