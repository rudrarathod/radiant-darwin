package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.antmedia.createSessionRM.LivePurchasePopupModel;
import co.classplus.app.data.model.antmedia.createSessionRM.SocialLinksWebsite;
import java.util.ArrayList;
import java.util.List;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveSessionResponse implements SessionResponse {
    public static final int $stable = 8;

    @c("canAttendFromWeb")
    private final boolean canAttendFromWeb;

    @c("courses")
    private final ArrayList<Course> courses;

    @c("currentUser")
    private final AssigneeData currentUser;

    @c("defaultAssignee")
    private final AssigneeData defaultAssignee;

    @c("deviceDetails")
    private final DeviceDetails deviceDetails;

    @c("entityIds")
    private final List<String> entityIds;

    @c("isActive")
    private final boolean isActive;

    @c("isScheduled")
    private final boolean isScheduled;

    @c("isTextAnimation")
    private final int isTextAnimation;

    @c("isTrial")
    private final boolean isTrial;

    @c("popUpData")
    private final LivePurchasePopupModel popUpData;

    @c("sendSms")
    private final boolean sendSms;

    @c("showRecordingOnWeb")
    private final boolean showRecordingOnWeb;

    @c("showStudentCount")
    private final boolean showStudentCount;

    @c("socialLinksWebsite")
    private final SocialLinksWebsite socialLinksWebsite;

    @c("stackInfo")
    private final StackInfo stackInfo;

    @c("storeView")
    private final StoreView storeView;

    @c("title")
    private String title = "";

    @c("expectedStudents")
    private Integer expectedStudents = -1;

    @c("expectedDuration")
    private Long expectedDuration = -1L;

    @c("scheduleTime")
    private String scheduleTime = "";

    @c("isWeb")
    private Integer isWeb = -1;

    @c("showVideoOnWeb")
    private Integer showVideoOnWeb = -1;

    @c("isSchedule")
    private Integer isSchedule = -1;

    @c("type")
    private Integer type = -1;

    @c("entityId")
    private Integer entityId = -1;

    @c("__v")
    private final Integer __v = -1;

    @c("_id")
    private final String _id = "";

    @c("attendancePercentage")
    private final Integer attendancePercentage = -1;

    @c("attendeesCount")
    private final Integer attendeesCount = -1;

    @c("batchCode")
    private final String batchCode = "";

    @c("createdAt")
    private final String createdAt = "";

    @c("creditsConsumed")
    private final Integer creditsConsumed = -1;

    @c("deletedAt")
    private final String deletedAt = "";

    @c("deletedBy")
    private final String deletedBy = "";

    @c(SchemaSymbols.ATTVAL_DURATION)
    private final String duration = "";

    @c("endTime")
    private final String endTime = "";

    @c("entityType")
    private final String entityType = "";

    @c("isExpiredByCron")
    private final Integer isExpiredByCron = -1;

    @c(FbAnalyticsConstants.ORG_ID)
    private final Integer orgId = -1;

    @c("sessionExpireTime")
    private final String sessionExpireTime = "";

    @c("sessionId")
    private final Integer sessionId = -1;

    @c("stackType")
    private final String stackType = "";

    @c("startTime")
    private final String startTime = "";

    @c("status")
    private final String status = "";

    @c("tutorLeftAt")
    private final String tutorLeftAt = "";

    @c("tutorUserId")
    private final Integer tutorUserId = -1;

    @c("updatedAt")
    private final String updatedAt = "";

    @c("wlSessionId")
    private final Integer wlSessionId = -1;

    @c("isLogoAnimation")
    private final int isLogoAnimation = -1;

    @c("remainingTime")
    private final Long remainingTime = -1L;

    @c("promotedCourseId")
    private final Integer promotedCourseId = -1;

    @c("baseCourseId")
    private final Integer baseCourseId = -1;

    @c("tutorLogo")
    private final String tutorLogo = "";

    @c("appLogo")
    private final String appLogo = "";

    public final String getAppLogo() {
        return this.appLogo;
    }

    public final Integer getAttendancePercentage() {
        return this.attendancePercentage;
    }

    public final Integer getAttendeesCount() {
        return this.attendeesCount;
    }

    public final Integer getBaseCourseId() {
        return this.baseCourseId;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final boolean getCanAttendFromWeb() {
        return this.canAttendFromWeb;
    }

    public final ArrayList<Course> getCourses() {
        return this.courses;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final Integer getCreditsConsumed() {
        return this.creditsConsumed;
    }

    public final AssigneeData getCurrentUser() {
        return this.currentUser;
    }

    public final AssigneeData getDefaultAssignee() {
        return this.defaultAssignee;
    }

    public final String getDeletedAt() {
        return this.deletedAt;
    }

    public final String getDeletedBy() {
        return this.deletedBy;
    }

    public final DeviceDetails getDeviceDetails() {
        return this.deviceDetails;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final Integer getEntityId() {
        return this.entityId;
    }

    public final List<String> getEntityIds() {
        return this.entityIds;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final Long getExpectedDuration() {
        return this.expectedDuration;
    }

    public final Integer getExpectedStudents() {
        return this.expectedStudents;
    }

    public final Integer getOrgId() {
        return this.orgId;
    }

    public final LivePurchasePopupModel getPopUpData() {
        return this.popUpData;
    }

    public final Integer getPromotedCourseId() {
        return this.promotedCourseId;
    }

    public final Long getRemainingTime() {
        return this.remainingTime;
    }

    public final String getScheduleTime() {
        return this.scheduleTime;
    }

    public final boolean getSendSms() {
        return this.sendSms;
    }

    public final String getSessionExpireTime() {
        return this.sessionExpireTime;
    }

    public final Integer getSessionId() {
        return this.sessionId;
    }

    public final boolean getShowRecordingOnWeb() {
        return this.showRecordingOnWeb;
    }

    public final boolean getShowStudentCount() {
        return this.showStudentCount;
    }

    public final Integer getShowVideoOnWeb() {
        return this.showVideoOnWeb;
    }

    public final SocialLinksWebsite getSocialLinksWebsite() {
        return this.socialLinksWebsite;
    }

    public final StackInfo getStackInfo() {
        return this.stackInfo;
    }

    public final String getStackType() {
        return this.stackType;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final String getStatus() {
        return this.status;
    }

    public final StoreView getStoreView() {
        return this.storeView;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTutorLeftAt() {
        return this.tutorLeftAt;
    }

    public final String getTutorLogo() {
        return this.tutorLogo;
    }

    public final Integer getTutorUserId() {
        return this.tutorUserId;
    }

    public final Integer getType() {
        return this.type;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final Integer getWlSessionId() {
        return this.wlSessionId;
    }

    public final Integer get__v() {
        return this.__v;
    }

    public final String get_id() {
        return this._id;
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final Integer isExpiredByCron() {
        return this.isExpiredByCron;
    }

    public final int isLogoAnimation() {
        return this.isLogoAnimation;
    }

    public final Integer isSchedule() {
        return this.isSchedule;
    }

    public final boolean isScheduled() {
        return this.isScheduled;
    }

    public final int isTextAnimation() {
        return this.isTextAnimation;
    }

    public final boolean isTrial() {
        return this.isTrial;
    }

    public final Integer isWeb() {
        return this.isWeb;
    }

    public final void setEntityId(Integer num) {
        this.entityId = num;
    }

    public final void setExpectedDuration(Long l11) {
        this.expectedDuration = l11;
    }

    public final void setExpectedStudents(Integer num) {
        this.expectedStudents = num;
    }

    public final void setSchedule(Integer num) {
        this.isSchedule = num;
    }

    public final void setScheduleTime(String str) {
        this.scheduleTime = str;
    }

    public final void setShowVideoOnWeb(Integer num) {
        this.showVideoOnWeb = num;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setType(Integer num) {
        this.type = num;
    }

    public final void setWeb(Integer num) {
        this.isWeb = num;
    }
}
