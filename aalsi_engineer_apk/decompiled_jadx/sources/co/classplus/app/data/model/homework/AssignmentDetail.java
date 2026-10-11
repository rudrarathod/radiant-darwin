package co.classplus.app.data.model.homework;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.notices.history.Attachment;
import cz.t;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentDetail implements Parcelable {

    @a
    @c("isAllSelected")
    private int allSelected;

    @a
    @c("approved")
    private int approved;

    @a
    @c("attachments")
    private ArrayList<Attachment> attachments;

    @a
    @c("filters")
    private ArrayList<StatusFilterModel> filters;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private Integer f10730id;

    @a
    @c("isApproveAssignment")
    private int isApproveAssignment;

    @a
    @c("lateSubmission")
    private int lateSubmission;

    @a
    @c("notSubmitted")
    private int notSubmitted;

    @a
    @c("notes")
    private String notes;

    @a
    @c("notifyAfterDeadline")
    private int notifyAfterDeadline;

    @a
    @c("pending")
    private int pending;

    @a
    @c("rejected")
    private int rejected;

    @a
    @c("selectedStudents")
    private ArrayList<Integer> selectedStudents;

    @a
    @c("sendSms")
    private int sendSms;

    @c("startDate")
    private long startDate;

    @a
    @c("status")
    private String status;

    @a
    @c("submissionDate")
    private long submissionDate;

    @a
    @c("submitted")
    private int submitted;

    @a
    @c("topic")
    private String topic;

    @a
    @c("totalStudents")
    private int totalStudents;

    @a
    @c("totalStudentsInBatch")
    private int totalStudentsInBatch;

    @a
    @c("tutorName")
    private String tutorName;

    @a
    @c("unselectedStudents")
    private ArrayList<Integer> unselectedStudents;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<AssignmentDetail> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AssignmentDetail createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new AssignmentDetail(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AssignmentDetail[] newArray(int i11) {
            return new AssignmentDetail[i11];
        }
    }

    public AssignmentDetail() {
        this.f10730id = -1;
        this.lateSubmission = -1;
        this.submissionDate = -1L;
        this.startDate = -1L;
        this.totalStudents = -1;
        this.pending = -1;
        this.submitted = -1;
        this.approved = -1;
        this.rejected = -1;
        this.notSubmitted = -1;
        this.allSelected = -1;
        this.totalStudentsInBatch = -1;
        this.isApproveAssignment = -1;
        this.sendSms = -1;
        this.notifyAfterDeadline = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getAllSelected() {
        return this.allSelected;
    }

    public final int getApproved() {
        return this.approved;
    }

    public final ArrayList<Attachment> getAttachments() {
        return this.attachments;
    }

    public final ArrayList<StatusFilterModel> getFilters() {
        return this.filters;
    }

    public final Integer getId() {
        return this.f10730id;
    }

    public final int getLateSubmission() {
        return this.lateSubmission;
    }

    public final int getNotSubmitted() {
        return this.notSubmitted;
    }

    public final String getNotes() {
        return this.notes;
    }

    public final int getNotifyAfterDeadline() {
        return this.notifyAfterDeadline;
    }

    public final int getPending() {
        return this.pending;
    }

    public final int getRejected() {
        return this.rejected;
    }

    public final ArrayList<Integer> getSelectedStudents() {
        return this.selectedStudents;
    }

    public final int getSendSms() {
        return this.sendSms;
    }

    public final long getStartDate() {
        return this.startDate;
    }

    public final String getStatus() {
        return this.status;
    }

    public final long getSubmissionDate() {
        return this.submissionDate;
    }

    public final int getSubmitted() {
        return this.submitted;
    }

    public final String getTopic() {
        return this.topic;
    }

    public final int getTotalStudents() {
        return this.totalStudents;
    }

    public final int getTotalStudentsInBatch() {
        return this.totalStudentsInBatch;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final ArrayList<Integer> getUnselectedStudents() {
        return this.unselectedStudents;
    }

    public final int isApproveAssignment() {
        return this.isApproveAssignment;
    }

    public final void setAllSelected(int i11) {
        this.allSelected = i11;
    }

    public final void setApproveAssignment(int i11) {
        this.isApproveAssignment = i11;
    }

    public final void setApproved(int i11) {
        this.approved = i11;
    }

    public final void setAttachments(ArrayList<Attachment> arrayList) {
        this.attachments = arrayList;
    }

    public final void setFilters(ArrayList<StatusFilterModel> arrayList) {
        this.filters = arrayList;
    }

    public final void setId(Integer num) {
        this.f10730id = num;
    }

    public final void setLateSubmission(int i11) {
        this.lateSubmission = i11;
    }

    public final void setNotSubmitted(int i11) {
        this.notSubmitted = i11;
    }

    public final void setNotes(String str) {
        this.notes = str;
    }

    public final void setNotifyAfterDeadline(int i11) {
        this.notifyAfterDeadline = i11;
    }

    public final void setPending(int i11) {
        this.pending = i11;
    }

    public final void setRejected(int i11) {
        this.rejected = i11;
    }

    public final void setSelectedStudents(ArrayList<Integer> arrayList) {
        this.selectedStudents = arrayList;
    }

    public final void setSendSms(int i11) {
        this.sendSms = i11;
    }

    public final void setStartDate(long j11) {
        this.startDate = j11;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setSubmissionDate(long j11) {
        this.submissionDate = j11;
    }

    public final void setSubmitted(int i11) {
        this.submitted = i11;
    }

    public final void setTopic(String str) {
        this.topic = str;
    }

    public final void setTotalStudents(int i11) {
        this.totalStudents = i11;
    }

    public final void setTotalStudentsInBatch(int i11) {
        this.totalStudentsInBatch = i11;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }

    public final void setUnselectedStudents(ArrayList<Integer> arrayList) {
        this.unselectedStudents = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        t tVar;
        t tVar2;
        r.i(dest, "dest");
        Integer num = this.f10730id;
        dest.writeInt(num != null ? num.intValue() : 0);
        dest.writeString(this.topic);
        dest.writeString(this.notes);
        dest.writeInt(this.lateSubmission);
        dest.writeLong(this.submissionDate);
        dest.writeLong(this.startDate);
        dest.writeString(this.tutorName);
        t tVar3 = null;
        if (this.attachments != null) {
            dest.writeByte((byte) 1);
            dest.writeList(this.attachments);
            tVar = t.f22365a;
        } else {
            tVar = null;
        }
        if (tVar == null) {
            dest.writeByte((byte) 0);
        }
        dest.writeInt(this.allSelected);
        dest.writeString(this.status);
        if (this.unselectedStudents != null) {
            dest.writeByte((byte) 1);
            dest.writeList(this.unselectedStudents);
            tVar2 = t.f22365a;
        } else {
            tVar2 = null;
        }
        if (tVar2 == null) {
            dest.writeByte((byte) 0);
        }
        if (this.selectedStudents != null) {
            dest.writeByte((byte) 1);
            dest.writeList(this.selectedStudents);
            tVar3 = t.f22365a;
        }
        if (tVar3 == null) {
            dest.writeByte((byte) 0);
        }
        dest.writeInt(this.totalStudentsInBatch);
        dest.writeInt(this.sendSms);
        dest.writeInt(this.notifyAfterDeadline);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssignmentDetail(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f10730id = Integer.valueOf(parcel.readInt());
        this.topic = parcel.readString();
        this.notes = parcel.readString();
        this.topic = parcel.readString();
        this.notes = parcel.readString();
        this.lateSubmission = parcel.readInt();
        this.submissionDate = parcel.readLong();
        this.startDate = parcel.readLong();
        this.tutorName = parcel.readString();
        if (parcel.readByte() == 1) {
            ArrayList<Attachment> arrayList = new ArrayList<>();
            this.attachments = arrayList;
            r.g(arrayList, "null cannot be cast to non-null type kotlin.collections.List<*>");
            parcel.readList(arrayList, Attachment.class.getClassLoader());
        } else {
            this.attachments = null;
        }
        this.allSelected = parcel.readInt();
        this.status = parcel.readString();
        if (parcel.readByte() == 1) {
            ArrayList<Integer> arrayList2 = new ArrayList<>();
            this.unselectedStudents = arrayList2;
            r.g(arrayList2, "null cannot be cast to non-null type kotlin.collections.List<*>");
            parcel.readList(arrayList2, Integer.TYPE.getClassLoader());
        } else {
            this.unselectedStudents = null;
        }
        if (parcel.readByte() == 1) {
            ArrayList<Integer> arrayList3 = new ArrayList<>();
            this.selectedStudents = arrayList3;
            r.g(arrayList3, "null cannot be cast to non-null type kotlin.collections.List<*>");
            parcel.readList(arrayList3, Integer.TYPE.getClassLoader());
        } else {
            this.selectedStudents = null;
        }
        this.totalStudentsInBatch = parcel.readInt();
        this.sendSms = parcel.readInt();
        this.notifyAfterDeadline = parcel.readInt();
    }
}
