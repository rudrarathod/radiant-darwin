package co.classplus.app.data.model.antmedia.getExistingSession;

import co.classplus.app.data.model.liveClasses.AssigneeData;
import co.classplus.app.data.model.liveClasses.Course;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okhttp3.internal.http2.Http2Connection;
import v.l;
import y0.t;

/* loaded from: classes2.dex */
public final class ExistingDataV3 {
    public static final int $stable = 8;
    private final int baseCourseId;
    private final String batchCode;
    private final ArrayList<Course> courses;
    private final AssigneeData currentUser;
    private final AssigneeData defaultAssignee;
    private final String durationAllotted;
    private final String durationLeft;
    private final int entityId;
    private final long expectedDuration;
    private final int expectedStudents;
    private final int isLocalLogEnabled;
    private final int isSchedule;
    private final int isTextAnimationEnabled;
    private final boolean isTrial;
    private final int isWeb;
    private final Integer isglobalFolderEnabled;
    private final int maxStudents;
    private final ParentFolderDetails parentFolderDetails;
    private final double percentage;
    private final String scheduleTime;
    private final int showVideoOnWeb;
    private final String streamKey;
    private final String title;
    private final int tutorUserId;
    private final String type;

    public ExistingDataV3(String batchCode, String durationAllotted, String durationLeft, int i11, long j11, int i12, int i13, int i14, int i15, double d11, String scheduleTime, int i16, String title, int i17, String str, String str2, int i18, int i19, ArrayList<Course> arrayList, AssigneeData assigneeData, AssigneeData assigneeData2, boolean z11, int i21, Integer num, ParentFolderDetails parentFolderDetails) {
        r.i(batchCode, "batchCode");
        r.i(durationAllotted, "durationAllotted");
        r.i(durationLeft, "durationLeft");
        r.i(scheduleTime, "scheduleTime");
        r.i(title, "title");
        this.batchCode = batchCode;
        this.durationAllotted = durationAllotted;
        this.durationLeft = durationLeft;
        this.entityId = i11;
        this.expectedDuration = j11;
        this.expectedStudents = i12;
        this.isSchedule = i13;
        this.isWeb = i14;
        this.maxStudents = i15;
        this.percentage = d11;
        this.scheduleTime = scheduleTime;
        this.showVideoOnWeb = i16;
        this.title = title;
        this.tutorUserId = i17;
        this.type = str;
        this.streamKey = str2;
        this.isTextAnimationEnabled = i18;
        this.isLocalLogEnabled = i19;
        this.courses = arrayList;
        this.defaultAssignee = assigneeData;
        this.currentUser = assigneeData2;
        this.isTrial = z11;
        this.baseCourseId = i21;
        this.isglobalFolderEnabled = num;
        this.parentFolderDetails = parentFolderDetails;
    }

    public final String component1() {
        return this.batchCode;
    }

    public final double component10() {
        return this.percentage;
    }

    public final String component11() {
        return this.scheduleTime;
    }

    public final int component12() {
        return this.showVideoOnWeb;
    }

    public final String component13() {
        return this.title;
    }

    public final int component14() {
        return this.tutorUserId;
    }

    public final String component15() {
        return this.type;
    }

    public final String component16() {
        return this.streamKey;
    }

    public final int component17() {
        return this.isTextAnimationEnabled;
    }

    public final int component18() {
        return this.isLocalLogEnabled;
    }

    public final ArrayList<Course> component19() {
        return this.courses;
    }

    public final String component2() {
        return this.durationAllotted;
    }

    public final AssigneeData component20() {
        return this.defaultAssignee;
    }

    public final AssigneeData component21() {
        return this.currentUser;
    }

    public final boolean component22() {
        return this.isTrial;
    }

    public final int component23() {
        return this.baseCourseId;
    }

    public final Integer component24() {
        return this.isglobalFolderEnabled;
    }

    public final ParentFolderDetails component25() {
        return this.parentFolderDetails;
    }

    public final String component3() {
        return this.durationLeft;
    }

    public final int component4() {
        return this.entityId;
    }

    public final long component5() {
        return this.expectedDuration;
    }

    public final int component6() {
        return this.expectedStudents;
    }

    public final int component7() {
        return this.isSchedule;
    }

    public final int component8() {
        return this.isWeb;
    }

    public final int component9() {
        return this.maxStudents;
    }

    public final ExistingDataV3 copy(String batchCode, String durationAllotted, String durationLeft, int i11, long j11, int i12, int i13, int i14, int i15, double d11, String scheduleTime, int i16, String title, int i17, String str, String str2, int i18, int i19, ArrayList<Course> arrayList, AssigneeData assigneeData, AssigneeData assigneeData2, boolean z11, int i21, Integer num, ParentFolderDetails parentFolderDetails) {
        r.i(batchCode, "batchCode");
        r.i(durationAllotted, "durationAllotted");
        r.i(durationLeft, "durationLeft");
        r.i(scheduleTime, "scheduleTime");
        r.i(title, "title");
        return new ExistingDataV3(batchCode, durationAllotted, durationLeft, i11, j11, i12, i13, i14, i15, d11, scheduleTime, i16, title, i17, str, str2, i18, i19, arrayList, assigneeData, assigneeData2, z11, i21, num, parentFolderDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExistingDataV3)) {
            return false;
        }
        ExistingDataV3 existingDataV3 = (ExistingDataV3) obj;
        return r.d(this.batchCode, existingDataV3.batchCode) && r.d(this.durationAllotted, existingDataV3.durationAllotted) && r.d(this.durationLeft, existingDataV3.durationLeft) && this.entityId == existingDataV3.entityId && this.expectedDuration == existingDataV3.expectedDuration && this.expectedStudents == existingDataV3.expectedStudents && this.isSchedule == existingDataV3.isSchedule && this.isWeb == existingDataV3.isWeb && this.maxStudents == existingDataV3.maxStudents && Double.compare(this.percentage, existingDataV3.percentage) == 0 && r.d(this.scheduleTime, existingDataV3.scheduleTime) && this.showVideoOnWeb == existingDataV3.showVideoOnWeb && r.d(this.title, existingDataV3.title) && this.tutorUserId == existingDataV3.tutorUserId && r.d(this.type, existingDataV3.type) && r.d(this.streamKey, existingDataV3.streamKey) && this.isTextAnimationEnabled == existingDataV3.isTextAnimationEnabled && this.isLocalLogEnabled == existingDataV3.isLocalLogEnabled && r.d(this.courses, existingDataV3.courses) && r.d(this.defaultAssignee, existingDataV3.defaultAssignee) && r.d(this.currentUser, existingDataV3.currentUser) && this.isTrial == existingDataV3.isTrial && this.baseCourseId == existingDataV3.baseCourseId && r.d(this.isglobalFolderEnabled, existingDataV3.isglobalFolderEnabled) && r.d(this.parentFolderDetails, existingDataV3.parentFolderDetails);
    }

    public final int getBaseCourseId() {
        return this.baseCourseId;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final ArrayList<Course> getCourses() {
        return this.courses;
    }

    public final AssigneeData getCurrentUser() {
        return this.currentUser;
    }

    public final AssigneeData getDefaultAssignee() {
        return this.defaultAssignee;
    }

    public final String getDurationAllotted() {
        return this.durationAllotted;
    }

    public final String getDurationLeft() {
        return this.durationLeft;
    }

    public final int getEntityId() {
        return this.entityId;
    }

    public final long getExpectedDuration() {
        return this.expectedDuration;
    }

    public final int getExpectedStudents() {
        return this.expectedStudents;
    }

    public final Integer getIsglobalFolderEnabled() {
        return this.isglobalFolderEnabled;
    }

    public final int getMaxStudents() {
        return this.maxStudents;
    }

    public final ParentFolderDetails getParentFolderDetails() {
        return this.parentFolderDetails;
    }

    public final double getPercentage() {
        return this.percentage;
    }

    public final String getScheduleTime() {
        return this.scheduleTime;
    }

    public final int getShowVideoOnWeb() {
        return this.showVideoOnWeb;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getTutorUserId() {
        return this.tutorUserId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((((((this.batchCode.hashCode() * 31) + this.durationAllotted.hashCode()) * 31) + this.durationLeft.hashCode()) * 31) + this.entityId) * 31) + l.a(this.expectedDuration)) * 31) + this.expectedStudents) * 31) + this.isSchedule) * 31) + this.isWeb) * 31) + this.maxStudents) * 31) + t.a(this.percentage)) * 31) + this.scheduleTime.hashCode()) * 31) + this.showVideoOnWeb) * 31) + this.title.hashCode()) * 31) + this.tutorUserId) * 31;
        String str = this.type;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.streamKey;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.isTextAnimationEnabled) * 31) + this.isLocalLogEnabled) * 31;
        ArrayList<Course> arrayList = this.courses;
        int hashCode4 = (hashCode3 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        AssigneeData assigneeData = this.defaultAssignee;
        int hashCode5 = (hashCode4 + (assigneeData == null ? 0 : assigneeData.hashCode())) * 31;
        AssigneeData assigneeData2 = this.currentUser;
        int hashCode6 = (((((hashCode5 + (assigneeData2 == null ? 0 : assigneeData2.hashCode())) * 31) + z0.l.a(this.isTrial)) * 31) + this.baseCourseId) * 31;
        Integer num = this.isglobalFolderEnabled;
        int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        ParentFolderDetails parentFolderDetails = this.parentFolderDetails;
        return hashCode7 + (parentFolderDetails != null ? parentFolderDetails.hashCode() : 0);
    }

    public final int isLocalLogEnabled() {
        return this.isLocalLogEnabled;
    }

    public final int isSchedule() {
        return this.isSchedule;
    }

    public final int isTextAnimationEnabled() {
        return this.isTextAnimationEnabled;
    }

    public final boolean isTrial() {
        return this.isTrial;
    }

    public final int isWeb() {
        return this.isWeb;
    }

    public String toString() {
        return "ExistingDataV3(batchCode=" + this.batchCode + ", durationAllotted=" + this.durationAllotted + ", durationLeft=" + this.durationLeft + ", entityId=" + this.entityId + ", expectedDuration=" + this.expectedDuration + ", expectedStudents=" + this.expectedStudents + ", isSchedule=" + this.isSchedule + ", isWeb=" + this.isWeb + ", maxStudents=" + this.maxStudents + ", percentage=" + this.percentage + ", scheduleTime=" + this.scheduleTime + ", showVideoOnWeb=" + this.showVideoOnWeb + ", title=" + this.title + ", tutorUserId=" + this.tutorUserId + ", type=" + this.type + ", streamKey=" + this.streamKey + ", isTextAnimationEnabled=" + this.isTextAnimationEnabled + ", isLocalLogEnabled=" + this.isLocalLogEnabled + ", courses=" + this.courses + ", defaultAssignee=" + this.defaultAssignee + ", currentUser=" + this.currentUser + ", isTrial=" + this.isTrial + ", baseCourseId=" + this.baseCourseId + ", isglobalFolderEnabled=" + this.isglobalFolderEnabled + ", parentFolderDetails=" + this.parentFolderDetails + ")";
    }

    public /* synthetic */ ExistingDataV3(String str, String str2, String str3, int i11, long j11, int i12, int i13, int i14, int i15, double d11, String str4, int i16, String str5, int i17, String str6, String str7, int i18, int i19, ArrayList arrayList, AssigneeData assigneeData, AssigneeData assigneeData2, boolean z11, int i21, Integer num, ParentFolderDetails parentFolderDetails, int i22, i iVar) {
        this(str, str2, str3, i11, j11, i12, i13, i14, i15, d11, str4, i16, str5, i17, str6, str7, i18, i19, (i22 & 262144) != 0 ? null : arrayList, (i22 & 524288) != 0 ? null : assigneeData, (i22 & 1048576) != 0 ? null : assigneeData2, z11, i21, (i22 & 8388608) != 0 ? -1 : num, (i22 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? null : parentFolderDetails);
    }
}
