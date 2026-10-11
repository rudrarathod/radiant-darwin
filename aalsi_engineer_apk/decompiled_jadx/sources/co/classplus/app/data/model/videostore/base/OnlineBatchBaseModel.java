package co.classplus.app.data.model.videostore.base;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class OnlineBatchBaseModel {
    public static final int $stable = 8;

    @a
    @c("batchCode")
    private String batchCode;

    @a
    @c(FbAnalyticsConstants.COURSE_NAME)
    private String course;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("batchId")
    private int f10768id = -1;

    @a
    @c("name")
    private String name;

    @a
    @c("subjectName")
    private String subject;

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final String getCourse() {
        return this.course;
    }

    public final int getId() {
        return this.f10768id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSubject() {
        return this.subject;
    }

    public final void setBatchCode(String str) {
        this.batchCode = str;
    }

    public final void setCourse(String str) {
        this.course = str;
    }

    public final void setId(int i11) {
        this.f10768id = i11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setSubject(String str) {
        this.subject = str;
    }
}
