package co.classplus.app.data.model.attendance;

import android.os.Parcel;
import android.os.Parcelable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentAttendance implements Parcelable {
    public static final Parcelable.Creator<StudentAttendance> CREATOR = new Parcelable.Creator<StudentAttendance>() { // from class: co.classplus.app.data.model.attendance.StudentAttendance.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StudentAttendance createFromParcel(Parcel parcel) {
            return new StudentAttendance(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StudentAttendance[] newArray(int i11) {
            return new StudentAttendance[i11];
        }
    };

    @a
    @c("attendanceDate")
    private String attendanceDate;

    @a
    @c("attendanceId")
    private int attendanceId;

    @a
    @c("classId")
    private int classId;

    @a
    @c("endTime")
    private String endTime;

    @a
    @c("facultyName")
    private String facultyName;

    @a
    @c("feedback")
    private String feedback;

    @a
    @c("isPresent")
    private int isPresent;

    @a
    @c("rating")
    private int rating;

    @a
    @c("remark")
    private String remark;

    @a
    @c("startTime")
    private String startTime;

    @a
    @c("subjectName")
    private String subjectName;

    @a
    @c("topicName")
    private String topicName;

    public StudentAttendance(Parcel parcel) {
        this.attendanceDate = parcel.readString();
        this.isPresent = parcel.readInt();
        this.attendanceId = parcel.readInt();
        this.topicName = parcel.readString();
        this.remark = parcel.readString();
        this.rating = parcel.readInt();
        this.feedback = parcel.readString();
        this.subjectName = parcel.readString();
        this.startTime = parcel.readString();
        this.endTime = parcel.readString();
        this.facultyName = parcel.readString();
        this.classId = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAttendanceDate() {
        return this.attendanceDate;
    }

    public int getAttendanceId() {
        return this.attendanceId;
    }

    public int getClassId() {
        return this.classId;
    }

    public String getEndTime() {
        return this.endTime;
    }

    public String getFacultyName() {
        return this.facultyName;
    }

    public String getFeedback() {
        return this.feedback;
    }

    public int getIsPresent() {
        return this.isPresent;
    }

    public int getRating() {
        return this.rating;
    }

    public String getRemark() {
        return this.remark;
    }

    public String getStartTime() {
        return this.startTime;
    }

    public String getSubjectName() {
        return this.subjectName;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public void setAttendanceDate(String str) {
        this.attendanceDate = str;
    }

    public void setAttendanceId(int i11) {
        this.attendanceId = i11;
    }

    public void setClassId(int i11) {
        this.classId = i11;
    }

    public void setEndTime(String str) {
        this.endTime = str;
    }

    public void setFacultyName(String str) {
        this.facultyName = str;
    }

    public void setFeedback(String str) {
        this.feedback = str;
    }

    public void setIsPresent(int i11) {
        this.isPresent = i11;
    }

    public void setRating(int i11) {
        this.rating = i11;
    }

    public void setRemark(String str) {
        this.remark = str;
    }

    public void setStartTime(String str) {
        this.startTime = str;
    }

    public void setSubjectName(String str) {
        this.subjectName = str;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.attendanceDate);
        parcel.writeInt(this.isPresent);
        parcel.writeInt(this.attendanceId);
        parcel.writeString(this.topicName);
        parcel.writeString(this.remark);
        parcel.writeInt(this.rating);
        parcel.writeString(this.feedback);
        parcel.writeString(this.subjectName);
        parcel.writeString(this.startTime);
        parcel.writeString(this.endTime);
        parcel.writeString(this.facultyName);
        parcel.writeInt(this.classId);
    }
}
