package co.classplus.app.data.model.signups;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.UserBaseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class SignUpsStudentModel extends UserBaseModel implements Parcelable {
    public static final Parcelable.Creator<SignUpsStudentModel> CREATOR = new Parcelable.Creator<SignUpsStudentModel>() { // from class: co.classplus.app.data.model.signups.SignUpsStudentModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SignUpsStudentModel createFromParcel(Parcel parcel) {
            return new SignUpsStudentModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SignUpsStudentModel[] newArray(int i11) {
            return new SignUpsStudentModel[i11];
        }
    };

    @a
    @c("batchCount")
    private int batchCount;

    @a
    @c("created")
    private String createdDate;

    @a
    @c("descriptionText")
    private String descriptionText;

    @a
    @c("isNew")
    private int isNew;
    private boolean isSelected;

    public SignUpsStudentModel(Parcel parcel) {
        super(parcel);
        this.batchCount = parcel.readInt();
        this.createdDate = parcel.readString();
        this.isSelected = parcel.readByte() != 0;
        this.descriptionText = parcel.readString();
        this.isNew = parcel.readInt();
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getBatchCount() {
        return this.batchCount;
    }

    public String getCreatedDate() {
        return this.createdDate;
    }

    public String getDescriptionText() {
        return this.descriptionText;
    }

    public int getIsNew() {
        return this.isNew;
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    public void setBatchCount(int i11) {
        this.batchCount = i11;
    }

    public void setCreatedDate(String str) {
        this.createdDate = str;
    }

    public void setDescriptionText(String str) {
        this.descriptionText = str;
    }

    public void setIsNew(int i11) {
        this.isNew = i11;
    }

    public void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.batchCount);
        parcel.writeString(this.createdDate);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeString(this.descriptionText);
        parcel.writeInt(this.isNew);
    }
}
