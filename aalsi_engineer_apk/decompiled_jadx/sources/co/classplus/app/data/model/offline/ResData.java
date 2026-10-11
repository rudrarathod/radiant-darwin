package co.classplus.app.data.model.offline;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ResData {
    public static final int $stable = 8;

    @a
    @c("activityType")
    private String activityType;

    @a
    @c("contentId")
    private String contentId;

    @a
    @c("contentType")
    private Integer contentType;

    @a
    @c("courseExpiryTime")
    private Long courseExpiryTime;

    @a
    @c(FbAnalyticsConstants.COURSE_ID)
    private Integer courseId;

    @a
    @c(FbAnalyticsConstants.COURSE_NAME)
    private String courseName;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private Long duration;

    @a
    @c("lastSeek")
    private Long lastSeek;

    @a
    @c("maxCount")
    private Integer maxCount;

    @a
    @c("maxDuration")
    private Long maxDuration;

    @a
    @c("originalCourseId")
    private Integer originalCourseId;

    @a
    @c("subscriberId")
    private Integer subscriberId;

    @a
    @c("toRemove")
    private int toRemove;

    @a
    @c("url")
    private String url;

    @a
    @c("viewCount")
    private Integer viewCount;

    public ResData(Integer num, String str, Integer num2, Long l11, Long l12, Integer num3, Integer num4, Long l13, String str2, String activityType, Long l14, String str3, Integer num5, Integer num6) {
        r.i(activityType, "activityType");
        this.courseId = num;
        this.contentId = str;
        this.contentType = num2;
        this.duration = l11;
        this.maxDuration = l12;
        this.viewCount = num3;
        this.maxCount = num4;
        this.lastSeek = l13;
        this.url = str2;
        this.activityType = activityType;
        this.courseExpiryTime = l14;
        this.courseName = str3;
        this.originalCourseId = num5;
        this.subscriberId = num6;
        this.toRemove = -1;
    }

    public final String getActivityType() {
        return this.activityType;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final Integer getContentType() {
        return this.contentType;
    }

    public final Long getCourseExpiryTime() {
        return this.courseExpiryTime;
    }

    public final Integer getCourseId() {
        return this.courseId;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final Long getLastSeek() {
        return this.lastSeek;
    }

    public final Integer getMaxCount() {
        return this.maxCount;
    }

    public final Long getMaxDuration() {
        return this.maxDuration;
    }

    public final Integer getOriginalCourseId() {
        return this.originalCourseId;
    }

    public final Integer getSubscriberId() {
        return this.subscriberId;
    }

    public final int getToRemove() {
        return this.toRemove;
    }

    public final String getUrl() {
        return this.url;
    }

    public final Integer getViewCount() {
        return this.viewCount;
    }

    public final void setActivityType(String str) {
        r.i(str, "<set-?>");
        this.activityType = str;
    }

    public final void setContentId(String str) {
        this.contentId = str;
    }

    public final void setContentType(Integer num) {
        this.contentType = num;
    }

    public final void setCourseExpiryTime(Long l11) {
        this.courseExpiryTime = l11;
    }

    public final void setCourseId(Integer num) {
        this.courseId = num;
    }

    public final void setCourseName(String str) {
        this.courseName = str;
    }

    public final void setDuration(Long l11) {
        this.duration = l11;
    }

    public final void setLastSeek(Long l11) {
        this.lastSeek = l11;
    }

    public final void setMaxCount(Integer num) {
        this.maxCount = num;
    }

    public final void setMaxDuration(Long l11) {
        this.maxDuration = l11;
    }

    public final void setOriginalCourseId(Integer num) {
        this.originalCourseId = num;
    }

    public final void setSubscriberId(Integer num) {
        this.subscriberId = num;
    }

    public final void setToRemove(int i11) {
        this.toRemove = i11;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final void setViewCount(Integer num) {
        this.viewCount = num;
    }

    public /* synthetic */ ResData(Integer num, String str, Integer num2, Long l11, Long l12, Integer num3, Integer num4, Long l13, String str2, String str3, Long l14, String str4, Integer num5, Integer num6, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1 : num, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? -1 : num2, (i11 & 8) != 0 ? -1L : l11, l12, (i11 & 32) != 0 ? -1 : num3, (i11 & 64) != 0 ? -1 : num4, (i11 & 128) != 0 ? -1L : l13, (i11 & 256) != 0 ? "" : str2, (i11 & 512) != 0 ? SvgConstants.Tags.VIEW : str3, l14, (i11 & 2048) != 0 ? "" : str4, (i11 & 4096) != 0 ? -1 : num5, (i11 & 8192) != 0 ? null : num6);
    }
}
