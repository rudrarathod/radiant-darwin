package co.classplus.app.data.model.homework;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class HomeworksList {
    public static final int $stable = 8;

    @a
    @c(WebEngageUtils.KEY_CATEGORY)
    private String category;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("status")
    private String status;

    @a
    @c("statusColor")
    private String statusColor;

    @a
    @c("statusToShow")
    private String statusToShow;

    @a
    @c("topic")
    private String topic;

    @a
    @c("tutorName")
    private String tutorName;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10732id = -1;

    @a
    @c("submissionDate")
    private long submissionDate = -1;

    @a
    @c("sortedBy")
    private long sortedBy = -1;

    public final String getCategory() {
        return this.category;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final int getId() {
        return this.f10732id;
    }

    public final long getSortedBy() {
        return this.sortedBy;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getStatusColor() {
        return this.statusColor;
    }

    public final String getStatusToShow() {
        return this.statusToShow;
    }

    public final long getSubmissionDate() {
        return this.submissionDate;
    }

    public final String getTopic() {
        return this.topic;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final void setCategory(String str) {
        this.category = str;
    }

    public final void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public final void setId(int i11) {
        this.f10732id = i11;
    }

    public final void setSortedBy(long j11) {
        this.sortedBy = j11;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setStatusColor(String str) {
        this.statusColor = str;
    }

    public final void setStatusToShow(String str) {
        this.statusToShow = str;
    }

    public final void setSubmissionDate(long j11) {
        this.submissionDate = j11;
    }

    public final void setTopic(String str) {
        this.topic = str;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }
}
