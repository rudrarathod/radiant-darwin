package co.classplus.app.data.model.batch.overview;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Timing implements Parcelable {
    public static final Parcelable.Creator<Timing> CREATOR = new Parcelable.Creator<Timing>() { // from class: co.classplus.app.data.model.batch.overview.Timing.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Timing createFromParcel(Parcel parcel) {
            return new Timing(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Timing[] newArray(int i11) {
            return new Timing[i11];
        }
    };

    @a
    @c("batchId")
    private int batchId;

    @a
    @c("canTakeAttendance")
    private int canTakeAttendance;

    @a
    @c("classId")
    private int classId;

    @c("className")
    private String className;

    @c("classDate")
    private String date;

    @a
    @c("day")
    private int day;

    @a
    @c(alternate = {"endTime"}, value = "end")
    private String end;

    @a
    @c("facultyId")
    private int facultyId;

    @a
    @c("facultyImageUrl")
    private String facultyImageUrl;

    @a
    @c("facultyName")
    private String facultyName;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10699id;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("isMarked")
    private int isMarked;

    @c("isOneTimeClass")
    private int isOneTimeClass;

    @a
    @c("presentStudents")
    private int presentStudents;

    @a
    @c(alternate = {"startTime"}, value = "start")
    private String start;

    @a
    @c("subjectId")
    private int subjectId;

    @a
    @c("subjectName")
    private String subjectName;

    @a
    @c("totalStudents")
    private int totalStudents;

    public Timing(int i11, String str, String str2) {
        this.f10699id = -1;
        this.classId = -1;
        this.isOneTimeClass = d.c1.NO.getValue();
        this.day = i11;
        this.start = str;
        this.end = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getBatchId() {
        return this.batchId;
    }

    public int getCanTakeAttendance() {
        return this.canTakeAttendance;
    }

    public int getClassId() {
        return this.classId;
    }

    public String getClassName() {
        return this.className;
    }

    public String getDate() {
        return this.date;
    }

    public int getDay() {
        return this.day;
    }

    public String getEnd() {
        return this.end;
    }

    public int getFacultyId() {
        return this.facultyId;
    }

    public String getFacultyImageUrl() {
        return this.facultyImageUrl;
    }

    public String getFacultyName() {
        return this.facultyName;
    }

    public int getId() {
        return this.f10699id;
    }

    public int getIsActive() {
        return this.isActive;
    }

    public int getIsMarked() {
        return this.isMarked;
    }

    public int getIsOneTimeClass() {
        return this.isOneTimeClass;
    }

    public int getMarked() {
        return this.isMarked;
    }

    public int getPresentStudents() {
        return this.presentStudents;
    }

    public String getStart() {
        return this.start;
    }

    public int getSubjectId() {
        return this.subjectId;
    }

    public String getSubjectName() {
        return this.subjectName;
    }

    public int getTotalStudents() {
        return this.totalStudents;
    }

    public void setBatchId(int i11) {
        this.batchId = i11;
    }

    public void setCanTakeAttendance(int i11) {
        this.canTakeAttendance = i11;
    }

    public void setClassId(int i11) {
        this.classId = i11;
    }

    public void setClassName(String str) {
        this.className = str;
    }

    public void setDate(String str) {
        this.date = str;
    }

    public void setDay(int i11) {
        this.day = i11;
    }

    public void setEnd(String str) {
        this.end = str;
    }

    public void setFacultyId(int i11) {
        this.facultyId = i11;
    }

    public void setFacultyImageUrl(String str) {
        this.facultyImageUrl = str;
    }

    public void setFacultyName(String str) {
        this.facultyName = str;
    }

    public void setId(int i11) {
        this.f10699id = i11;
    }

    public void setIsActive(int i11) {
        this.isActive = i11;
    }

    public void setIsMarked(int i11) {
        this.isMarked = i11;
    }

    public void setIsOneTimeClass(int i11) {
        this.isOneTimeClass = i11;
    }

    public void setMarked(int i11) {
        this.isMarked = i11;
    }

    public void setPresentStudents(int i11) {
        this.presentStudents = i11;
    }

    public void setStart(String str) {
        this.start = str;
    }

    public void setSubjectId(int i11) {
        this.subjectId = i11;
    }

    public void setSubjectName(String str) {
        this.subjectName = str;
    }

    public void setTotalStudents(int i11) {
        this.totalStudents = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10699id);
        parcel.writeInt(this.batchId);
        parcel.writeInt(this.isActive);
        parcel.writeInt(this.subjectId);
        parcel.writeInt(this.classId);
        parcel.writeString(this.subjectName);
        parcel.writeInt(this.facultyId);
        parcel.writeString(this.facultyName);
        parcel.writeString(this.facultyImageUrl);
        parcel.writeInt(this.day);
        parcel.writeInt(this.totalStudents);
        parcel.writeInt(this.presentStudents);
        parcel.writeInt(this.isMarked);
        parcel.writeString(this.start);
        parcel.writeString(this.end);
        parcel.writeInt(this.canTakeAttendance);
        parcel.writeInt(this.isOneTimeClass);
        parcel.writeString(this.date);
        parcel.writeString(this.className);
    }

    public Timing(Parcel parcel) {
        this.f10699id = -1;
        this.classId = -1;
        this.isOneTimeClass = d.c1.NO.getValue();
        this.f10699id = parcel.readInt();
        this.batchId = parcel.readInt();
        this.isActive = parcel.readInt();
        this.subjectId = parcel.readInt();
        this.classId = parcel.readInt();
        this.subjectName = parcel.readString();
        this.facultyId = parcel.readInt();
        this.facultyName = parcel.readString();
        this.facultyImageUrl = parcel.readString();
        this.day = parcel.readInt();
        this.totalStudents = parcel.readInt();
        this.presentStudents = parcel.readInt();
        this.isMarked = parcel.readInt();
        this.start = parcel.readString();
        this.end = parcel.readString();
        this.canTakeAttendance = parcel.readInt();
        this.isOneTimeClass = parcel.readInt();
        this.date = parcel.readString();
        this.className = parcel.readString();
    }
}
