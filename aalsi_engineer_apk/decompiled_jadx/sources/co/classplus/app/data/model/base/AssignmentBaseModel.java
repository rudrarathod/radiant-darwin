package co.classplus.app.data.model.base;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class AssignmentBaseModel implements Cloneable {
    public static final int $stable = 8;

    @a
    @c(WebEngageUtils.KEY_CATEGORY)
    private String category;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10696id;

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

    @a
    @c("batchId")
    private int batchId = -1;

    @a
    @c("submissionDate")
    private long submissionDate = -1;

    @a
    @c("sortedBy")
    private long sortedBy = -1;

    @a
    @c("hasPermission")
    private int hasPermission = -1;

    public Object clone() {
        return super.clone();
    }

    public final int getBatchId() {
        return this.batchId;
    }

    public final String getCategory() {
        return this.category;
    }

    public final int getHasPermission() {
        return this.hasPermission;
    }

    public final int getId() {
        return this.f10696id;
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

    public final void setBatchId(int i11) {
        this.batchId = i11;
    }

    public final void setCategory(String str) {
        this.category = str;
    }

    public final void setHasPermission(int i11) {
        this.hasPermission = i11;
    }

    public final void setId(int i11) {
        this.f10696id = i11;
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
