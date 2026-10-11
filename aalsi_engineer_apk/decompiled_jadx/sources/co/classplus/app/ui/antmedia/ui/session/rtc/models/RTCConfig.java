package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class RTCConfig {
    public static final int $stable = 8;
    private final String authToken;
    private final boolean camEnabled;
    private final Integer cameraFacing;
    private final String imageUrl;
    private String metadata;
    private final boolean micEnabled;
    private final String participantId;
    private final String roomId;
    private final String userId;
    private final String userName;
    private final String userRole;
    private final boolean zeroLagEnabled;

    public RTCConfig() {
        this(null, null, null, null, false, false, null, false, null, null, null, null, 4095, null);
    }

    public final String component1() {
        return this.userName;
    }

    public final String component10() {
        return this.userRole;
    }

    public final String component11() {
        return this.imageUrl;
    }

    public final Integer component12() {
        return this.cameraFacing;
    }

    public final String component2() {
        return this.authToken;
    }

    public final String component3() {
        return this.metadata;
    }

    public final String component4() {
        return this.roomId;
    }

    public final boolean component5() {
        return this.micEnabled;
    }

    public final boolean component6() {
        return this.camEnabled;
    }

    public final String component7() {
        return this.participantId;
    }

    public final boolean component8() {
        return this.zeroLagEnabled;
    }

    public final String component9() {
        return this.userId;
    }

    public final RTCConfig copy(String str, String str2, String str3, String str4, boolean z11, boolean z12, String str5, boolean z13, String str6, String str7, String str8, Integer num) {
        return new RTCConfig(str, str2, str3, str4, z11, z12, str5, z13, str6, str7, str8, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTCConfig)) {
            return false;
        }
        RTCConfig rTCConfig = (RTCConfig) obj;
        return r.d(this.userName, rTCConfig.userName) && r.d(this.authToken, rTCConfig.authToken) && r.d(this.metadata, rTCConfig.metadata) && r.d(this.roomId, rTCConfig.roomId) && this.micEnabled == rTCConfig.micEnabled && this.camEnabled == rTCConfig.camEnabled && r.d(this.participantId, rTCConfig.participantId) && this.zeroLagEnabled == rTCConfig.zeroLagEnabled && r.d(this.userId, rTCConfig.userId) && r.d(this.userRole, rTCConfig.userRole) && r.d(this.imageUrl, rTCConfig.imageUrl) && r.d(this.cameraFacing, rTCConfig.cameraFacing);
    }

    public final String getAuthToken() {
        return this.authToken;
    }

    public final boolean getCamEnabled() {
        return this.camEnabled;
    }

    public final Integer getCameraFacing() {
        return this.cameraFacing;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMetadata() {
        return this.metadata;
    }

    public final boolean getMicEnabled() {
        return this.micEnabled;
    }

    public final String getParticipantId() {
        return this.participantId;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getUserName() {
        return this.userName;
    }

    public final String getUserRole() {
        return this.userRole;
    }

    public final boolean getZeroLagEnabled() {
        return this.zeroLagEnabled;
    }

    public int hashCode() {
        String str = this.userName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.authToken;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.metadata;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.roomId;
        int hashCode4 = (((((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + l.a(this.micEnabled)) * 31) + l.a(this.camEnabled)) * 31;
        String str5 = this.participantId;
        int hashCode5 = (((hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31) + l.a(this.zeroLagEnabled)) * 31;
        String str6 = this.userId;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.userRole;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.imageUrl;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num = this.cameraFacing;
        return hashCode8 + (num != null ? num.hashCode() : 0);
    }

    public final void setMetadata(String str) {
        this.metadata = str;
    }

    public String toString() {
        return "RTCConfig(userName=" + this.userName + ", authToken=" + this.authToken + ", metadata=" + this.metadata + ", roomId=" + this.roomId + ", micEnabled=" + this.micEnabled + ", camEnabled=" + this.camEnabled + ", participantId=" + this.participantId + ", zeroLagEnabled=" + this.zeroLagEnabled + ", userId=" + this.userId + ", userRole=" + this.userRole + ", imageUrl=" + this.imageUrl + ", cameraFacing=" + this.cameraFacing + ")";
    }

    public RTCConfig(String str, String str2, String str3, String str4, boolean z11, boolean z12, String str5, boolean z13, String str6, String str7, String str8, Integer num) {
        this.userName = str;
        this.authToken = str2;
        this.metadata = str3;
        this.roomId = str4;
        this.micEnabled = z11;
        this.camEnabled = z12;
        this.participantId = str5;
        this.zeroLagEnabled = z13;
        this.userId = str6;
        this.userRole = str7;
        this.imageUrl = str8;
        this.cameraFacing = num;
    }

    public /* synthetic */ RTCConfig(String str, String str2, String str3, String str4, boolean z11, boolean z12, String str5, boolean z13, String str6, String str7, String str8, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? "" : str4, (i11 & 16) != 0 ? true : z11, (i11 & 32) == 0 ? z12 : true, (i11 & 64) == 0 ? str5 : "", (i11 & 128) != 0 ? false : z13, (i11 & 256) != 0 ? null : str6, (i11 & 512) != 0 ? null : str7, (i11 & 1024) != 0 ? null : str8, (i11 & 2048) == 0 ? num : null);
    }
}
