package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.contact.ContactModel;
import co.classplus.app.data.model.login_signup_otp.StudentLoginDetails;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentBaseModel extends UserBaseModel implements Selectable, Cloneable {
    public static final Parcelable.Creator<StudentBaseModel> CREATOR = new Parcelable.Creator<StudentBaseModel>() { // from class: co.classplus.app.data.model.base.StudentBaseModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StudentBaseModel createFromParcel(Parcel parcel) {
            return new StudentBaseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StudentBaseModel[] newArray(int i11) {
            return new StudentBaseModel[i11];
        }
    };

    @a
    @c("batchData")
    private String batchData;

    @a
    @c("course")
    private String course;

    @c("isAssigned")
    private Integer isAssigned;

    @c("isAttempted")
    private Integer isAttempted;
    private transient boolean isSelected;

    @a
    @c("isActive")
    private Integer isStudentActive;

    @a
    @c("isStudentSelected")
    private int selected;

    @a
    @c(StudentLoginDetails.STUDENT_ID_KEY)
    private int studentId;

    public StudentBaseModel() {
        this.isAttempted = Integer.valueOf(d.c1.NO.getValue());
        this.isAssigned = Integer.valueOf(d.c1.YES.getValue());
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getBatchData() {
        return this.batchData;
    }

    public String getCourse() {
        return this.course;
    }

    public Integer getIsAssigned() {
        return this.isAssigned;
    }

    public Integer getIsAttempted() {
        return this.isAttempted;
    }

    public Integer getIsStudentActive() {
        return this.isStudentActive;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(getId());
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return getName();
    }

    public int getSelected() {
        return this.selected;
    }

    public int getStudentId() {
        return this.studentId;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setCourse(String str) {
        this.course = str;
    }

    public void setIsAssigned(Integer num) {
        this.isAssigned = num;
    }

    public void setIsAttempted(Integer num) {
        this.isAttempted = num;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setIsStudentActive(Integer num) {
        this.isStudentActive = num;
    }

    public void setItemId(String str) {
        setId(Integer.parseInt(str));
    }

    public void setSelected(int i11) {
        this.selected = i11;
    }

    public void setStudentId(int i11) {
        this.studentId = i11;
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.studentId);
        parcel.writeString(this.course);
        if (this.isStudentActive == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.isStudentActive.intValue());
        }
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeString(this.batchData);
        parcel.writeInt(this.selected);
    }

    public StudentBaseModel(String str, String str2) {
        this.isAttempted = Integer.valueOf(d.c1.NO.getValue());
        this.isAssigned = Integer.valueOf(d.c1.YES.getValue());
        setName(str);
        setMobile(str2);
    }

    public StudentBaseModel(int i11, String str, String str2) {
        this.isAttempted = Integer.valueOf(d.c1.NO.getValue());
        this.isAssigned = Integer.valueOf(d.c1.YES.getValue());
        setId(i11);
        setName(str);
        setImageUrl(str2);
    }

    public StudentBaseModel(ContactModel contactModel) {
        d.c1 c1Var = d.c1.NO;
        this.isAttempted = Integer.valueOf(c1Var.getValue());
        this.isAssigned = Integer.valueOf(d.c1.YES.getValue());
        setName(contactModel.getName());
        setMobile(contactModel.getMobile());
        setSignedUp(c1Var.getValue());
    }

    public StudentBaseModel(Parcel parcel) {
        super(parcel);
        this.isAttempted = Integer.valueOf(d.c1.NO.getValue());
        this.isAssigned = Integer.valueOf(d.c1.YES.getValue());
        this.studentId = parcel.readInt();
        this.course = parcel.readString();
        this.isStudentActive = parcel.readByte() == 0 ? null : Integer.valueOf(parcel.readInt());
        this.isSelected = parcel.readByte() != 0;
        this.batchData = parcel.readString();
        this.selected = parcel.readInt();
    }
}
