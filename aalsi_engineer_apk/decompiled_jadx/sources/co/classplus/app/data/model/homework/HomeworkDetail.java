package co.classplus.app.data.model.homework;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.notices.history.Attachment;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class HomeworkDetail extends Homework implements Parcelable {

    @a
    @c("attachments")
    private ArrayList<Attachment> attachmentList;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("sendSMS")
    private boolean isSendSMS;

    @a
    @c("lateSubmission")
    private int lateSubmission;

    @a
    @c("notifyAfterDeadline")
    private int notifyAfterDeadline;

    @a
    @c("studentAttachments")
    private ArrayList<Attachment> studentAttachments;

    @a
    @c("students")
    private ArrayList<HomeworkStudentModel> studentsList;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<HomeworkDetail> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkDetail createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new HomeworkDetail(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkDetail[] newArray(int i11) {
            return new HomeworkDetail[i11];
        }
    }

    public HomeworkDetail() {
    }

    @Override // co.classplus.app.data.model.homework.Homework, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<Attachment> getAttachmentList() {
        return this.attachmentList;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final int getLateSubmission() {
        return this.lateSubmission;
    }

    public final int getNotifyAfterDeadline() {
        return this.notifyAfterDeadline;
    }

    public final ArrayList<Attachment> getStudentAttachments() {
        return this.studentAttachments;
    }

    public final ArrayList<HomeworkStudentModel> getStudentsList() {
        return this.studentsList;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final boolean isSendSMS() {
        return this.isSendSMS;
    }

    public final void setActive(int i11) {
        this.isActive = i11;
    }

    public final void setAttachmentList(ArrayList<Attachment> arrayList) {
        this.attachmentList = arrayList;
    }

    public final void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public final void setLateSubmission(int i11) {
        this.lateSubmission = i11;
    }

    public final void setNotifyAfterDeadline(int i11) {
        this.notifyAfterDeadline = i11;
    }

    public final void setSendSMS(boolean z11) {
        this.isSendSMS = z11;
    }

    public final void setStudentAttachments(ArrayList<Attachment> arrayList) {
        this.studentAttachments = arrayList;
    }

    public final void setStudentsList(ArrayList<HomeworkStudentModel> arrayList) {
        this.studentsList = arrayList;
    }

    @Override // co.classplus.app.data.model.homework.Homework, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        super.writeToParcel(dest, i11);
        dest.writeInt(this.isActive);
        dest.writeString(this.createdAt);
        if (this.attachmentList == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeList(this.attachmentList);
        }
        if (this.studentAttachments == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeList(this.studentAttachments);
        }
        if (this.studentsList == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeList(this.studentsList);
        }
        dest.writeInt(this.notifyAfterDeadline);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HomeworkDetail(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.isActive = parcel.readInt();
        this.createdAt = parcel.readString();
        if (parcel.readByte() == 1) {
            ArrayList<Attachment> arrayList = new ArrayList<>();
            this.attachmentList = arrayList;
            r.f(arrayList);
            parcel.readList(arrayList, Attachment.class.getClassLoader());
        } else {
            this.attachmentList = null;
        }
        if (parcel.readByte() == 1) {
            ArrayList<Attachment> arrayList2 = new ArrayList<>();
            this.studentAttachments = arrayList2;
            r.f(arrayList2);
            parcel.readList(arrayList2, Attachment.class.getClassLoader());
        } else {
            this.studentAttachments = null;
        }
        if (parcel.readByte() == 1) {
            ArrayList<HomeworkStudentModel> arrayList3 = new ArrayList<>();
            this.studentsList = arrayList3;
            r.f(arrayList3);
            parcel.readList(arrayList3, HomeworkStudentModel.class.getClassLoader());
        } else {
            this.studentsList = null;
        }
        this.notifyAfterDeadline = parcel.readInt();
    }
}
