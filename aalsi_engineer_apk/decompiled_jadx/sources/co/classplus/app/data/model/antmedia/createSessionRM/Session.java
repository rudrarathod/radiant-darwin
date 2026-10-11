package co.classplus.app.data.model.antmedia.createSessionRM;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes2.dex */
public final class Session {
    public static final int $stable = 8;
    private final long expectedDuration;
    private final int isAllowedOnWeb;
    private final int isHostedOnWeb;
    private Integer isLiveClassEliglible;
    private final int isSchedule;
    private final int isTrial;
    private final int liveSessionId;
    private final Object scheduleTime;
    private Integer showRechargeButton;
    private final String title;
    private final String tittle;
    private final String tutorName;
    private final int tutorUserId;
    private final String type;
    private final int userType;

    public Session(int i11, int i12, int i13, String tittle, String title, String type, Object scheduleTime, long j11, int i14, String tutorName, int i15, int i16, Integer num, Integer num2, int i17) {
        r.i(tittle, "tittle");
        r.i(title, "title");
        r.i(type, "type");
        r.i(scheduleTime, "scheduleTime");
        r.i(tutorName, "tutorName");
        this.isAllowedOnWeb = i11;
        this.isHostedOnWeb = i12;
        this.isSchedule = i13;
        this.tittle = tittle;
        this.title = title;
        this.type = type;
        this.scheduleTime = scheduleTime;
        this.expectedDuration = j11;
        this.liveSessionId = i14;
        this.tutorName = tutorName;
        this.tutorUserId = i15;
        this.userType = i16;
        this.isLiveClassEliglible = num;
        this.showRechargeButton = num2;
        this.isTrial = i17;
    }

    public final int component1() {
        return this.isAllowedOnWeb;
    }

    public final String component10() {
        return this.tutorName;
    }

    public final int component11() {
        return this.tutorUserId;
    }

    public final int component12() {
        return this.userType;
    }

    public final Integer component13() {
        return this.isLiveClassEliglible;
    }

    public final Integer component14() {
        return this.showRechargeButton;
    }

    public final int component15() {
        return this.isTrial;
    }

    public final int component2() {
        return this.isHostedOnWeb;
    }

    public final int component3() {
        return this.isSchedule;
    }

    public final String component4() {
        return this.tittle;
    }

    public final String component5() {
        return this.title;
    }

    public final String component6() {
        return this.type;
    }

    public final Object component7() {
        return this.scheduleTime;
    }

    public final long component8() {
        return this.expectedDuration;
    }

    public final int component9() {
        return this.liveSessionId;
    }

    public final Session copy(int i11, int i12, int i13, String tittle, String title, String type, Object scheduleTime, long j11, int i14, String tutorName, int i15, int i16, Integer num, Integer num2, int i17) {
        r.i(tittle, "tittle");
        r.i(title, "title");
        r.i(type, "type");
        r.i(scheduleTime, "scheduleTime");
        r.i(tutorName, "tutorName");
        return new Session(i11, i12, i13, tittle, title, type, scheduleTime, j11, i14, tutorName, i15, i16, num, num2, i17);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Session)) {
            return false;
        }
        Session session = (Session) obj;
        return this.isAllowedOnWeb == session.isAllowedOnWeb && this.isHostedOnWeb == session.isHostedOnWeb && this.isSchedule == session.isSchedule && r.d(this.tittle, session.tittle) && r.d(this.title, session.title) && r.d(this.type, session.type) && r.d(this.scheduleTime, session.scheduleTime) && this.expectedDuration == session.expectedDuration && this.liveSessionId == session.liveSessionId && r.d(this.tutorName, session.tutorName) && this.tutorUserId == session.tutorUserId && this.userType == session.userType && r.d(this.isLiveClassEliglible, session.isLiveClassEliglible) && r.d(this.showRechargeButton, session.showRechargeButton) && this.isTrial == session.isTrial;
    }

    public final long getExpectedDuration() {
        return this.expectedDuration;
    }

    public final int getLiveSessionId() {
        return this.liveSessionId;
    }

    public final Object getScheduleTime() {
        return this.scheduleTime;
    }

    public final Integer getShowRechargeButton() {
        return this.showRechargeButton;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTittle() {
        return this.tittle;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final int getTutorUserId() {
        return this.tutorUserId;
    }

    public final String getType() {
        return this.type;
    }

    public final int getUserType() {
        return this.userType;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((this.isAllowedOnWeb * 31) + this.isHostedOnWeb) * 31) + this.isSchedule) * 31) + this.tittle.hashCode()) * 31) + this.title.hashCode()) * 31) + this.type.hashCode()) * 31) + this.scheduleTime.hashCode()) * 31) + l.a(this.expectedDuration)) * 31) + this.liveSessionId) * 31) + this.tutorName.hashCode()) * 31) + this.tutorUserId) * 31) + this.userType) * 31;
        Integer num = this.isLiveClassEliglible;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.showRechargeButton;
        return ((hashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.isTrial;
    }

    public final int isAllowedOnWeb() {
        return this.isAllowedOnWeb;
    }

    public final int isHostedOnWeb() {
        return this.isHostedOnWeb;
    }

    public final Integer isLiveClassEliglible() {
        return this.isLiveClassEliglible;
    }

    public final int isSchedule() {
        return this.isSchedule;
    }

    public final int isTrial() {
        return this.isTrial;
    }

    public final void setLiveClassEliglible(Integer num) {
        this.isLiveClassEliglible = num;
    }

    public final void setShowRechargeButton(Integer num) {
        this.showRechargeButton = num;
    }

    public String toString() {
        return "Session(isAllowedOnWeb=" + this.isAllowedOnWeb + ", isHostedOnWeb=" + this.isHostedOnWeb + ", isSchedule=" + this.isSchedule + ", tittle=" + this.tittle + ", title=" + this.title + ", type=" + this.type + ", scheduleTime=" + this.scheduleTime + ", expectedDuration=" + this.expectedDuration + ", liveSessionId=" + this.liveSessionId + ", tutorName=" + this.tutorName + ", tutorUserId=" + this.tutorUserId + ", userType=" + this.userType + ", isLiveClassEliglible=" + this.isLiveClassEliglible + ", showRechargeButton=" + this.showRechargeButton + ", isTrial=" + this.isTrial + ")";
    }

    public /* synthetic */ Session(int i11, int i12, int i13, String str, String str2, String str3, Object obj, long j11, int i14, String str4, int i15, int i16, Integer num, Integer num2, int i17, int i18, i iVar) {
        this(i11, i12, i13, str, str2, str3, obj, j11, i14, str4, i15, i16, (i18 & 4096) != 0 ? -1 : num, (i18 & 8192) != 0 ? -1 : num2, i17);
    }
}
