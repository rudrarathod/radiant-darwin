package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.utils.d;
import java.util.List;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveSession {
    public static final int $stable = 8;

    @c("agora")
    private Agora agora;

    @c("ams")
    private final Ams ams;

    @a
    @c("batchCode")
    private String batchCode;

    @a
    @c("cameraProfileMobile")
    private String cameraProfileMobile;

    @c("canAttendFromWeb")
    private final Boolean canAttendFromWeb;

    @c("deviceDetails")
    private final DeviceDetails deviceDetails;

    @c("endTime")
    private final String endTime;

    @c("entityIds")
    private final List<String> entityIds;

    @c("entityName")
    private final String entityName;

    @c("entityType")
    private final String entityType;

    @c("expectedStudents")
    private final Integer expectedStudents;

    /* renamed from: hms, reason: collision with root package name */
    @c("hms")
    private final Hms f10741hms;

    @a
    @c("isLogoAnimationEnabled")
    private int isLogoAnimationEnabled;

    @c("isScheduled")
    private final Boolean isScheduled;

    @a
    @c("isTextAnimationEnabled")
    private int isTextAnimationEnabled;

    @c("isTrial")
    private final Boolean isTrial;

    @a
    @c("lowQuality")
    private int lowQuality;

    @c(FbAnalyticsConstants.ORG_ID)
    private final Integer orgId;

    @a
    @c("orientationMode")
    private int orientationMode;

    @c("scheduleTime")
    private final String scheduleTime;

    @c("sessionExpireTime")
    private final String sessionExpireTime;

    @c("sessionId")
    private final Integer sessionId;

    @a
    @c("showAspectRatio")
    private Integer showAspectRatio;

    @a
    @c("showFaceDetection")
    private Integer showFaceDetection;

    @c("stackType")
    private final String stackType;

    @c("startTime")
    private final String startTime;

    @c("status")
    private final String status;

    @a
    @c("liveSessionId")
    private Integer liveSessionId = -1;

    @a
    @c("channelName")
    private String channelName = "";

    @a
    @c("agoraId")
    private String agoraId = "";

    @a
    @c("chatId")
    private String chatId = "";

    @a
    @c("uid")
    private Integer uid = -1;

    @a
    @c("appId")
    private String appId = "";

    @a
    @c("isNew")
    private Boolean isNew = Boolean.FALSE;

    @a
    @c("isLiveClassEliglible")
    private Integer isLiveClassEliglible = -1;

    @a
    @c("eligibilityText")
    private String eligibilityText = "";

    @a
    @c("title")
    private String title = "";

    @a
    @c("tutorName")
    private String tutorName = "";

    @a
    @c("tutorUserId")
    private Integer tutorUserId = -1;

    @a
    @c("expectedDuration")
    private Long expectedDuration = -1L;

    @a
    @c("showRechargeButton")
    private Integer showRechargeButton = -1;

    @a
    @c("isHostedOnWeb")
    private Integer isHostedOnWeb = 0;

    @a
    @c("entityId")
    private int entityId = -1;

    @a
    @c("type")
    private int type = -1;

    @a
    @c("showVideo")
    private Integer showVideo = 0;

    public LiveSession() {
        d.c1 c1Var = d.c1.YES;
        this.lowQuality = c1Var.getValue();
        this.showAspectRatio = Integer.valueOf(c1Var.getValue());
        this.showFaceDetection = Integer.valueOf(c1Var.getValue());
        d.c1 c1Var2 = d.c1.NO;
        this.isTextAnimationEnabled = c1Var2.getValue();
        this.isLogoAnimationEnabled = c1Var2.getValue();
    }

    public final Agora getAgora() {
        return this.agora;
    }

    public final String getAgoraId() {
        return this.agoraId;
    }

    public final Ams getAms() {
        return this.ams;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final String getCameraProfileMobile() {
        return this.cameraProfileMobile;
    }

    public final Boolean getCanAttendFromWeb() {
        return this.canAttendFromWeb;
    }

    public final String getChannelName() {
        return this.channelName;
    }

    public final String getChatId() {
        return this.chatId;
    }

    public final DeviceDetails getDeviceDetails() {
        return this.deviceDetails;
    }

    public final String getEligibilityText() {
        return this.eligibilityText;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getEntityId() {
        return this.entityId;
    }

    public final List<String> getEntityIds() {
        return this.entityIds;
    }

    public final String getEntityName() {
        return this.entityName;
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

    public final Hms getHms() {
        return this.f10741hms;
    }

    public final Integer getLiveSessionId() {
        return this.liveSessionId;
    }

    public final int getLowQuality() {
        return this.lowQuality;
    }

    public final Integer getOrgId() {
        return this.orgId;
    }

    public final int getOrientationMode() {
        return this.orientationMode;
    }

    public final String getScheduleTime() {
        return this.scheduleTime;
    }

    public final String getSessionExpireTime() {
        return this.sessionExpireTime;
    }

    public final Integer getSessionId() {
        return this.sessionId;
    }

    public final Integer getShowAspectRatio() {
        return this.showAspectRatio;
    }

    public final Integer getShowFaceDetection() {
        return this.showFaceDetection;
    }

    public final Integer getShowRechargeButton() {
        return this.showRechargeButton;
    }

    public final Integer getShowVideo() {
        return this.showVideo;
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

    public final String getTitle() {
        return this.title;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final Integer getTutorUserId() {
        return this.tutorUserId;
    }

    public final int getType() {
        return this.type;
    }

    public final Integer getUid() {
        return this.uid;
    }

    public final Integer isHostedOnWeb() {
        return this.isHostedOnWeb;
    }

    public final Integer isLiveClassEliglible() {
        return this.isLiveClassEliglible;
    }

    public final int isLogoAnimationEnabled() {
        return this.isLogoAnimationEnabled;
    }

    public final Boolean isNew() {
        return this.isNew;
    }

    public final Boolean isScheduled() {
        return this.isScheduled;
    }

    public final int isTextAnimationEnabled() {
        return this.isTextAnimationEnabled;
    }

    public final Boolean isTrial() {
        return this.isTrial;
    }

    public final void setAgora(Agora agora) {
        this.agora = agora;
    }

    public final void setAgoraId(String str) {
        this.agoraId = str;
    }

    public final void setAppId(String str) {
        this.appId = str;
    }

    public final void setBatchCode(String str) {
        this.batchCode = str;
    }

    public final void setCameraProfileMobile(String str) {
        this.cameraProfileMobile = str;
    }

    public final void setChannelName(String str) {
        this.channelName = str;
    }

    public final void setChatId(String str) {
        this.chatId = str;
    }

    public final void setEligibilityText(String str) {
        this.eligibilityText = str;
    }

    public final void setEntityId(int i11) {
        this.entityId = i11;
    }

    public final void setExpectedDuration(Long l11) {
        this.expectedDuration = l11;
    }

    public final void setHostedOnWeb(Integer num) {
        this.isHostedOnWeb = num;
    }

    public final void setLiveClassEliglible(Integer num) {
        this.isLiveClassEliglible = num;
    }

    public final void setLiveSessionId(Integer num) {
        this.liveSessionId = num;
    }

    public final void setLogoAnimationEnabled(int i11) {
        this.isLogoAnimationEnabled = i11;
    }

    public final void setLowQuality(int i11) {
        this.lowQuality = i11;
    }

    public final void setNew(Boolean bool) {
        this.isNew = bool;
    }

    public final void setOrientationMode(int i11) {
        this.orientationMode = i11;
    }

    public final void setShowAspectRatio(Integer num) {
        this.showAspectRatio = num;
    }

    public final void setShowFaceDetection(Integer num) {
        this.showFaceDetection = num;
    }

    public final void setShowRechargeButton(Integer num) {
        this.showRechargeButton = num;
    }

    public final void setShowVideo(Integer num) {
        this.showVideo = num;
    }

    public final void setTextAnimationEnabled(int i11) {
        this.isTextAnimationEnabled = i11;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }

    public final void setTutorUserId(Integer num) {
        this.tutorUserId = num;
    }

    public final void setType(int i11) {
        this.type = i11;
    }

    public final void setUid(Integer num) {
        this.uid = num;
    }

    @c("")
    public String toString() {
        return "LiveSession(liveSessionId=" + this.liveSessionId + ", channelName=" + this.channelName + ", agoraId=" + this.agoraId + ", chatId=" + this.chatId + ", uid=" + this.uid + ", isNew=" + this.isNew + ", isLogoAnimationEnabled=" + this.isLogoAnimationEnabled + ", isTextAnimationEnabled = " + this.isTextAnimationEnabled + ")";
    }
}
