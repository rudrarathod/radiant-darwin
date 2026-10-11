package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.login_signup_otp.TutorLoginDetails;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FacultyInvalidContactsModel implements Parcelable {

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("occoId")
    private Integer occoId;

    @a
    @c("ocodmId")
    private Integer ocodmId;

    @a
    @c("signedUp")
    private Integer signedUp;

    @a
    @c(TutorLoginDetails.TUTOR_ID_KEY)
    private Integer tutorId;

    @a
    @c("type")
    private String type;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private Integer userId;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FacultyInvalidContactsModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultyInvalidContactsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FacultyInvalidContactsModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultyInvalidContactsModel[] newArray(int i11) {
            return new FacultyInvalidContactsModel[i11];
        }
    }

    public FacultyInvalidContactsModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final Integer getOccoId() {
        return this.occoId;
    }

    public final Integer getOcodmId() {
        return this.ocodmId;
    }

    public final Integer getSignedUp() {
        return this.signedUp;
    }

    public final Integer getTutorId() {
        return this.tutorId;
    }

    public final String getType() {
        return this.type;
    }

    public final Integer getUserId() {
        return this.userId;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setOccoId(Integer num) {
        this.occoId = num;
    }

    public final void setOcodmId(Integer num) {
        this.ocodmId = num;
    }

    public final void setSignedUp(Integer num) {
        this.signedUp = num;
    }

    public final void setTutorId(Integer num) {
        this.tutorId = num;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setUserId(Integer num) {
        this.userId = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.userId);
        parcel.writeString(this.type);
        parcel.writeValue(this.signedUp);
        parcel.writeString(this.mobile);
        parcel.writeValue(this.tutorId);
        parcel.writeValue(this.occoId);
        parcel.writeValue(this.ocodmId);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacultyInvalidContactsModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.userId = readValue instanceof Integer ? (Integer) readValue : null;
        this.type = parcel.readString();
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.signedUp = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        this.mobile = parcel.readString();
        Object readValue3 = parcel.readValue(cls.getClassLoader());
        this.tutorId = readValue3 instanceof Integer ? (Integer) readValue3 : null;
        Object readValue4 = parcel.readValue(cls.getClassLoader());
        this.occoId = readValue4 instanceof Integer ? (Integer) readValue4 : null;
        Object readValue5 = parcel.readValue(cls.getClassLoader());
        this.ocodmId = readValue5 instanceof Integer ? (Integer) readValue5 : null;
    }
}
