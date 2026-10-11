package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class RtcStackInfo {
    public static final int $stable = 0;
    private final boolean allowHandraise;
    private final boolean doubleStudentCount;
    private final boolean echoCancellation;
    private final boolean hideStudentCount;
    private final String hlsUrl;
    private final boolean hybridSession;
    private final String meetingUrl;
    private final int rejoinDelay;
    private final String roomId;
    private final boolean screenMirroring;
    private final boolean seekbar;
    private final RtcStackType stackType;
    private final String streamKey;
    private final String token;
    private final String userRole;
    private final boolean zeroLag;

    public RtcStackInfo(RtcStackType stackType, String str, String str2, String str3, String str4, String str5, int i11, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str6) {
        r.i(stackType, "stackType");
        this.stackType = stackType;
        this.token = str;
        this.streamKey = str2;
        this.hlsUrl = str3;
        this.roomId = str4;
        this.meetingUrl = str5;
        this.rejoinDelay = i11;
        this.seekbar = z11;
        this.screenMirroring = z12;
        this.echoCancellation = z13;
        this.doubleStudentCount = z14;
        this.hybridSession = z15;
        this.zeroLag = z16;
        this.allowHandraise = z17;
        this.hideStudentCount = z18;
        this.userRole = str6;
    }

    public final RtcStackType component1() {
        return this.stackType;
    }

    public final boolean component10() {
        return this.echoCancellation;
    }

    public final boolean component11() {
        return this.doubleStudentCount;
    }

    public final boolean component12() {
        return this.hybridSession;
    }

    public final boolean component13() {
        return this.zeroLag;
    }

    public final boolean component14() {
        return this.allowHandraise;
    }

    public final boolean component15() {
        return this.hideStudentCount;
    }

    public final String component16() {
        return this.userRole;
    }

    public final String component2() {
        return this.token;
    }

    public final String component3() {
        return this.streamKey;
    }

    public final String component4() {
        return this.hlsUrl;
    }

    public final String component5() {
        return this.roomId;
    }

    public final String component6() {
        return this.meetingUrl;
    }

    public final int component7() {
        return this.rejoinDelay;
    }

    public final boolean component8() {
        return this.seekbar;
    }

    public final boolean component9() {
        return this.screenMirroring;
    }

    public final RtcStackInfo copy(RtcStackType stackType, String str, String str2, String str3, String str4, String str5, int i11, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str6) {
        r.i(stackType, "stackType");
        return new RtcStackInfo(stackType, str, str2, str3, str4, str5, i11, z11, z12, z13, z14, z15, z16, z17, z18, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RtcStackInfo)) {
            return false;
        }
        RtcStackInfo rtcStackInfo = (RtcStackInfo) obj;
        return this.stackType == rtcStackInfo.stackType && r.d(this.token, rtcStackInfo.token) && r.d(this.streamKey, rtcStackInfo.streamKey) && r.d(this.hlsUrl, rtcStackInfo.hlsUrl) && r.d(this.roomId, rtcStackInfo.roomId) && r.d(this.meetingUrl, rtcStackInfo.meetingUrl) && this.rejoinDelay == rtcStackInfo.rejoinDelay && this.seekbar == rtcStackInfo.seekbar && this.screenMirroring == rtcStackInfo.screenMirroring && this.echoCancellation == rtcStackInfo.echoCancellation && this.doubleStudentCount == rtcStackInfo.doubleStudentCount && this.hybridSession == rtcStackInfo.hybridSession && this.zeroLag == rtcStackInfo.zeroLag && this.allowHandraise == rtcStackInfo.allowHandraise && this.hideStudentCount == rtcStackInfo.hideStudentCount && r.d(this.userRole, rtcStackInfo.userRole);
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

    public final RtcStackType getStackType() {
        return this.stackType;
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
        int hashCode = this.stackType.hashCode() * 31;
        String str = this.token;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.streamKey;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.hlsUrl;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.roomId;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.meetingUrl;
        int hashCode6 = (((((((((((((((((((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.rejoinDelay) * 31) + l.a(this.seekbar)) * 31) + l.a(this.screenMirroring)) * 31) + l.a(this.echoCancellation)) * 31) + l.a(this.doubleStudentCount)) * 31) + l.a(this.hybridSession)) * 31) + l.a(this.zeroLag)) * 31) + l.a(this.allowHandraise)) * 31) + l.a(this.hideStudentCount)) * 31;
        String str6 = this.userRole;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "RtcStackInfo(stackType=" + this.stackType + ", token=" + this.token + ", streamKey=" + this.streamKey + ", hlsUrl=" + this.hlsUrl + ", roomId=" + this.roomId + ", meetingUrl=" + this.meetingUrl + ", rejoinDelay=" + this.rejoinDelay + ", seekbar=" + this.seekbar + ", screenMirroring=" + this.screenMirroring + ", echoCancellation=" + this.echoCancellation + ", doubleStudentCount=" + this.doubleStudentCount + ", hybridSession=" + this.hybridSession + ", zeroLag=" + this.zeroLag + ", allowHandraise=" + this.allowHandraise + ", hideStudentCount=" + this.hideStudentCount + ", userRole=" + this.userRole + ")";
    }

    public /* synthetic */ RtcStackInfo(RtcStackType rtcStackType, String str, String str2, String str3, String str4, String str5, int i11, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str6, int i12, i iVar) {
        this(rtcStackType, str, str2, str3, str4, str5, i11, z11, z12, z13, z14, z15, z16, z17, z18, (i12 & 32768) != 0 ? "" : str6);
    }
}
