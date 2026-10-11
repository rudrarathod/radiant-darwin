package co.classplus.app.data.model.enquiry;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class EnquiryHistory {

    @a
    @c("assignee")
    private String assignee;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("createdBy")
    private int createdBy;

    @a
    @c("enquiryId")
    private int enquiryId;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10718id;

    @a
    @c("messageText")
    private String messageText;

    @a
    @c("title")
    private String title;

    public String getAssignee() {
        return this.assignee;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public int getCreatedBy() {
        return this.createdBy;
    }

    public int getEnquiryId() {
        return this.enquiryId;
    }

    public int getId() {
        return this.f10718id;
    }

    public String getMessageText() {
        return this.messageText;
    }

    public String getTitle() {
        return this.title;
    }

    public void setAssignee(String str) {
        this.assignee = str;
    }

    public EnquiryHistory setCreatedAt(String str) {
        this.createdAt = str;
        return this;
    }

    public EnquiryHistory setCreatedBy(int i11) {
        this.createdBy = i11;
        return this;
    }

    public EnquiryHistory setEnquiryId(int i11) {
        this.enquiryId = i11;
        return this;
    }

    public EnquiryHistory setId(int i11) {
        this.f10718id = i11;
        return this;
    }

    public EnquiryHistory setMessageText(String str) {
        this.messageText = str;
        return this;
    }

    public EnquiryHistory setTitle(String str) {
        this.title = str;
        return this;
    }
}
