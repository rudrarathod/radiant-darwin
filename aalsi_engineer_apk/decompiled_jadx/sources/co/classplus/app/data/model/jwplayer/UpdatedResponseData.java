package co.classplus.app.data.model.jwplayer;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UpdatedResponseData {
    public static final int $stable = 8;

    @a
    @c("activityType")
    private final String activityType;

    @a
    @c("contentId")
    private final Integer contentId = -1;

    @a
    @c("lastSeek")
    private final Long lastSeek = -1L;

    @a
    @c(FbAnalyticsConstants.COURSE_ID)
    private int courseId = -1;

    @a
    @c("contentType")
    private int contentType = -1;

    @a
    @c("maxCount")
    private final Integer maxCount = -1;

    @a
    @c("maxDuration")
    private final Long maxDuration = -1L;

    @a
    @c("durationAvailable")
    private final Long durationAvailable = -1L;

    @a
    @c("countAvailable")
    private final Integer countAvailable = -1;

    public final String getActivityType() {
        return this.activityType;
    }

    public final Integer getContentId() {
        return this.contentId;
    }

    public final int getContentType() {
        return this.contentType;
    }

    public final Integer getCountAvailable() {
        return this.countAvailable;
    }

    public final int getCourseId() {
        return this.courseId;
    }

    public final Long getDurationAvailable() {
        return this.durationAvailable;
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

    public final void setContentType(int i11) {
        this.contentType = i11;
    }

    public final void setCourseId(int i11) {
        this.courseId = i11;
    }
}
