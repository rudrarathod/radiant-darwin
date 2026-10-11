package co.classplus.app.data.model.homework;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.TutorBaseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Homework implements Parcelable {

    @a
    @c("assignedBy")
    private TutorBaseModel assignedByTutor;

    @a
    @c("attachmentsCount")
    private Integer attachments;

    @a
    @c("batchCode")
    private String batchCode;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10731id;

    @a
    @c("isCompleted")
    private Integer isSubmitted;

    @a
    @c("notes")
    private String notes;

    @a
    @c("submissionDate")
    private long submissionDate;

    @a
    @c("topic")
    private String topic;

    @a
    @c("totalAssigned")
    private Integer totalAssigned;

    @a
    @c("totalSubmissions")
    private Integer totalSubmissions;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<Homework> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Homework createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Homework(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Homework[] newArray(int i11) {
            return new Homework[i11];
        }
    }

    public Homework() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final TutorBaseModel getAssignedByTutor() {
        return this.assignedByTutor;
    }

    public final Integer getAttachments() {
        return this.attachments;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final int getId() {
        return this.f10731id;
    }

    public final String getNotes() {
        return this.notes;
    }

    public final long getSubmissionDate() {
        return this.submissionDate;
    }

    public final String getTopic() {
        return this.topic;
    }

    public final Integer getTotalAssigned() {
        return this.totalAssigned;
    }

    public final Integer getTotalSubmissions() {
        return this.totalSubmissions;
    }

    public final Integer isSubmitted() {
        return this.isSubmitted;
    }

    public final void setAssignedByTutor(TutorBaseModel tutorBaseModel) {
        this.assignedByTutor = tutorBaseModel;
    }

    public final void setAttachments(Integer num) {
        this.attachments = num;
    }

    public final void setBatchCode(String str) {
        this.batchCode = str;
    }

    public final void setId(int i11) {
        this.f10731id = i11;
    }

    public final void setNotes(String str) {
        this.notes = str;
    }

    public final void setSubmissionDate(long j11) {
        this.submissionDate = j11;
    }

    public final void setSubmitted(Integer num) {
        this.isSubmitted = num;
    }

    public final void setTopic(String str) {
        this.topic = str;
    }

    public final void setTotalAssigned(Integer num) {
        this.totalAssigned = num;
    }

    public final void setTotalSubmissions(Integer num) {
        this.totalSubmissions = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeInt(this.f10731id);
        dest.writeString(this.topic);
        dest.writeString(this.batchCode);
        dest.writeValue(this.assignedByTutor);
        dest.writeString(this.notes);
        dest.writeLong(this.submissionDate);
        if (this.attachments == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            Integer num = this.attachments;
            r.f(num);
            dest.writeInt(num.intValue());
        }
        if (this.totalAssigned == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            Integer num2 = this.totalAssigned;
            r.f(num2);
            dest.writeInt(num2.intValue());
        }
        if (this.totalSubmissions == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            Integer num3 = this.totalSubmissions;
            r.f(num3);
            dest.writeInt(num3.intValue());
        }
        if (this.isSubmitted == null) {
            dest.writeByte((byte) 0);
            return;
        }
        dest.writeByte((byte) 1);
        Integer num4 = this.isSubmitted;
        r.f(num4);
        dest.writeInt(num4.intValue());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Homework(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f10731id = parcel.readInt();
        this.topic = parcel.readString();
        this.batchCode = parcel.readString();
        this.assignedByTutor = (TutorBaseModel) parcel.readValue(TutorBaseModel.class.getClassLoader());
        this.notes = parcel.readString();
        this.submissionDate = parcel.readLong();
        this.attachments = parcel.readByte() == 0 ? null : Integer.valueOf(parcel.readInt());
        this.totalAssigned = parcel.readByte() == 0 ? null : Integer.valueOf(parcel.readInt());
        this.totalSubmissions = parcel.readByte() == 0 ? null : Integer.valueOf(parcel.readInt());
        this.isSubmitted = parcel.readByte() != 0 ? Integer.valueOf(parcel.readInt()) : null;
    }
}
