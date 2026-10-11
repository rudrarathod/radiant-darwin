package co.classplus.app.data.db.offlinePlayer;

import androidx.media3.exoplayer.offline.Download;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class ContentItem implements Serializable {
    private String assetId;
    private String availabiltyTimeStamp;
    private String contentDescription;
    private String contentHashId;
    private String contentName;
    private Integer courseId;
    private String courseName;
    private String createdAt;
    private transient Download download = null;
    private long downloadSize;
    private Integer encryptionType;
    private Long expiryDateCourse;
    private String fileName;
    private String hlsIv;
    private String hlsKey;
    private String hlsKeyFileName;
    private Integer host;

    /* renamed from: id, reason: collision with root package name */
    String f10690id;
    private Integer isCountRestricted;
    private Integer isDurationRestricted;
    private Integer isEncrypted;
    private Integer isPdfOutside;
    private Integer isSynced;
    private String lastAccessTimeStamp;
    private Long lastSeek;
    private String lastSyncTimeStamp;
    private String licenseUrl;
    Integer liveSessionId;
    private String manifestUrl;
    private Long numOfflineDuration;
    private Integer numOfflineViews;
    private Integer originalCourseId;
    private String path;
    Integer status;
    private Integer subscriberId;
    private Long totalDuration;
    private String type;
    private Integer videoCountAvailable;
    private Long videoDurationAvailable;
    private String videoId;
    private Integer videoMaxCount;
    private Long videoMaxDuration;

    public ContentItem(String str, String str2, String str3, Integer num, String str4, String str5, Integer num2, String str6, Long l11, String str7, Long l12, Integer num3, Long l13, Integer num4, Integer num5, String str8, int i11) {
        this.f10690id = str;
        this.contentName = str2;
        this.contentDescription = str3;
        this.status = num;
        this.type = str4;
        this.path = str5;
        this.courseId = num2;
        this.videoId = str6;
        this.totalDuration = l11;
        this.courseName = str7;
        this.expiryDateCourse = l12;
        this.numOfflineViews = num3;
        this.numOfflineDuration = l13;
        this.originalCourseId = num4;
        this.subscriberId = num5;
        this.contentHashId = str8;
        this.liveSessionId = Integer.valueOf(i11);
    }

    public String getAssetId() {
        return this.assetId;
    }

    public String getAvailabiltyTimeStamp() {
        return this.availabiltyTimeStamp;
    }

    public String getContentDescription() {
        return this.contentDescription;
    }

    public String getContentHashId() {
        return this.contentHashId;
    }

    public String getContentName() {
        return this.contentName;
    }

    public Integer getCourseId() {
        return this.courseId;
    }

    public String getCourseName() {
        return this.courseName;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public Download getDownload() {
        return this.download;
    }

    public long getDownloadSize() {
        return this.downloadSize;
    }

    public Integer getEncryptionType() {
        return this.encryptionType;
    }

    public Long getExpiryDateCourse() {
        return this.expiryDateCourse;
    }

    public String getFileName() {
        return this.fileName;
    }

    public String getHlsIv() {
        return this.hlsIv;
    }

    public String getHlsKey() {
        return this.hlsKey;
    }

    public String getHlsKeyFileName() {
        return this.hlsKeyFileName;
    }

    public Integer getHost() {
        return this.host;
    }

    public String getId() {
        return this.f10690id;
    }

    public Integer getIsCountRestricted() {
        return this.isCountRestricted;
    }

    public Integer getIsDurationRestricted() {
        return this.isDurationRestricted;
    }

    public Integer getIsEncrypted() {
        return this.isEncrypted;
    }

    public Integer getIsPdfOutside() {
        return this.isPdfOutside;
    }

    public Integer getIsSynced() {
        return this.isSynced;
    }

    public String getLastAccessTimeStamp() {
        return this.lastAccessTimeStamp;
    }

    public Long getLastSeek() {
        return this.lastSeek;
    }

    public String getLastSyncTimeStamp() {
        return this.lastSyncTimeStamp;
    }

    public String getLicenseUrl() {
        return this.licenseUrl;
    }

    public Integer getLiveSessionId() {
        return this.liveSessionId;
    }

    public String getManifestUrl() {
        return this.manifestUrl;
    }

    public Long getNumOfflineDuration() {
        return this.numOfflineDuration;
    }

    public Integer getNumOfflineViews() {
        return this.numOfflineViews;
    }

    public Integer getOriginalCourseId() {
        return this.originalCourseId;
    }

    public String getPath() {
        return this.path;
    }

    public Integer getStatus() {
        return this.status;
    }

    public Integer getSubscriberId() {
        return this.subscriberId;
    }

    public Long getTotalDuration() {
        return this.totalDuration;
    }

    public String getType() {
        return this.type;
    }

    public Integer getVideoCountAvailable() {
        return this.videoCountAvailable;
    }

    public Long getVideoDurationAvailable() {
        return this.videoDurationAvailable;
    }

    public String getVideoId() {
        return this.videoId;
    }

    public Integer getVideoMaxCount() {
        return this.videoMaxCount;
    }

    public Long getVideoMaxDuration() {
        return this.videoMaxDuration;
    }

    public void setAssetId(String str) {
        this.assetId = str;
    }

    public void setAvailabiltyTimeStamp(String str) {
        this.availabiltyTimeStamp = str;
    }

    public void setContentDescription(String str) {
        this.contentDescription = str;
    }

    public void setContentHashId(String str) {
        this.contentHashId = str;
    }

    public void setContentName(String str) {
        this.contentName = str;
    }

    public void setCourseId(Integer num) {
        this.courseId = num;
    }

    public void setCourseName(String str) {
        this.courseName = this.courseName;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setDownload(Download download) {
        this.download = download;
    }

    public void setDownloadSize(long j11) {
        this.downloadSize = j11;
    }

    public void setEncryptionType(Integer num) {
        this.encryptionType = num;
    }

    public void setExpiryDateCourse(Long l11) {
        this.expiryDateCourse = l11;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setHlsIv(String str) {
        this.hlsIv = str;
    }

    public void setHlsKey(String str) {
        this.hlsKey = str;
    }

    public void setHlsKeyFileName(String str) {
        this.hlsKeyFileName = str;
    }

    public void setHost(Integer num) {
        this.host = num;
    }

    public void setId(String str) {
        this.f10690id = str;
    }

    public void setIsCountRestricted(Integer num) {
        this.isCountRestricted = num;
    }

    public void setIsDurationRestricted(Integer num) {
        this.isDurationRestricted = num;
    }

    public void setIsEncrypted(Integer num) {
        this.isEncrypted = num;
    }

    public void setIsPdfOutside(Integer num) {
        this.isPdfOutside = num;
    }

    public void setIsSynced(Integer num) {
        this.isSynced = num;
    }

    public void setLastAccessTimeStamp(String str) {
        this.lastAccessTimeStamp = str;
    }

    public void setLastSeek(Long l11) {
        this.lastSeek = l11;
    }

    public void setLastSyncTimeStamp(String str) {
        this.lastSyncTimeStamp = str;
    }

    public void setLicenseUrl(String str) {
        this.licenseUrl = str;
    }

    public void setLiveSessionId(Integer num) {
        this.liveSessionId = num;
    }

    public void setManifestUrl(String str) {
        this.manifestUrl = str;
    }

    public void setNumOfflineDuration(Long l11) {
        this.numOfflineDuration = l11;
    }

    public void setNumOfflineViews(Integer num) {
        this.numOfflineViews = num;
    }

    public void setOriginalCourseId(Integer num) {
        this.originalCourseId = num;
    }

    public void setPath(String str) {
        this.path = str;
    }

    public void setStatus(Integer num) {
        this.status = num;
    }

    public void setSubscriberId(Integer num) {
        this.subscriberId = num;
    }

    public void setTotalDuration(Long l11) {
        this.totalDuration = l11;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVideoCountAvailable(Integer num) {
        this.videoCountAvailable = num;
    }

    public void setVideoDurationAvailable(Long l11) {
        this.videoDurationAvailable = l11;
    }

    public void setVideoId(String str) {
        this.videoId = str;
    }

    public void setVideoMaxCount(Integer num) {
        this.videoMaxCount = num;
    }

    public void setVideoMaxDuration(Long l11) {
        this.videoMaxDuration = l11;
    }
}
