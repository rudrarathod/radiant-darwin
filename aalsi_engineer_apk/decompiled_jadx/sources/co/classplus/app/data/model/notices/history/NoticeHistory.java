package co.classplus.app.data.model.notices.history;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.utils.d;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class NoticeHistory implements Parcelable {
    public static final Parcelable.Creator<NoticeHistory> CREATOR = new Parcelable.Creator<NoticeHistory>() { // from class: co.classplus.app.data.model.notices.history.NoticeHistory.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NoticeHistory createFromParcel(Parcel parcel) {
            return new NoticeHistory(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public NoticeHistory[] newArray(int i11) {
            return new NoticeHistory[i11];
        }
    };

    @a
    @c("attachment")
    private ArrayList<Attachment> attachments;

    @a
    @c("createdBy")
    private int createdByUser;

    @a
    @c(PdfConst.Description)
    private String description;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10746id;

    @a
    @c("isEditable")
    private int isEditable;

    @a
    @c("status")
    private int status;

    @a
    @c("createdAt")
    private String time;

    @a
    @c("tutorName")
    private String tutorName;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private String userId;

    public NoticeHistory() {
        this.attachments = new ArrayList<>();
        this.status = -1;
        this.isEditable = d.c1.NO.getValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ArrayList<Attachment> getAttachments() {
        return this.attachments;
    }

    public int getCreatedByUser() {
        return this.createdByUser;
    }

    public String getDescription() {
        return this.description;
    }

    public int getId() {
        return this.f10746id;
    }

    public int getIsEditable() {
        return this.isEditable;
    }

    public int getStatus() {
        return this.status;
    }

    public String getTime() {
        return this.time;
    }

    public String getTutorName() {
        return this.tutorName;
    }

    public String getUserId() {
        return this.userId;
    }

    public void setAttachments(ArrayList<Attachment> arrayList) {
        this.attachments = arrayList;
    }

    public void setCreatedByUser(int i11) {
        this.createdByUser = i11;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setId(int i11) {
        this.f10746id = i11;
    }

    public void setIsEditable(int i11) {
        this.isEditable = i11;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public void setTime(String str) {
        this.time = str;
    }

    public void setTutorName(String str) {
        this.tutorName = str;
    }

    public void setUserId(String str) {
        this.userId = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.description);
        parcel.writeInt(this.f10746id);
        if (this.attachments == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.attachments);
        }
        parcel.writeString(this.time);
        parcel.writeString(this.tutorName);
        parcel.writeString(this.userId);
        parcel.writeInt(this.createdByUser);
        parcel.writeInt(this.status);
        parcel.writeInt(this.isEditable);
    }

    public NoticeHistory(Parcel parcel) {
        this.attachments = new ArrayList<>();
        this.status = -1;
        this.isEditable = d.c1.NO.getValue();
        this.description = parcel.readString();
        this.f10746id = parcel.readInt();
        if (parcel.readByte() == 1) {
            ArrayList<Attachment> arrayList = new ArrayList<>();
            this.attachments = arrayList;
            parcel.readList(arrayList, Attachment.class.getClassLoader());
        } else {
            this.attachments = null;
        }
        this.time = parcel.readString();
        this.tutorName = parcel.readString();
        this.userId = parcel.readString();
        this.createdByUser = parcel.readInt();
        this.status = parcel.readInt();
        this.isEditable = parcel.readInt();
    }
}
