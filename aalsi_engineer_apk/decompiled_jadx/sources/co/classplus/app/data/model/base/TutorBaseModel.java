package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.login_signup_otp.TutorLoginDetails;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TutorBaseModel extends UserBaseModel implements Parcelable {
    public static final Parcelable.Creator<TutorBaseModel> CREATOR = new Parcelable.Creator<TutorBaseModel>() { // from class: co.classplus.app.data.model.base.TutorBaseModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TutorBaseModel createFromParcel(Parcel parcel) {
            return new TutorBaseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TutorBaseModel[] newArray(int i11) {
            return new TutorBaseModel[i11];
        }
    };

    @a
    @c(TutorLoginDetails.EXPERIENCE_KEY)
    private int experience;

    @a
    @c(TutorLoginDetails.PREMIUM_STATUS_KEY)
    private int premiumStatus;

    @a
    @c(TutorLoginDetails.QUALIFICATION_KEY)
    private String qualification;

    @a
    @c(TutorLoginDetails.TUTOR_ID_KEY)
    private int tutorId;

    public TutorBaseModel(Parcel parcel) {
        super(parcel);
        this.tutorId = parcel.readInt();
        this.experience = parcel.readInt();
        this.qualification = parcel.readString();
        this.premiumStatus = parcel.readInt();
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getExperience() {
        return this.experience;
    }

    public int getPremiumStatus() {
        return this.premiumStatus;
    }

    public String getQualification() {
        return this.qualification;
    }

    public int getTutorId() {
        return this.tutorId;
    }

    public void setExperience(int i11) {
        this.experience = i11;
    }

    public void setPremiumStatus(int i11) {
        this.premiumStatus = i11;
    }

    public void setQualification(String str) {
        this.qualification = str;
    }

    public void setTutorId(int i11) {
        this.tutorId = i11;
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.tutorId);
        parcel.writeInt(this.experience);
        parcel.writeString(this.qualification);
        parcel.writeInt(this.premiumStatus);
    }
}
