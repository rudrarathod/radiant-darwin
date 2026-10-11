package co.classplus.app.data.model.hms.v3;

import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class Hms {
    public static final int $stable = 8;

    @c("allowHandraise")
    private final boolean allowHandraise;

    @c("doubleStudentCount")
    private final boolean doubleStudentCount;

    @c("echoCancellation")
    private final boolean echoCancellation;

    @c("entityType")
    private final String entityType;

    @c("hasRecording")
    private final boolean hasRecording;

    @c("hideStudentCount")
    private final boolean hideStudentCount;

    @c("hlsUrl")
    private final String hlsUrl;

    @c("hybridSession")
    private final boolean hybridSession;

    @c("meetingUrl")
    private final String meetingUrl;

    @c("rejoinDelay")
    private final int rejoinDelay;

    @c("roomId")
    private final String roomId;

    @c("screenMirroring")
    private final boolean screenMirroring;

    @c("seekbar")
    private boolean seekbar;

    @c("streamKey")
    private final String streamKey;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private final String token;

    @c("userRole")
    private final String userRole;

    @c("zeroLag")
    private final boolean zeroLag;

    public Hms(boolean z11, boolean z12, String entityType, boolean z13, boolean z14, String str, int i11, String roomId, boolean z15, String streamKey, String token, String userRole, boolean z16, String hlsUrl, boolean z17, boolean z18, boolean z19) {
        r.i(entityType, "entityType");
        r.i(roomId, "roomId");
        r.i(streamKey, "streamKey");
        r.i(token, "token");
        r.i(userRole, "userRole");
        r.i(hlsUrl, "hlsUrl");
        this.allowHandraise = z11;
        this.echoCancellation = z12;
        this.entityType = entityType;
        this.hasRecording = z13;
        this.hideStudentCount = z14;
        this.meetingUrl = str;
        this.rejoinDelay = i11;
        this.roomId = roomId;
        this.screenMirroring = z15;
        this.streamKey = streamKey;
        this.token = token;
        this.userRole = userRole;
        this.zeroLag = z16;
        this.hlsUrl = hlsUrl;
        this.doubleStudentCount = z17;
        this.hybridSession = z18;
        this.seekbar = z19;
    }

    public final boolean component1() {
        return this.allowHandraise;
    }

    public final String component10() {
        return this.streamKey;
    }

    public final String component11() {
        return this.token;
    }

    public final String component12() {
        return this.userRole;
    }

    public final boolean component13() {
        return this.zeroLag;
    }

    public final String component14() {
        return this.hlsUrl;
    }

    public final boolean component15() {
        return this.doubleStudentCount;
    }

    public final boolean component16() {
        return this.hybridSession;
    }

    public final boolean component17() {
        return this.seekbar;
    }

    public final boolean component2() {
        return this.echoCancellation;
    }

    public final String component3() {
        return this.entityType;
    }

    public final boolean component4() {
        return this.hasRecording;
    }

    public final boolean component5() {
        return this.hideStudentCount;
    }

    public final String component6() {
        return this.meetingUrl;
    }

    public final int component7() {
        return this.rejoinDelay;
    }

    public final String component8() {
        return this.roomId;
    }

    public final boolean component9() {
        return this.screenMirroring;
    }

    public final Hms copy(boolean z11, boolean z12, String entityType, boolean z13, boolean z14, String str, int i11, String roomId, boolean z15, String streamKey, String token, String userRole, boolean z16, String hlsUrl, boolean z17, boolean z18, boolean z19) {
        r.i(entityType, "entityType");
        r.i(roomId, "roomId");
        r.i(streamKey, "streamKey");
        r.i(token, "token");
        r.i(userRole, "userRole");
        r.i(hlsUrl, "hlsUrl");
        return new Hms(z11, z12, entityType, z13, z14, str, i11, roomId, z15, streamKey, token, userRole, z16, hlsUrl, z17, z18, z19);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hms)) {
            return false;
        }
        Hms hms2 = (Hms) obj;
        return this.allowHandraise == hms2.allowHandraise && this.echoCancellation == hms2.echoCancellation && r.d(this.entityType, hms2.entityType) && this.hasRecording == hms2.hasRecording && this.hideStudentCount == hms2.hideStudentCount && r.d(this.meetingUrl, hms2.meetingUrl) && this.rejoinDelay == hms2.rejoinDelay && r.d(this.roomId, hms2.roomId) && this.screenMirroring == hms2.screenMirroring && r.d(this.streamKey, hms2.streamKey) && r.d(this.token, hms2.token) && r.d(this.userRole, hms2.userRole) && this.zeroLag == hms2.zeroLag && r.d(this.hlsUrl, hms2.hlsUrl) && this.doubleStudentCount == hms2.doubleStudentCount && this.hybridSession == hms2.hybridSession && this.seekbar == hms2.seekbar;
    }

    public final boolean getAllowHandraise() {
        return this.allowHandraise;
    }

    public final boolean getDoubleStudentCount() {
        return this.doubleStudentCount;
    }

    public final boolean getEchoCancellation() {
        return this.echoCancellation;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final boolean getHasRecording() {
        return this.hasRecording;
    }

    public final boolean getHideStudentCount() {
        return this.hideStudentCount;
    }

    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    public final boolean getHybridSession() {
        return this.hybridSession;
    }

    public final String getMeetingUrl() {
        return this.meetingUrl;
    }

    public final int getRejoinDelay() {
        return this.rejoinDelay;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final boolean getScreenMirroring() {
        return this.screenMirroring;
    }

    public final boolean getSeekbar() {
        return this.seekbar;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserRole() {
        return this.userRole;
    }

    public final boolean getZeroLag() {
        return this.zeroLag;
    }

    public int hashCode() {
        int a11 = ((((((((l.a(this.allowHandraise) * 31) + l.a(this.echoCancellation)) * 31) + this.entityType.hashCode()) * 31) + l.a(this.hasRecording)) * 31) + l.a(this.hideStudentCount)) * 31;
        String str = this.meetingUrl;
        return ((((((((((((((((((((((a11 + (str == null ? 0 : str.hashCode())) * 31) + this.rejoinDelay) * 31) + this.roomId.hashCode()) * 31) + l.a(this.screenMirroring)) * 31) + this.streamKey.hashCode()) * 31) + this.token.hashCode()) * 31) + this.userRole.hashCode()) * 31) + l.a(this.zeroLag)) * 31) + this.hlsUrl.hashCode()) * 31) + l.a(this.doubleStudentCount)) * 31) + l.a(this.hybridSession)) * 31) + l.a(this.seekbar);
    }

    public final void setSeekbar(boolean z11) {
        this.seekbar = z11;
    }

    public String toString() {
        return "Hms(allowHandraise=" + this.allowHandraise + ", echoCancellation=" + this.echoCancellation + ", entityType=" + this.entityType + ", hasRecording=" + this.hasRecording + ", hideStudentCount=" + this.hideStudentCount + ", meetingUrl=" + this.meetingUrl + ", rejoinDelay=" + this.rejoinDelay + ", roomId=" + this.roomId + ", screenMirroring=" + this.screenMirroring + ", streamKey=" + this.streamKey + ", token=" + this.token + ", userRole=" + this.userRole + ", zeroLag=" + this.zeroLag + ", hlsUrl=" + this.hlsUrl + ", doubleStudentCount=" + this.doubleStudentCount + ", hybridSession=" + this.hybridSession + ", seekbar=" + this.seekbar + ")";
    }
}
