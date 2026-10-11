package co.classplus.app.data.model.homework;

import co.classplus.app.data.model.notices.history.Attachment;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentStudentDetail {
    public static final int $stable = 8;

    @a
    @c("answers")
    private ArrayList<Attachment> answers;

    @a
    @c("attachments")
    private ArrayList<Attachment> attachments;

    @a
    @c("canSubmit")
    private boolean canSubmit;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("notes")
    private String notes;

    @a
    @c("remarks_attachments")
    private ArrayList<Attachment> remarksAttachments;

    @a
    @c("status")
    private String status;

    @a
    @c("statusColor")
    private String statusColor;

    @a
    @c("statusValue")
    private String statusValue;

    @a
    @c("statusValueToShow")
    private String statusValueToShow;

    @a
    @c("studentName")
    private String studentName;

    @a
    @c("topic")
    private String topic;

    @a
    @c("tutorImageUrl")
    private String tutorImageUrl;

    @a
    @c("tutorName")
    private String tutorName;

    @a
    @c("tutorRemarks")
    private String tutorRemarks;

    @a
    @c("lateSubmission")
    private int lateSubmission = -1;

    @a
    @c("submissionDate")
    private Long submissionDate = -1L;

    @a
    @c("submittedOn")
    private Long submittedOn = -1L;

    @a
    @c("batchOwnerUserId")
    private int batchOwnerUserId = -1;

    @a
    @c("showOnPendingState")
    private int showOnPendingState = -1;

    @a
    @c("studentUserId")
    private int studentUserId = -1;

    public final ArrayList<Attachment> getAnswers() {
        return this.answers;
    }

    public final ArrayList<Attachment> getAttachments() {
        return this.attachments;
    }

    public final int getBatchOwnerUserId() {
        return this.batchOwnerUserId;
    }

    public final boolean getCanSubmit() {
        return this.canSubmit;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getLateSubmission() {
        return this.lateSubmission;
    }

    public final String getNotes() {
        return this.notes;
    }

    public final ArrayList<Attachment> getRemarksAttachments() {
        return this.remarksAttachments;
    }

    public final int getShowOnPendingState() {
        return this.showOnPendingState;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getStatusColor() {
        return this.statusColor;
    }

    public final String getStatusValue() {
        return this.statusValue;
    }

    public final String getStatusValueToShow() {
        return this.statusValueToShow;
    }

    public final String getStudentName() {
        return this.studentName;
    }

    public final int getStudentUserId() {
        return this.studentUserId;
    }

    public final Long getSubmissionDate() {
        return this.submissionDate;
    }

    public final Long getSubmittedOn() {
        return this.submittedOn;
    }

    public final String getTopic() {
        return this.topic;
    }

    public final String getTutorImageUrl() {
        return this.tutorImageUrl;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final String getTutorRemarks() {
        return this.tutorRemarks;
    }

    public final void setAnswers(ArrayList<Attachment> arrayList) {
        this.answers = arrayList;
    }

    public final void setAttachments(ArrayList<Attachment> arrayList) {
        this.attachments = arrayList;
    }

    public final void setBatchOwnerUserId(int i11) {
        this.batchOwnerUserId = i11;
    }

    public final void setCanSubmit(boolean z11) {
        this.canSubmit = z11;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setLateSubmission(int i11) {
        this.lateSubmission = i11;
    }

    public final void setNotes(String str) {
        this.notes = str;
    }

    public final void setRemarksAttachments(ArrayList<Attachment> arrayList) {
        this.remarksAttachments = arrayList;
    }

    public final void setShowOnPendingState(int i11) {
        this.showOnPendingState = i11;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setStatusColor(String str) {
        this.statusColor = str;
    }

    public final void setStatusValue(String str) {
        this.statusValue = str;
    }

    public final void setStatusValueToShow(String str) {
        this.statusValueToShow = str;
    }

    public final void setStudentName(String str) {
        this.studentName = str;
    }

    public final void setStudentUserId(int i11) {
        this.studentUserId = i11;
    }

    public final void setSubmissionDate(Long l11) {
        this.submissionDate = l11;
    }

    public final void setSubmittedOn(Long l11) {
        this.submittedOn = l11;
    }

    public final void setTopic(String str) {
        this.topic = str;
    }

    public final void setTutorImageUrl(String str) {
        this.tutorImageUrl = str;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }

    public final void setTutorRemarks(String str) {
        this.tutorRemarks = str;
    }
}
