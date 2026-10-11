package co.classplus.app.data.model.enquiry;

import android.os.Parcel;
import android.os.Parcelable;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class EnquiryActivity implements Parcelable {
    public static final Parcelable.Creator<EnquiryActivity> CREATOR = new Parcelable.Creator<EnquiryActivity>() { // from class: co.classplus.app.data.model.enquiry.EnquiryActivity.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryActivity createFromParcel(Parcel parcel) {
            return new EnquiryActivity(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryActivity[] newArray(int i11) {
            return new EnquiryActivity[i11];
        }
    };

    @a
    @c("batchData")
    private String batchData;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("createdBy")
    private int createdByTutorId;

    @a
    @c(SchemaSymbols.ATTVAL_TIME)
    private String endTime;

    @a
    @c("enquiryId")
    private int enquiryId;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10717id;

    @a
    @c("status")
    private String status;

    @a
    @c("type")
    private String type;

    public EnquiryActivity() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getBatchData() {
        return this.batchData;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public int getCreatedByTutorId() {
        return this.createdByTutorId;
    }

    public String getEndTime() {
        return this.endTime;
    }

    public int getEnquiryId() {
        return this.enquiryId;
    }

    public int getId() {
        return this.f10717id;
    }

    public String getStatus() {
        return this.status;
    }

    public String getType() {
        return this.type;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setCreatedByTutorId(int i11) {
        this.createdByTutorId = i11;
    }

    public void setEndTime(String str) {
        this.endTime = str;
    }

    public void setEnquiryId(int i11) {
        this.enquiryId = i11;
    }

    public void setId(int i11) {
        this.f10717id = i11;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10717id);
        parcel.writeString(this.type);
        parcel.writeString(this.status);
        parcel.writeString(this.endTime);
        parcel.writeInt(this.enquiryId);
        parcel.writeInt(this.createdByTutorId);
        parcel.writeString(this.createdAt);
        parcel.writeString(this.batchData);
    }

    public EnquiryActivity(Parcel parcel) {
        this.f10717id = parcel.readInt();
        this.type = parcel.readString();
        this.status = parcel.readString();
        this.endTime = parcel.readString();
        this.enquiryId = parcel.readInt();
        this.createdByTutorId = parcel.readInt();
        this.createdAt = parcel.readString();
        this.batchData = parcel.readString();
    }
}
