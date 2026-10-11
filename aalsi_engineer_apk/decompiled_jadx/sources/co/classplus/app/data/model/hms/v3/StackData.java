package co.classplus.app.data.model.hms.v3;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.hms.MetaDataStateFromDB;
import co.classplus.app.data.model.videoSDK.v3.VideoSDKModel;
import com.itextpdf.svg.SvgConstants;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class StackData {
    public static final int $stable = 8;

    @c("agora")
    private final Object agora;

    @c("ams")
    private final Object ams;

    @c("batchCode")
    private final String batchCode;

    @c("canAttendFromWeb")
    private final boolean canAttendFromWeb;

    @c("deviceDetails")
    private final DeviceDetails deviceDetails;

    @c("dualVideos")
    private boolean dualVideos;

    @c("endTime")
    private final Object endTime;

    @c("entityIds")
    private final List<String> entityIds;

    @c("entityName")
    private final String entityName;

    @c("entityType")
    private final String entityType;

    @c("expectedDuration")
    private final int expectedDuration;

    @c("expectedStudents")
    private final int expectedStudents;

    /* renamed from: hms, reason: collision with root package name */
    @c("hms")
    private final Hms f10729hms;

    @c("isScheduled")
    private final boolean isScheduled;

    @c("isStudentSubscribed")
    private Boolean isStudentSubscribed;

    @c("isTrial")
    private final boolean isTrial;

    @c("liveWatermark")
    private final LiveWatermark liveWatermark;

    @c(SvgConstants.Tags.METADATA)
    private MetaDataStateFromDB metadata;

    @c(FbAnalyticsConstants.ORG_ID)
    private final int orgId;

    @c("scheduleTime")
    private final Object scheduleTime;

    @c("sessionExpireTime")
    private final String sessionExpireTime;

    @c("sessionId")
    private final int sessionId;

    @c("stackType")
    private final String stackType;

    @c("startTime")
    private final Object startTime;

    @c("status")
    private final String status;

    @c("title")
    private final String title;

    @c("tutorName")
    private final String tutorName;

    @c("tutorUserId")
    private final int tutorUserId;

    @c("videoSdk")
    private final VideoSDKModel videoSdk;

    public StackData(Object agora, Object ams, String batchCode, boolean z11, DeviceDetails deviceDetails, Object endTime, List<String> entityIds, String entityName, String entityType, int i11, int i12, Hms hms2, VideoSDKModel videoSDKModel, boolean z12, boolean z13, LiveWatermark liveWatermark, int i13, Object scheduleTime, String sessionExpireTime, int i14, String stackType, Object startTime, String status, String title, MetaDataStateFromDB metaDataStateFromDB, String tutorName, int i15, boolean z14, Boolean bool) {
        r.i(agora, "agora");
        r.i(ams, "ams");
        r.i(batchCode, "batchCode");
        r.i(deviceDetails, "deviceDetails");
        r.i(endTime, "endTime");
        r.i(entityIds, "entityIds");
        r.i(entityName, "entityName");
        r.i(entityType, "entityType");
        r.i(hms2, "hms");
        r.i(liveWatermark, "liveWatermark");
        r.i(scheduleTime, "scheduleTime");
        r.i(sessionExpireTime, "sessionExpireTime");
        r.i(stackType, "stackType");
        r.i(startTime, "startTime");
        r.i(status, "status");
        r.i(title, "title");
        r.i(tutorName, "tutorName");
        this.agora = agora;
        this.ams = ams;
        this.batchCode = batchCode;
        this.canAttendFromWeb = z11;
        this.deviceDetails = deviceDetails;
        this.endTime = endTime;
        this.entityIds = entityIds;
        this.entityName = entityName;
        this.entityType = entityType;
        this.expectedDuration = i11;
        this.expectedStudents = i12;
        this.f10729hms = hms2;
        this.videoSdk = videoSDKModel;
        this.isScheduled = z12;
        this.isTrial = z13;
        this.liveWatermark = liveWatermark;
        this.orgId = i13;
        this.scheduleTime = scheduleTime;
        this.sessionExpireTime = sessionExpireTime;
        this.sessionId = i14;
        this.stackType = stackType;
        this.startTime = startTime;
        this.status = status;
        this.title = title;
        this.metadata = metaDataStateFromDB;
        this.tutorName = tutorName;
        this.tutorUserId = i15;
        this.dualVideos = z14;
        this.isStudentSubscribed = bool;
    }

    public final Object component1() {
        return this.agora;
    }

    public final int component10() {
        return this.expectedDuration;
    }

    public final int component11() {
        return this.expectedStudents;
    }

    public final Hms component12() {
        return this.f10729hms;
    }

    public final VideoSDKModel component13() {
        return this.videoSdk;
    }

    public final boolean component14() {
        return this.isScheduled;
    }

    public final boolean component15() {
        return this.isTrial;
    }

    public final LiveWatermark component16() {
        return this.liveWatermark;
    }

    public final int component17() {
        return this.orgId;
    }

    public final Object component18() {
        return this.scheduleTime;
    }

    public final String component19() {
        return this.sessionExpireTime;
    }

    public final Object component2() {
        return this.ams;
    }

    public final int component20() {
        return this.sessionId;
    }

    public final String component21() {
        return this.stackType;
    }

    public final Object component22() {
        return this.startTime;
    }

    public final String component23() {
        return this.status;
    }

    public final String component24() {
        return this.title;
    }

    public final MetaDataStateFromDB component25() {
        return this.metadata;
    }

    public final String component26() {
        return this.tutorName;
    }

    public final int component27() {
        return this.tutorUserId;
    }

    public final boolean component28() {
        return this.dualVideos;
    }

    public final Boolean component29() {
        return this.isStudentSubscribed;
    }

    public final String component3() {
        return this.batchCode;
    }

    public final boolean component4() {
        return this.canAttendFromWeb;
    }

    public final DeviceDetails component5() {
        return this.deviceDetails;
    }

    public final Object component6() {
        return this.endTime;
    }

    public final List<String> component7() {
        return this.entityIds;
    }

    public final String component8() {
        return this.entityName;
    }

    public final String component9() {
        return this.entityType;
    }

    public final StackData copy(Object agora, Object ams, String batchCode, boolean z11, DeviceDetails deviceDetails, Object endTime, List<String> entityIds, String entityName, String entityType, int i11, int i12, Hms hms2, VideoSDKModel videoSDKModel, boolean z12, boolean z13, LiveWatermark liveWatermark, int i13, Object scheduleTime, String sessionExpireTime, int i14, String stackType, Object startTime, String status, String title, MetaDataStateFromDB metaDataStateFromDB, String tutorName, int i15, boolean z14, Boolean bool) {
        r.i(agora, "agora");
        r.i(ams, "ams");
        r.i(batchCode, "batchCode");
        r.i(deviceDetails, "deviceDetails");
        r.i(endTime, "endTime");
        r.i(entityIds, "entityIds");
        r.i(entityName, "entityName");
        r.i(entityType, "entityType");
        r.i(hms2, "hms");
        r.i(liveWatermark, "liveWatermark");
        r.i(scheduleTime, "scheduleTime");
        r.i(sessionExpireTime, "sessionExpireTime");
        r.i(stackType, "stackType");
        r.i(startTime, "startTime");
        r.i(status, "status");
        r.i(title, "title");
        r.i(tutorName, "tutorName");
        return new StackData(agora, ams, batchCode, z11, deviceDetails, endTime, entityIds, entityName, entityType, i11, i12, hms2, videoSDKModel, z12, z13, liveWatermark, i13, scheduleTime, sessionExpireTime, i14, stackType, startTime, status, title, metaDataStateFromDB, tutorName, i15, z14, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackData)) {
            return false;
        }
        StackData stackData = (StackData) obj;
        return r.d(this.agora, stackData.agora) && r.d(this.ams, stackData.ams) && r.d(this.batchCode, stackData.batchCode) && this.canAttendFromWeb == stackData.canAttendFromWeb && r.d(this.deviceDetails, stackData.deviceDetails) && r.d(this.endTime, stackData.endTime) && r.d(this.entityIds, stackData.entityIds) && r.d(this.entityName, stackData.entityName) && r.d(this.entityType, stackData.entityType) && this.expectedDuration == stackData.expectedDuration && this.expectedStudents == stackData.expectedStudents && r.d(this.f10729hms, stackData.f10729hms) && r.d(this.videoSdk, stackData.videoSdk) && this.isScheduled == stackData.isScheduled && this.isTrial == stackData.isTrial && r.d(this.liveWatermark, stackData.liveWatermark) && this.orgId == stackData.orgId && r.d(this.scheduleTime, stackData.scheduleTime) && r.d(this.sessionExpireTime, stackData.sessionExpireTime) && this.sessionId == stackData.sessionId && r.d(this.stackType, stackData.stackType) && r.d(this.startTime, stackData.startTime) && r.d(this.status, stackData.status) && r.d(this.title, stackData.title) && r.d(this.metadata, stackData.metadata) && r.d(this.tutorName, stackData.tutorName) && this.tutorUserId == stackData.tutorUserId && this.dualVideos == stackData.dualVideos && r.d(this.isStudentSubscribed, stackData.isStudentSubscribed);
    }

    public final Object getAgora() {
        return this.agora;
    }

    public final Object getAms() {
        return this.ams;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final boolean getCanAttendFromWeb() {
        return this.canAttendFromWeb;
    }

    public final DeviceDetails getDeviceDetails() {
        return this.deviceDetails;
    }

    public final boolean getDualVideos() {
        return this.dualVideos;
    }

    public final Object getEndTime() {
        return this.endTime;
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

    public final int getExpectedDuration() {
        return this.expectedDuration;
    }

    public final int getExpectedStudents() {
        return this.expectedStudents;
    }

    public final Hms getHms() {
        return this.f10729hms;
    }

    public final LiveWatermark getLiveWatermark() {
        return this.liveWatermark;
    }

    public final MetaDataStateFromDB getMetadata() {
        return this.metadata;
    }

    public final int getOrgId() {
        return this.orgId;
    }

    public final Object getScheduleTime() {
        return this.scheduleTime;
    }

    public final String getSessionExpireTime() {
        return this.sessionExpireTime;
    }

    public final int getSessionId() {
        return this.sessionId;
    }

    public final String getStackType() {
        return this.stackType;
    }

    public final Object getStartTime() {
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

    public final int getTutorUserId() {
        return this.tutorUserId;
    }

    public final VideoSDKModel getVideoSdk() {
        return this.videoSdk;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((this.agora.hashCode() * 31) + this.ams.hashCode()) * 31) + this.batchCode.hashCode()) * 31) + l.a(this.canAttendFromWeb)) * 31) + this.deviceDetails.hashCode()) * 31) + this.endTime.hashCode()) * 31) + this.entityIds.hashCode()) * 31) + this.entityName.hashCode()) * 31) + this.entityType.hashCode()) * 31) + this.expectedDuration) * 31) + this.expectedStudents) * 31) + this.f10729hms.hashCode()) * 31;
        VideoSDKModel videoSDKModel = this.videoSdk;
        int hashCode2 = (((((((((((((((((((((((hashCode + (videoSDKModel == null ? 0 : videoSDKModel.hashCode())) * 31) + l.a(this.isScheduled)) * 31) + l.a(this.isTrial)) * 31) + this.liveWatermark.hashCode()) * 31) + this.orgId) * 31) + this.scheduleTime.hashCode()) * 31) + this.sessionExpireTime.hashCode()) * 31) + this.sessionId) * 31) + this.stackType.hashCode()) * 31) + this.startTime.hashCode()) * 31) + this.status.hashCode()) * 31) + this.title.hashCode()) * 31;
        MetaDataStateFromDB metaDataStateFromDB = this.metadata;
        int hashCode3 = (((((((hashCode2 + (metaDataStateFromDB == null ? 0 : metaDataStateFromDB.hashCode())) * 31) + this.tutorName.hashCode()) * 31) + this.tutorUserId) * 31) + l.a(this.dualVideos)) * 31;
        Boolean bool = this.isStudentSubscribed;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isScheduled() {
        return this.isScheduled;
    }

    public final Boolean isStudentSubscribed() {
        return this.isStudentSubscribed;
    }

    public final boolean isTrial() {
        return this.isTrial;
    }

    public final void setDualVideos(boolean z11) {
        this.dualVideos = z11;
    }

    public final void setMetadata(MetaDataStateFromDB metaDataStateFromDB) {
        this.metadata = metaDataStateFromDB;
    }

    public final void setStudentSubscribed(Boolean bool) {
        this.isStudentSubscribed = bool;
    }

    public String toString() {
        return "StackData(agora=" + this.agora + ", ams=" + this.ams + ", batchCode=" + this.batchCode + ", canAttendFromWeb=" + this.canAttendFromWeb + ", deviceDetails=" + this.deviceDetails + ", endTime=" + this.endTime + ", entityIds=" + this.entityIds + ", entityName=" + this.entityName + ", entityType=" + this.entityType + ", expectedDuration=" + this.expectedDuration + ", expectedStudents=" + this.expectedStudents + ", hms=" + this.f10729hms + ", videoSdk=" + this.videoSdk + ", isScheduled=" + this.isScheduled + ", isTrial=" + this.isTrial + ", liveWatermark=" + this.liveWatermark + ", orgId=" + this.orgId + ", scheduleTime=" + this.scheduleTime + ", sessionExpireTime=" + this.sessionExpireTime + ", sessionId=" + this.sessionId + ", stackType=" + this.stackType + ", startTime=" + this.startTime + ", status=" + this.status + ", title=" + this.title + ", metadata=" + this.metadata + ", tutorName=" + this.tutorName + ", tutorUserId=" + this.tutorUserId + ", dualVideos=" + this.dualVideos + ", isStudentSubscribed=" + this.isStudentSubscribed + ")";
    }

    public /* synthetic */ StackData(Object obj, Object obj2, String str, boolean z11, DeviceDetails deviceDetails, Object obj3, List list, String str2, String str3, int i11, int i12, Hms hms2, VideoSDKModel videoSDKModel, boolean z12, boolean z13, LiveWatermark liveWatermark, int i13, Object obj4, String str4, int i14, String str5, Object obj5, String str6, String str7, MetaDataStateFromDB metaDataStateFromDB, String str8, int i15, boolean z14, Boolean bool, int i16, i iVar) {
        this(obj, obj2, str, z11, deviceDetails, obj3, list, str2, str3, i11, i12, hms2, videoSDKModel, z12, z13, liveWatermark, i13, obj4, str4, i14, str5, obj5, str6, str7, metaDataStateFromDB, str8, i15, (i16 & 134217728) != 0 ? false : z14, (i16 & 268435456) != 0 ? Boolean.TRUE : bool);
    }
}
