package co.classplus.app.data.model.videostore.content;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.videostore.course.Label;
import co.classplus.app.utils.d;
import com.itextpdf.kernel.xmp.PdfConst;
import java.io.Serializable;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ContentBaseModel implements Serializable {
    public static final int $stable = 8;

    @c("actionType")
    private String actionType;

    @c("cmsAccessToken")
    private String cmsAccessToken;

    @c("contentCourseId")
    private int contentCourseId;

    @c("resources")
    private ContentFolderResourceModel contentFolderResourceModel;

    @c("contentHashId")
    private String contentHashId;

    @c(FbAnalyticsConstants.COURSE_NAME)
    private String courseName;

    @c("createdAt")
    private String createdAt;

    @c("createdByText")
    private String createdByText;

    @c(PdfConst.Description)
    private String description;

    @c(SchemaSymbols.ATTVAL_DURATION)
    private String duration;

    @c(alternate = {"emblem1"}, value = "emblem")
    private Label emblem;

    @c("emblem2")
    private Label emblem2;

    @c("emblem3")
    private Label emblem3;

    @c("emblemTrial")
    private Label emblemTrial;

    @c("endTime")
    private String endTime;

    @c("expiryDate")
    private Long expiryDate;

    @c(PdfConst.Format)
    private String format;

    @c("host")
    private int host;

    @c("isAgora")
    private Integer isAgora;

    @c("isAllowOutSideAppPdfDownload")
    private int isAllowOutSideAppPdfDownload;

    @c("isDownloadable")
    private Integer isDownloadable;

    @c("isGlobalCourse")
    private int isGlobalCourse;

    @c("isLockedForStudent")
    private int isLockedForStudent;

    @c("isNewService")
    private int isNewService;
    private Integer isPDFEncrypted;

    @c("isNative")
    private int isTestNative;

    @c("lastSeek")
    private Long lastSeek;

    @c("liveSessionId")
    private int liveSessionId;

    @c("maxMarks")
    private Float maxMarks;

    @c("name")
    private String name;

    @c("numberOfAttemptsRemaining")
    private int numberOfAttemptsRemaining;

    @c("originalCourseId")
    private int originalCourseId;

    @c("scheduledMessage")
    private String scheduledMessage;

    @c("scoredMarks")
    private Float scoredMarks;

    @c("securedDownloads")
    private Integer securedDownloads;

    @c("solutionUrl")
    private String solutionUrl;

    @c("sourceType")
    private Integer sourceType;

    @c("startTime")
    private String startTime;
    private Integer status;

    @c("subscriberId")
    private Integer subscriberId;

    @c("tag")
    private Label tag;

    @c("testId")
    private String testId;

    @c("URL")
    private String testUrl;

    @c("thresholdColor")
    private String thresholdColor;

    @c("thresholdText")
    private String thresholdText;

    @c("thumbnailUrl")
    private String thumbnailUrl;

    @c("totalAttempts")
    private int totalAttempts;

    @c("typeOfTest")
    private int typeOfTest;

    @c("url")
    private String url;

    @c("vidKey")
    private String vidKey;

    @c("videoCountColor")
    private String videoCountColor;

    @c("videoCountKey")
    private String videoCountKey;

    @c("videoDurationColor")
    private String videoDurationColor;

    @c("videoDurationKey")
    private String videoDurationKey;

    @c("videoTab")
    private String videoTab;

    @c("videoType")
    private String videoType;

    @c("watermarkUrl")
    private String watermarkUrl;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private int f10771id = -1;

    @c("contentType")
    private int type = -1;

    @c("isOwn")
    private int isOwn = -1;

    @c("isPreview")
    private int isPreview = -1;

    @c("isLocked")
    private int locked = d.c1.YES.getValue();

    @c("orderData")
    private int orderData = -1;

    @c(FbAnalyticsConstants.COURSE_ID)
    private int courseId = -1;

    @c("courseLiveVideos")
    private Integer courseLiveVideos = -1;

    @c("isDeletable")
    private int isDeletable = -1;

    @c("isEditable")
    private int isEditable = -1;

    @c("durationInMiliSecond")
    private long durationInMiliSecond = -1;

    @c("videoCountAvailable")
    private Integer videoCountAvailable = -1;

    @c("videoMaxCount")
    private Integer videoMaxCount = -1;

    @c("videoDurationAvailable")
    private Long videoDurationAvailable = -1L;

    @c("videoMaxDuration")
    private Long videoMaxDuration = -1L;

    @c("isSamplingEnabled")
    private int isSamplingEnabled = -1;

    @c("samplingDuration")
    private long samplingDuration = -1;

    public static final class ContentFolderResourceModel implements Serializable {
        public static final int $stable = 8;

        @a
        @c("files")
        private int files;

        @a
        @c("tests")
        private int tests;

        @a
        @c("videos")
        private int videos;

        public final int getFiles() {
            return this.files;
        }

        public final int getTests() {
            return this.tests;
        }

        public final int getVideos() {
            return this.videos;
        }

        public final void setFiles(int i11) {
            this.files = i11;
        }

        public final void setTests(int i11) {
            this.tests = i11;
        }

        public final void setVideos(int i11) {
            this.videos = i11;
        }
    }

    public ContentBaseModel() {
        d.c1 c1Var = d.c1.NO;
        this.isTestNative = c1Var.getValue();
        this.typeOfTest = -1;
        this.isLockedForStudent = -1;
        this.status = -1;
        this.isDownloadable = 0;
        this.sourceType = -1;
        this.isAgora = -1;
        this.securedDownloads = -1;
        this.host = c1Var.getValue();
        this.isGlobalCourse = c1Var.getValue();
        this.contentCourseId = -1;
        this.isAllowOutSideAppPdfDownload = c1Var.getValue();
        this.originalCourseId = -1;
        this.liveSessionId = -1;
        this.isPDFEncrypted = Integer.valueOf(c1Var.getValue());
        this.subscriberId = -1;
    }

    public final String getActionType() {
        return this.actionType;
    }

    public final String getCmsAccessToken() {
        return this.cmsAccessToken;
    }

    public final int getContentCourseId() {
        return this.contentCourseId;
    }

    public final ContentFolderResourceModel getContentFolderResourceModel() {
        return this.contentFolderResourceModel;
    }

    public final String getContentHashId() {
        return this.contentHashId;
    }

    public final int getCourseId() {
        return this.courseId;
    }

    public final Integer getCourseLiveVideos() {
        return this.courseLiveVideos;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getCreatedByText() {
        return this.createdByText;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final long getDurationInMiliSecond() {
        return this.durationInMiliSecond;
    }

    public final Label getEmblem() {
        return this.emblem;
    }

    public final Label getEmblem2() {
        return this.emblem2;
    }

    public final Label getEmblem3() {
        return this.emblem3;
    }

    public final Label getEmblemTrial() {
        return this.emblemTrial;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final Long getExpiryDate() {
        return this.expiryDate;
    }

    public final String getFormat() {
        return this.format;
    }

    public final int getHost() {
        return this.host;
    }

    public final int getId() {
        return this.f10771id;
    }

    public final Long getLastSeek() {
        return this.lastSeek;
    }

    public final int getLiveSessionId() {
        return this.liveSessionId;
    }

    public final int getLocked() {
        return this.locked;
    }

    public final Float getMaxMarks() {
        return this.maxMarks;
    }

    public final String getName() {
        return this.name;
    }

    public final int getNumberOfAttemptsRemaining() {
        return this.numberOfAttemptsRemaining;
    }

    public final int getOrderData() {
        return this.orderData;
    }

    public final int getOriginalCourseId() {
        return this.originalCourseId;
    }

    public final long getSamplingDuration() {
        return this.samplingDuration;
    }

    public final String getScheduledMessage() {
        return this.scheduledMessage;
    }

    public final Float getScoredMarks() {
        return this.scoredMarks;
    }

    public final Integer getSecuredDownloads() {
        return this.securedDownloads;
    }

    public final String getSolutionUrl() {
        return this.solutionUrl;
    }

    public final Integer getSourceType() {
        return this.sourceType;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final Integer getSubscriberId() {
        return this.subscriberId;
    }

    public final Label getTag() {
        return this.tag;
    }

    public final String getTestId() {
        return this.testId;
    }

    public final String getTestUrl() {
        return this.testUrl;
    }

    public final String getThresholdColor() {
        return this.thresholdColor;
    }

    public final String getThresholdText() {
        return this.thresholdText;
    }

    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public final int getTotalAttempts() {
        return this.totalAttempts;
    }

    public final int getType() {
        return this.type;
    }

    public final int getTypeOfTest() {
        return this.typeOfTest;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getVidKey() {
        return this.vidKey;
    }

    public final Integer getVideoCountAvailable() {
        return this.videoCountAvailable;
    }

    public final String getVideoCountColor() {
        return this.videoCountColor;
    }

    public final String getVideoCountKey() {
        return this.videoCountKey;
    }

    public final Long getVideoDurationAvailable() {
        return this.videoDurationAvailable;
    }

    public final String getVideoDurationColor() {
        return this.videoDurationColor;
    }

    public final String getVideoDurationKey() {
        return this.videoDurationKey;
    }

    public final Integer getVideoMaxCount() {
        return this.videoMaxCount;
    }

    public final Long getVideoMaxDuration() {
        return this.videoMaxDuration;
    }

    public final String getVideoTab() {
        return this.videoTab;
    }

    public final String getVideoType() {
        return this.videoType;
    }

    public final String getWatermarkUrl() {
        return this.watermarkUrl;
    }

    public final Integer isAgora() {
        return this.isAgora;
    }

    public final int isAllowOutSideAppPdfDownload() {
        return this.isAllowOutSideAppPdfDownload;
    }

    public final int isDeletable() {
        return this.isDeletable;
    }

    public final Integer isDownloadable() {
        return this.isDownloadable;
    }

    public final int isEditable() {
        return this.isEditable;
    }

    public final int isGlobalCourse() {
        return this.isGlobalCourse;
    }

    public final int isLockedForStudent() {
        return this.isLockedForStudent;
    }

    public final int isNewService() {
        return this.isNewService;
    }

    public final int isOwn() {
        return this.isOwn;
    }

    public final Integer isPDFEncrypted() {
        return this.isPDFEncrypted;
    }

    public final int isPreview() {
        return this.isPreview;
    }

    public final int isSamplingEnabled() {
        return this.isSamplingEnabled;
    }

    public final int isTestNative() {
        return this.isTestNative;
    }

    public final void setActionType(String str) {
        this.actionType = str;
    }

    public final void setAgora(Integer num) {
        this.isAgora = num;
    }

    public final void setAllowOutSideAppPdfDownload(int i11) {
        this.isAllowOutSideAppPdfDownload = i11;
    }

    public final void setCmsAccessToken(String str) {
        this.cmsAccessToken = str;
    }

    public final void setContentCourseId(int i11) {
        this.contentCourseId = i11;
    }

    public final void setContentFolderResourceModel(ContentFolderResourceModel contentFolderResourceModel) {
        this.contentFolderResourceModel = contentFolderResourceModel;
    }

    public final void setContentHashId(String str) {
        this.contentHashId = str;
    }

    public final void setCourseId(int i11) {
        this.courseId = i11;
    }

    public final void setCourseLiveVideos(Integer num) {
        this.courseLiveVideos = num;
    }

    public final void setCourseName(String str) {
        this.courseName = str;
    }

    public final void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public final void setCreatedByText(String str) {
        this.createdByText = str;
    }

    public final void setDeletable(int i11) {
        this.isDeletable = i11;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDownloadable(Integer num) {
        this.isDownloadable = num;
    }

    public final void setDuration(String str) {
        this.duration = str;
    }

    public final void setDurationInMiliSecond(long j11) {
        this.durationInMiliSecond = j11;
    }

    public final void setEditable(int i11) {
        this.isEditable = i11;
    }

    public final void setEmblem(Label label) {
        this.emblem = label;
    }

    public final void setEmblem2(Label label) {
        this.emblem2 = label;
    }

    public final void setEmblem3(Label label) {
        this.emblem3 = label;
    }

    public final void setEmblemTrial(Label label) {
        this.emblemTrial = label;
    }

    public final void setEndTime(String str) {
        this.endTime = str;
    }

    public final void setExpiryDate(Long l11) {
        this.expiryDate = l11;
    }

    public final void setFormat(String str) {
        this.format = str;
    }

    public final void setGlobalCourse(int i11) {
        this.isGlobalCourse = i11;
    }

    public final void setHost(int i11) {
        this.host = i11;
    }

    public final void setId(int i11) {
        this.f10771id = i11;
    }

    public final void setLastSeek(Long l11) {
        this.lastSeek = l11;
    }

    public final void setLiveSessionId(int i11) {
        this.liveSessionId = i11;
    }

    public final void setLocked(int i11) {
        this.locked = i11;
    }

    public final void setLockedForStudent(int i11) {
        this.isLockedForStudent = i11;
    }

    public final void setMaxMarks(Float f11) {
        this.maxMarks = f11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNewService(int i11) {
        this.isNewService = i11;
    }

    public final void setNumberOfAttemptsRemaining(int i11) {
        this.numberOfAttemptsRemaining = i11;
    }

    public final void setOrderData(int i11) {
        this.orderData = i11;
    }

    public final void setOriginalCourseId(int i11) {
        this.originalCourseId = i11;
    }

    public final void setOwn(int i11) {
        this.isOwn = i11;
    }

    public final void setPDFEncrypted(Integer num) {
        this.isPDFEncrypted = num;
    }

    public final void setPreview(int i11) {
        this.isPreview = i11;
    }

    public final void setSamplingDuration(long j11) {
        this.samplingDuration = j11;
    }

    public final void setSamplingEnabled(int i11) {
        this.isSamplingEnabled = i11;
    }

    public final void setScheduledMessage(String str) {
        this.scheduledMessage = str;
    }

    public final void setScoredMarks(Float f11) {
        this.scoredMarks = f11;
    }

    public final void setSecuredDownloads(Integer num) {
        this.securedDownloads = num;
    }

    public final void setSolutionUrl(String str) {
        this.solutionUrl = str;
    }

    public final void setSourceType(Integer num) {
        this.sourceType = num;
    }

    public final void setStartTime(String str) {
        this.startTime = str;
    }

    public final void setStatus(Integer num) {
        this.status = num;
    }

    public final void setSubscriberId(Integer num) {
        this.subscriberId = num;
    }

    public final void setTag(Label label) {
        this.tag = label;
    }

    public final void setTestId(String str) {
        this.testId = str;
    }

    public final void setTestNative(int i11) {
        this.isTestNative = i11;
    }

    public final void setTestUrl(String str) {
        this.testUrl = str;
    }

    public final void setThresholdColor(String str) {
        this.thresholdColor = str;
    }

    public final void setThresholdText(String str) {
        this.thresholdText = str;
    }

    public final void setThumbnailUrl(String str) {
        this.thumbnailUrl = str;
    }

    public final void setTotalAttempts(int i11) {
        this.totalAttempts = i11;
    }

    public final void setType(int i11) {
        this.type = i11;
    }

    public final void setTypeOfTest(int i11) {
        this.typeOfTest = i11;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final void setVidKey(String str) {
        this.vidKey = str;
    }

    public final void setVideoCountAvailable(Integer num) {
        this.videoCountAvailable = num;
    }

    public final void setVideoCountColor(String str) {
        this.videoCountColor = str;
    }

    public final void setVideoCountKey(String str) {
        this.videoCountKey = str;
    }

    public final void setVideoDurationAvailable(Long l11) {
        this.videoDurationAvailable = l11;
    }

    public final void setVideoDurationColor(String str) {
        this.videoDurationColor = str;
    }

    public final void setVideoDurationKey(String str) {
        this.videoDurationKey = str;
    }

    public final void setVideoMaxCount(Integer num) {
        this.videoMaxCount = num;
    }

    public final void setVideoMaxDuration(Long l11) {
        this.videoMaxDuration = l11;
    }

    public final void setVideoTab(String str) {
        this.videoTab = str;
    }

    public final void setVideoType(String str) {
        this.videoType = str;
    }

    public final void setWatermarkUrl(String str) {
        this.watermarkUrl = str;
    }
}
