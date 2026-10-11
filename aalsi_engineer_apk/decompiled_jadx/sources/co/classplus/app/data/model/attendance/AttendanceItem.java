package co.classplus.app.data.model.attendance;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class AttendanceItem extends StudentBaseModel implements Cloneable, Parcelable {
    public static final Parcelable.Creator<AttendanceItem> CREATOR = new Parcelable.Creator<AttendanceItem>() { // from class: co.classplus.app.data.model.attendance.AttendanceItem.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AttendanceItem createFromParcel(Parcel parcel) {
            return new AttendanceItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AttendanceItem[] newArray(int i11) {
            return new AttendanceItem[i11];
        }
    };

    @a
    @c("attendanceId")
    private int attendaceId;

    @a
    @c("feedback")
    private String feedback;

    @a
    @c("isMarked")
    private int isMarked;

    @a
    @c("isPresent")
    private int isPresent;

    @a
    @c("rating")
    private Integer rating;

    @a
    @c("remarks")
    private String remark;

    public AttendanceItem() {
        this.attendaceId = -1;
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel
    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getAttendaceId() {
        return this.attendaceId;
    }

    public String getFeedback() {
        return this.feedback;
    }

    public int getIsMarked() {
        return this.isMarked;
    }

    public int getIsPresent() {
        return this.isPresent;
    }

    public Integer getRating() {
        return this.rating;
    }

    public String getRemark() {
        return this.remark;
    }

    public void setAttendaceId(int i11) {
        this.attendaceId = i11;
    }

    public void setFeedback(String str) {
        this.feedback = str;
    }

    public void setIsMarked(int i11) {
        this.isMarked = i11;
    }

    public void setIsPresent(int i11) {
        this.isPresent = i11;
    }

    public void setRating(Integer num) {
        this.rating = num;
    }

    public void setRemark(String str) {
        this.remark = str;
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.isPresent);
        parcel.writeInt(this.isMarked);
        if (this.rating == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.rating.intValue());
        }
        parcel.writeString(this.feedback);
    }

    public AttendanceItem(StudentBaseModel studentBaseModel) {
        this.attendaceId = -1;
        setStudentId(studentBaseModel.getStudentId());
        setCourse(studentBaseModel.getCourse());
        setId(studentBaseModel.getId());
        setName(studentBaseModel.getName());
        setMobile(studentBaseModel.getMobile());
        setImageUrl(studentBaseModel.getImageUrl());
        setEmail(studentBaseModel.getEmail());
        setType(studentBaseModel.getType());
        setSignedUp(studentBaseModel.getSignedUp());
        setBio(studentBaseModel.getBio());
        setIsPresent(d.f16792a.getValue());
    }

    public AttendanceItem(Parcel parcel) {
        super(parcel);
        this.attendaceId = -1;
        this.isPresent = parcel.readInt();
        this.isMarked = parcel.readInt();
        this.rating = parcel.readByte() == 0 ? null : Integer.valueOf(parcel.readInt());
        this.feedback = parcel.readString();
    }
}
