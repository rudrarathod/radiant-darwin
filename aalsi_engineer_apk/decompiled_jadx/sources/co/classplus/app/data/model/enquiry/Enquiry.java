package co.classplus.app.data.model.enquiry;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.login_signup_otp.TutorLoginDetails;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Enquiry implements Parcelable {
    public static final Parcelable.Creator<Enquiry> CREATOR = new Parcelable.Creator<Enquiry>() { // from class: co.classplus.app.data.model.enquiry.Enquiry.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Enquiry createFromParcel(Parcel parcel) {
            return new Enquiry(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Enquiry[] newArray(int i11) {
            return new Enquiry[i11];
        }
    };

    @a
    @c("assignedLead")
    private String assignedLead;

    @a
    @c("assignedLeadName")
    private String assignedLeadName;

    @a
    @c("batchData")
    private String batchData;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("createdByName")
    private String createdByName;
    private ArrayList<EnquiryActivity> enquiryActivities;

    @a
    @c("enquiryDate")
    private String enquiryDate;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10716id;

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("modifiedAt")
    private String modifiedAt;

    @a
    @c("name")
    private String name;

    @a
    @c("notes")
    private String notes;

    @a
    @c("followUpStatus")
    private String recentFollowUpStatus;

    @a
    @c("followUpAt")
    private String recentFollowUpTime;

    @a
    @c("followUpType")
    private String recentFollowUpType;
    private boolean selected;
    private int sendSms;

    @a
    @c(PdfConst.Source)
    private String source;

    @a
    @c("status")
    private String status;

    @a
    @c("subject")
    private String subject;

    @a
    @c(TutorLoginDetails.TUTOR_ID_KEY)
    private int tutorId;

    public Enquiry(Parcel parcel) {
        this.tutorId = -1;
        this.f10716id = parcel.readInt();
        this.name = parcel.readString();
        this.mobile = parcel.readString();
        this.subject = parcel.readString();
        this.source = parcel.readString();
        this.notes = parcel.readString();
        this.status = parcel.readString();
        this.recentFollowUpType = parcel.readString();
        this.recentFollowUpTime = parcel.readString();
        this.recentFollowUpStatus = parcel.readString();
        this.createdByName = parcel.readString();
        this.createdAt = parcel.readString();
        this.batchData = parcel.readString();
        this.tutorId = parcel.readInt();
        this.modifiedAt = parcel.readString();
        this.enquiryDate = parcel.readString();
        this.assignedLead = parcel.readString();
        this.assignedLeadName = parcel.readString();
        this.selected = parcel.readByte() != 0;
        this.sendSms = parcel.readInt();
        this.enquiryActivities = parcel.createTypedArrayList(EnquiryActivity.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAssignedLead() {
        return this.assignedLead;
    }

    public String getAssignedLeadName() {
        return this.assignedLeadName;
    }

    public String getBatchData() {
        return this.batchData;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public String getCreatedByName() {
        return this.createdByName;
    }

    public ArrayList<EnquiryActivity> getEnquiryActivities() {
        return this.enquiryActivities;
    }

    public String getEnquiryDate() {
        return this.enquiryDate;
    }

    public int getId() {
        return this.f10716id;
    }

    public String getMobile() {
        return this.mobile;
    }

    public String getModifiedAt() {
        return this.modifiedAt;
    }

    public String getName() {
        return this.name;
    }

    public String getNotes() {
        return this.notes;
    }

    public String getRecentFollowUpStatus() {
        return this.recentFollowUpStatus;
    }

    public String getRecentFollowUpTime() {
        return this.recentFollowUpTime;
    }

    public String getRecentFollowUpType() {
        return this.recentFollowUpType;
    }

    public int getSendSms() {
        return this.sendSms;
    }

    public String getSource() {
        return this.source;
    }

    public String getStatus() {
        return this.status;
    }

    public String getSubject() {
        return this.subject;
    }

    public int getTutorId() {
        return this.tutorId;
    }

    public boolean isSelected() {
        return this.selected;
    }

    public void setAssignedLead(String str) {
        this.assignedLead = str;
    }

    public void setAssignedLeadName(String str) {
        this.assignedLeadName = str;
    }

    public void setBatchData(String str) {
        this.batchData = str;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setCreatedByName(String str) {
        this.createdByName = str;
    }

    public void setEnquiryActivities(ArrayList<EnquiryActivity> arrayList) {
        this.enquiryActivities = arrayList;
    }

    public void setEnquiryDate(String str) {
        this.enquiryDate = str;
    }

    public void setId(int i11) {
        this.f10716id = i11;
    }

    public void setMobile(String str) {
        this.mobile = str;
    }

    public void setModifiedAt(String str) {
        this.modifiedAt = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNotes(String str) {
        this.notes = str;
    }

    public void setRecentFollowUpStatus(String str) {
        this.recentFollowUpStatus = str;
    }

    public void setRecentFollowUpTime(String str) {
        this.recentFollowUpTime = str;
    }

    public void setRecentFollowUpType(String str) {
        this.recentFollowUpType = str;
    }

    public void setSelected(boolean z11) {
        this.selected = z11;
    }

    public void setSendSms(int i11) {
        this.sendSms = i11;
    }

    public void setSource(String str) {
        this.source = str;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public void setSubject(String str) {
        this.subject = str;
    }

    public void setTutorId(int i11) {
        this.tutorId = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10716id);
        parcel.writeString(this.name);
        parcel.writeString(this.mobile);
        parcel.writeString(this.subject);
        parcel.writeString(this.source);
        parcel.writeString(this.notes);
        parcel.writeString(this.status);
        parcel.writeString(this.recentFollowUpType);
        parcel.writeString(this.recentFollowUpTime);
        parcel.writeString(this.recentFollowUpStatus);
        parcel.writeString(this.createdByName);
        parcel.writeString(this.createdAt);
        parcel.writeString(this.batchData);
        parcel.writeInt(this.tutorId);
        parcel.writeString(this.modifiedAt);
        parcel.writeString(this.enquiryDate);
        parcel.writeString(this.assignedLead);
        parcel.writeString(this.assignedLeadName);
        parcel.writeByte(this.selected ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.sendSms);
        parcel.writeTypedList(this.enquiryActivities);
    }

    public Enquiry() {
        this.tutorId = -1;
    }
}
