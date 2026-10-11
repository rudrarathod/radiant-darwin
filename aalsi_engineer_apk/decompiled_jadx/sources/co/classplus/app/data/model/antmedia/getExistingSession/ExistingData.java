package co.classplus.app.data.model.antmedia.getExistingSession;

import co.classplus.app.data.model.liveClasses.AssigneeData;
import co.classplus.app.data.model.liveClasses.Course;
import com.itextpdf.io.source.PagedChannelRandomAccessSource;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.AndroidSDKConstants;
import okhttp3.internal.http2.Http2Connection;
import v.l;
import y0.t;

/* loaded from: classes2.dex */
public final class ExistingData {
    public static final int $stable = 8;
    private final int baseCourseId;
    private final String batchCode;
    private final ArrayList<Course> courses;
    private final AssigneeData currentUser;
    private final AssigneeData defaultAssignee;
    private final Integer demoToggleTag;
    private final String durationAllotted;
    private final String durationLeft;
    private final int entityId;
    private final long expectedDuration;
    private final Long expectedEndTime;
    private final int expectedStudents;
    private final Integer isLiveClassShareEnabled;
    private final int isLocalLogEnabled;
    private final int isSchedule;
    private final int isTextAnimationEnabled;
    private final int isTrial;
    private final int isWeb;
    private final Integer isglobalFolderEnabled;
    private final String maxDemoTime;
    private final Long maxSessionSpan;
    private final int maxStudents;
    private final ParentFolderDetails parentFolderDetails;
    private final double percentage;
    private final Integer promotedCourseId;
    private final long scheduleTime;
    private final int showVideoOnWeb;
    private final String streamKey;
    private final String title;
    private final int tutorUserId;
    private final int type;

    public ExistingData(String batchCode, String durationAllotted, String durationLeft, int i11, long j11, int i12, int i13, int i14, int i15, double d11, long j12, int i16, String title, int i17, int i18, String str, int i19, int i21, ArrayList<Course> arrayList, AssigneeData assigneeData, AssigneeData assigneeData2, int i22, int i23, Integer num, Integer num2, String str2, Integer num3, Integer num4, ParentFolderDetails parentFolderDetails, Long l11, Long l12) {
        r.i(batchCode, "batchCode");
        r.i(durationAllotted, "durationAllotted");
        r.i(durationLeft, "durationLeft");
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
        this.scheduleTime = j12;
        this.showVideoOnWeb = i16;
        this.title = title;
        this.tutorUserId = i17;
        this.type = i18;
        this.streamKey = str;
        this.isTextAnimationEnabled = i19;
        this.isLocalLogEnabled = i21;
        this.courses = arrayList;
        this.defaultAssignee = assigneeData;
        this.currentUser = assigneeData2;
        this.isTrial = i22;
        this.baseCourseId = i23;
        this.isglobalFolderEnabled = num;
        this.isLiveClassShareEnabled = num2;
        this.maxDemoTime = str2;
        this.demoToggleTag = num3;
        this.promotedCourseId = num4;
        this.parentFolderDetails = parentFolderDetails;
        this.expectedEndTime = l11;
        this.maxSessionSpan = l12;
    }

    public final String component1() {
        return this.batchCode;
    }

    public final double component10() {
        return this.percentage;
    }

    public final long component11() {
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

    public final int component15() {
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

    public final int component22() {
        return this.isTrial;
    }

    public final int component23() {
        return this.baseCourseId;
    }

    public final Integer component24() {
        return this.isglobalFolderEnabled;
    }

    public final Integer component25() {
        return this.isLiveClassShareEnabled;
    }

    public final String component26() {
        return this.maxDemoTime;
    }

    public final Integer component27() {
        return this.demoToggleTag;
    }

    public final Integer component28() {
        return this.promotedCourseId;
    }

    public final ParentFolderDetails component29() {
        return this.parentFolderDetails;
    }

    public final String component3() {
        return this.durationLeft;
    }

    public final Long component30() {
        return this.expectedEndTime;
    }

    public final Long component31() {
        return this.maxSessionSpan;
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

    public final ExistingData copy(String batchCode, String durationAllotted, String durationLeft, int i11, long j11, int i12, int i13, int i14, int i15, double d11, long j12, int i16, String title, int i17, int i18, String str, int i19, int i21, ArrayList<Course> arrayList, AssigneeData assigneeData, AssigneeData assigneeData2, int i22, int i23, Integer num, Integer num2, String str2, Integer num3, Integer num4, ParentFolderDetails parentFolderDetails, Long l11, Long l12) {
        r.i(batchCode, "batchCode");
        r.i(durationAllotted, "durationAllotted");
        r.i(durationLeft, "durationLeft");
        r.i(title, "title");
        return new ExistingData(batchCode, durationAllotted, durationLeft, i11, j11, i12, i13, i14, i15, d11, j12, i16, title, i17, i18, str, i19, i21, arrayList, assigneeData, assigneeData2, i22, i23, num, num2, str2, num3, num4, parentFolderDetails, l11, l12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExistingData)) {
            return false;
        }
        ExistingData existingData = (ExistingData) obj;
        return r.d(this.batchCode, existingData.batchCode) && r.d(this.durationAllotted, existingData.durationAllotted) && r.d(this.durationLeft, existingData.durationLeft) && this.entityId == existingData.entityId && this.expectedDuration == existingData.expectedDuration && this.expectedStudents == existingData.expectedStudents && this.isSchedule == existingData.isSchedule && this.isWeb == existingData.isWeb && this.maxStudents == existingData.maxStudents && Double.compare(this.percentage, existingData.percentage) == 0 && this.scheduleTime == existingData.scheduleTime && this.showVideoOnWeb == existingData.showVideoOnWeb && r.d(this.title, existingData.title) && this.tutorUserId == existingData.tutorUserId && this.type == existingData.type && r.d(this.streamKey, existingData.streamKey) && this.isTextAnimationEnabled == existingData.isTextAnimationEnabled && this.isLocalLogEnabled == existingData.isLocalLogEnabled && r.d(this.courses, existingData.courses) && r.d(this.defaultAssignee, existingData.defaultAssignee) && r.d(this.currentUser, existingData.currentUser) && this.isTrial == existingData.isTrial && this.baseCourseId == existingData.baseCourseId && r.d(this.isglobalFolderEnabled, existingData.isglobalFolderEnabled) && r.d(this.isLiveClassShareEnabled, existingData.isLiveClassShareEnabled) && r.d(this.maxDemoTime, existingData.maxDemoTime) && r.d(this.demoToggleTag, existingData.demoToggleTag) && r.d(this.promotedCourseId, existingData.promotedCourseId) && r.d(this.parentFolderDetails, existingData.parentFolderDetails) && r.d(this.expectedEndTime, existingData.expectedEndTime) && r.d(this.maxSessionSpan, existingData.maxSessionSpan);
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

    public final Integer getDemoToggleTag() {
        return this.demoToggleTag;
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

    public final Long getExpectedEndTime() {
        return this.expectedEndTime;
    }

    public final int getExpectedStudents() {
        return this.expectedStudents;
    }

    public final Integer getIsglobalFolderEnabled() {
        return this.isglobalFolderEnabled;
    }

    public final String getMaxDemoTime() {
        return this.maxDemoTime;
    }

    public final Long getMaxSessionSpan() {
        return this.maxSessionSpan;
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

    public final Integer getPromotedCourseId() {
        return this.promotedCourseId;
    }

    public final long getScheduleTime() {
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

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((((((((this.batchCode.hashCode() * 31) + this.durationAllotted.hashCode()) * 31) + this.durationLeft.hashCode()) * 31) + this.entityId) * 31) + l.a(this.expectedDuration)) * 31) + this.expectedStudents) * 31) + this.isSchedule) * 31) + this.isWeb) * 31) + this.maxStudents) * 31) + t.a(this.percentage)) * 31) + l.a(this.scheduleTime)) * 31) + this.showVideoOnWeb) * 31) + this.title.hashCode()) * 31) + this.tutorUserId) * 31) + this.type) * 31;
        String str = this.streamKey;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.isTextAnimationEnabled) * 31) + this.isLocalLogEnabled) * 31;
        ArrayList<Course> arrayList = this.courses;
        int hashCode3 = (hashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        AssigneeData assigneeData = this.defaultAssignee;
        int hashCode4 = (hashCode3 + (assigneeData == null ? 0 : assigneeData.hashCode())) * 31;
        AssigneeData assigneeData2 = this.currentUser;
        int hashCode5 = (((((hashCode4 + (assigneeData2 == null ? 0 : assigneeData2.hashCode())) * 31) + this.isTrial) * 31) + this.baseCourseId) * 31;
        Integer num = this.isglobalFolderEnabled;
        int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.isLiveClassShareEnabled;
        int hashCode7 = (hashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.maxDemoTime;
        int hashCode8 = (hashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num3 = this.demoToggleTag;
        int hashCode9 = (hashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.promotedCourseId;
        int hashCode10 = (hashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
        ParentFolderDetails parentFolderDetails = this.parentFolderDetails;
        int hashCode11 = (hashCode10 + (parentFolderDetails == null ? 0 : parentFolderDetails.hashCode())) * 31;
        Long l11 = this.expectedEndTime;
        int hashCode12 = (hashCode11 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.maxSessionSpan;
        return hashCode12 + (l12 != null ? l12.hashCode() : 0);
    }

    public final Integer isLiveClassShareEnabled() {
        return this.isLiveClassShareEnabled;
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

    public final int isTrial() {
        return this.isTrial;
    }

    public final int isWeb() {
        return this.isWeb;
    }

    public String toString() {
        return "ExistingData(batchCode=" + this.batchCode + ", durationAllotted=" + this.durationAllotted + ", durationLeft=" + this.durationLeft + ", entityId=" + this.entityId + ", expectedDuration=" + this.expectedDuration + ", expectedStudents=" + this.expectedStudents + ", isSchedule=" + this.isSchedule + ", isWeb=" + this.isWeb + ", maxStudents=" + this.maxStudents + ", percentage=" + this.percentage + ", scheduleTime=" + this.scheduleTime + ", showVideoOnWeb=" + this.showVideoOnWeb + ", title=" + this.title + ", tutorUserId=" + this.tutorUserId + ", type=" + this.type + ", streamKey=" + this.streamKey + ", isTextAnimationEnabled=" + this.isTextAnimationEnabled + ", isLocalLogEnabled=" + this.isLocalLogEnabled + ", courses=" + this.courses + ", defaultAssignee=" + this.defaultAssignee + ", currentUser=" + this.currentUser + ", isTrial=" + this.isTrial + ", baseCourseId=" + this.baseCourseId + ", isglobalFolderEnabled=" + this.isglobalFolderEnabled + ", isLiveClassShareEnabled=" + this.isLiveClassShareEnabled + ", maxDemoTime=" + this.maxDemoTime + ", demoToggleTag=" + this.demoToggleTag + ", promotedCourseId=" + this.promotedCourseId + ", parentFolderDetails=" + this.parentFolderDetails + ", expectedEndTime=" + this.expectedEndTime + ", maxSessionSpan=" + this.maxSessionSpan + ")";
    }

    public /* synthetic */ ExistingData(String str, String str2, String str3, int i11, long j11, int i12, int i13, int i14, int i15, double d11, long j12, int i16, String str4, int i17, int i18, String str5, int i19, int i21, ArrayList arrayList, AssigneeData assigneeData, AssigneeData assigneeData2, int i22, int i23, Integer num, Integer num2, String str6, Integer num3, Integer num4, ParentFolderDetails parentFolderDetails, Long l11, Long l12, int i24, i iVar) {
        this(str, str2, str3, i11, j11, i12, i13, i14, i15, d11, j12, i16, str4, i17, i18, str5, i19, i21, (i24 & 262144) != 0 ? null : arrayList, (i24 & 524288) != 0 ? null : assigneeData, (i24 & 1048576) != 0 ? null : assigneeData2, i22, i23, (i24 & 8388608) != 0 ? -1 : num, (i24 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? -1 : num2, (i24 & AndroidSDKConstants.FLAG_MUTABLE) != 0 ? "" : str6, (i24 & PagedChannelRandomAccessSource.DEFAULT_TOTAL_BUFSIZE) != 0 ? -1 : num3, (i24 & 134217728) != 0 ? -1 : num4, (i24 & 268435456) != 0 ? null : parentFolderDetails, (i24 & PropertyOptions.DELETE_EXISTING) != 0 ? -1L : l11, (i24 & PropertyOptions.SEPARATE_NODE) != 0 ? -1L : l12);
    }
}
