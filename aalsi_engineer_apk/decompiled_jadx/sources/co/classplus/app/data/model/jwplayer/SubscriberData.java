package co.classplus.app.data.model.jwplayer;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import java.io.Serializable;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SubscriberData implements Serializable {
    public static final int $stable = 8;

    @a
    @c("activityType")
    private String activityType;

    @a
    @c("contentId")
    private int contentId;

    @a
    @c("contentType")
    private int contentType;

    @a
    @c(FbAnalyticsConstants.COURSE_ID)
    private int courseId;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private long duration;

    @a
    @c("isSeekOnly")
    private boolean isSeekOnly;

    @a
    @c("lastSeek")
    private long lastSeek;

    @a
    @c("sourceType")
    private Integer sourceType;

    @a
    @c("subscriberId")
    private Integer subscriberId;

    public SubscriberData() {
        this(0, 0, 0, null, null, 0L, 0L, false, null, 511, null);
    }

    public final String getActivityType() {
        return this.activityType;
    }

    public final int getContentId() {
        return this.contentId;
    }

    public final int getContentType() {
        return this.contentType;
    }

    public final int getCourseId() {
        return this.courseId;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getLastSeek() {
        return this.lastSeek;
    }

    public final Integer getSourceType() {
        return this.sourceType;
    }

    public final Integer getSubscriberId() {
        return this.subscriberId;
    }

    public final boolean isSeekOnly() {
        return this.isSeekOnly;
    }

    public final void setActivityType(String str) {
        r.i(str, "<set-?>");
        this.activityType = str;
    }

    public final void setContentId(int i11) {
        this.contentId = i11;
    }

    public final void setContentType(int i11) {
        this.contentType = i11;
    }

    public final void setCourseId(int i11) {
        this.courseId = i11;
    }

    public final void setDuration(long j11) {
        this.duration = j11;
    }

    public final void setLastSeek(long j11) {
        this.lastSeek = j11;
    }

    public final void setSeekOnly(boolean z11) {
        this.isSeekOnly = z11;
    }

    public final void setSourceType(Integer num) {
        this.sourceType = num;
    }

    public final void setSubscriberId(Integer num) {
        this.subscriberId = num;
    }

    public SubscriberData(int i11, int i12, int i13, String activityType, Integer num, long j11, long j12, boolean z11, Integer num2) {
        r.i(activityType, "activityType");
        this.courseId = i11;
        this.contentId = i12;
        this.contentType = i13;
        this.activityType = activityType;
        this.sourceType = num;
        this.duration = j11;
        this.lastSeek = j12;
        this.isSeekOnly = z11;
        this.subscriberId = num2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SubscriberData(int r13, int r14, int r15, java.lang.String r16, java.lang.Integer r17, long r18, long r20, boolean r22, java.lang.Integer r23, int r24, kotlin.jvm.internal.i r25) {
        /*
            r12 = this;
            r0 = r24
            r1 = r0 & 1
            r2 = -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            if (r1 == 0) goto Ld
            r1 = r2
            goto Le
        Ld:
            r1 = r13
        Le:
            r4 = r0 & 2
            if (r4 == 0) goto L14
            r4 = r2
            goto L15
        L14:
            r4 = r14
        L15:
            r5 = r0 & 4
            if (r5 == 0) goto L1a
            goto L1b
        L1a:
            r2 = r15
        L1b:
            r5 = r0 & 8
            if (r5 == 0) goto L22
            java.lang.String r5 = ""
            goto L24
        L22:
            r5 = r16
        L24:
            r6 = r0 & 16
            if (r6 == 0) goto L2a
            r6 = r3
            goto L2c
        L2a:
            r6 = r17
        L2c:
            r7 = r0 & 32
            r8 = 0
            if (r7 == 0) goto L34
            r10 = r8
            goto L36
        L34:
            r10 = r18
        L36:
            r7 = r0 & 64
            if (r7 == 0) goto L3b
            goto L3d
        L3b:
            r8 = r20
        L3d:
            r7 = r0 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L43
            r7 = 0
            goto L45
        L43:
            r7 = r22
        L45:
            r0 = r0 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L4a
            goto L4c
        L4a:
            r3 = r23
        L4c:
            r13 = r12
            r14 = r1
            r15 = r4
            r16 = r2
            r17 = r5
            r18 = r6
            r19 = r10
            r21 = r8
            r23 = r7
            r24 = r3
            r13.<init>(r14, r15, r16, r17, r18, r19, r21, r23, r24)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.jwplayer.SubscriberData.<init>(int, int, int, java.lang.String, java.lang.Integer, long, long, boolean, java.lang.Integer, int, kotlin.jvm.internal.i):void");
    }
}
