package co.classplus.app.data.model.homework;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.notices.history.Attachment;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class HomeworkStudentModel extends StudentBaseModel implements Selectable {

    @a
    @c("attachments")
    private ArrayList<Attachment> attachmentList;

    @a
    @c("isCompleted")
    private int isCompleted;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<HomeworkStudentModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkStudentModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new HomeworkStudentModel(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkStudentModel[] newArray(int i11) {
            return new HomeworkStudentModel[i11];
        }
    }

    public /* synthetic */ HomeworkStudentModel(Parcel parcel, i iVar) {
        this(parcel);
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<Attachment> getAttachmentList() {
        return this.attachmentList;
    }

    public final int isCompleted() {
        return this.isCompleted;
    }

    public final void setAttachmentList(ArrayList<Attachment> arrayList) {
        this.attachmentList = arrayList;
    }

    public final void setCompleted(int i11) {
        this.isCompleted = i11;
    }

    @Override // co.classplus.app.data.model.base.StudentBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        super.writeToParcel(dest, i11);
        dest.writeInt(this.isCompleted);
        if (this.attachmentList == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeList(this.attachmentList);
        }
    }

    public HomeworkStudentModel(StudentBaseModel studentBaseModel) {
        r.i(studentBaseModel, "studentBaseModel");
        setStudentId(studentBaseModel.getStudentId());
        setId(studentBaseModel.getId());
        setName(studentBaseModel.getName());
        setBio(studentBaseModel.getBio());
        setCourse(studentBaseModel.getCourse());
        setDob(studentBaseModel.getDob());
        setEmail(studentBaseModel.getEmail());
        setImageUrl(studentBaseModel.getImageUrl());
        setMobile(studentBaseModel.getMobile());
        setSignedUp(studentBaseModel.getSignedUp());
        setType(studentBaseModel.getType());
    }

    private HomeworkStudentModel(Parcel parcel) {
        super(parcel);
        this.isCompleted = parcel.readInt();
        if (parcel.readByte() == 1) {
            ArrayList<Attachment> arrayList = new ArrayList<>();
            this.attachmentList = arrayList;
            parcel.readList(arrayList, Attachment.class.getClassLoader());
            return;
        }
        this.attachmentList = null;
    }
}
