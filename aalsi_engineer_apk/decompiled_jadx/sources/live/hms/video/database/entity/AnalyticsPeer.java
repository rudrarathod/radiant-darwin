package live.hms.video.database.entity;

import androidx.annotation.Keep;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

@Keep
/* loaded from: classes4.dex */
public final class AnalyticsPeer {

    @c("joined_at")
    private Long joinedAt;

    @c("left_at")
    private Long leftAt;

    @c("peer_id")
    private String peerId;

    @c("role")
    private String role;

    @c("room_name")
    private String roomName;

    @c("session_id")
    private String sessionId;

    @c("session_started_at")
    private Long sessionStartedAt;

    @c("template_id")
    private String templateId;

    @c("user_data")
    private String userData;

    @c("user_name")
    private String userName;

    public AnalyticsPeer() {
        this(null, null, null, null, null, null, null, null, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED, null);
    }

    public final String component1() {
        return this.peerId;
    }

    public final String component10() {
        return this.sessionId;
    }

    public final String component2() {
        return this.role;
    }

    public final Long component3() {
        return this.joinedAt;
    }

    public final Long component4() {
        return this.leftAt;
    }

    public final String component5() {
        return this.roomName;
    }

    public final Long component6() {
        return this.sessionStartedAt;
    }

    public final String component7() {
        return this.userData;
    }

    public final String component8() {
        return this.userName;
    }

    public final String component9() {
        return this.templateId;
    }

    public final AnalyticsPeer copy(String str, String str2, Long l11, Long l12, String str3, Long l13, String str4, String str5, String str6, String str7) {
        return new AnalyticsPeer(str, str2, l11, l12, str3, l13, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnalyticsPeer)) {
            return false;
        }
        AnalyticsPeer analyticsPeer = (AnalyticsPeer) obj;
        return r.d(this.peerId, analyticsPeer.peerId) && r.d(this.role, analyticsPeer.role) && r.d(this.joinedAt, analyticsPeer.joinedAt) && r.d(this.leftAt, analyticsPeer.leftAt) && r.d(this.roomName, analyticsPeer.roomName) && r.d(this.sessionStartedAt, analyticsPeer.sessionStartedAt) && r.d(this.userData, analyticsPeer.userData) && r.d(this.userName, analyticsPeer.userName) && r.d(this.templateId, analyticsPeer.templateId) && r.d(this.sessionId, analyticsPeer.sessionId);
    }

    public final Long getJoinedAt() {
        return this.joinedAt;
    }

    public final Long getLeftAt() {
        return this.leftAt;
    }

    public final String getPeerId() {
        return this.peerId;
    }

    public final String getRole() {
        return this.role;
    }

    public final String getRoomName() {
        return this.roomName;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final Long getSessionStartedAt() {
        return this.sessionStartedAt;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final String getUserData() {
        return this.userData;
    }

    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        String str = this.peerId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.role;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l11 = this.joinedAt;
        int hashCode3 = (hashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.leftAt;
        int hashCode4 = (hashCode3 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str3 = this.roomName;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l13 = this.sessionStartedAt;
        int hashCode6 = (hashCode5 + (l13 == null ? 0 : l13.hashCode())) * 31;
        String str4 = this.userData;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.userName;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.templateId;
        int hashCode9 = (hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.sessionId;
        return hashCode9 + (str7 != null ? str7.hashCode() : 0);
    }

    public final void setJoinedAt(Long l11) {
        this.joinedAt = l11;
    }

    public final void setLeftAt(Long l11) {
        this.leftAt = l11;
    }

    public final void setPeerId(String str) {
        this.peerId = str;
    }

    public final void setRole(String str) {
        this.role = str;
    }

    public final void setRoomName(String str) {
        this.roomName = str;
    }

    public final void setSessionId(String str) {
        this.sessionId = str;
    }

    public final void setSessionStartedAt(Long l11) {
        this.sessionStartedAt = l11;
    }

    public final void setTemplateId(String str) {
        this.templateId = str;
    }

    public final void setUserData(String str) {
        this.userData = str;
    }

    public final void setUserName(String str) {
        this.userName = str;
    }

    public String toString() {
        return "AnalyticsPeer(peerId=" + this.peerId + ", role=" + this.role + ", joinedAt=" + this.joinedAt + ", leftAt=" + this.leftAt + ", roomName=" + this.roomName + ", sessionStartedAt=" + this.sessionStartedAt + ", userData=" + this.userData + ", userName=" + this.userName + ", templateId=" + this.templateId + ", sessionId=" + this.sessionId + ')';
    }

    public AnalyticsPeer(String str, String str2, Long l11, Long l12, String str3, Long l13, String str4, String str5, String str6, String str7) {
        this.peerId = str;
        this.role = str2;
        this.joinedAt = l11;
        this.leftAt = l12;
        this.roomName = str3;
        this.sessionStartedAt = l13;
        this.userData = str4;
        this.userName = str5;
        this.templateId = str6;
        this.sessionId = str7;
    }

    public /* synthetic */ AnalyticsPeer(String str, String str2, Long l11, Long l12, String str3, Long l13, String str4, String str5, String str6, String str7, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : l11, (i11 & 8) != 0 ? null : l12, (i11 & 16) != 0 ? null : str3, (i11 & 32) != 0 ? null : l13, (i11 & 64) != 0 ? null : str4, (i11 & 128) != 0 ? null : str5, (i11 & 256) != 0 ? null : str6, (i11 & 512) == 0 ? str7 : null);
    }
}
