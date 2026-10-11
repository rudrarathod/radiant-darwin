package co.classplus.app.data.model.payments.settings;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.login_signup_otp.TutorLoginDetails;
import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FeeSettings implements Parcelable {
    public static final Parcelable.Creator<FeeSettings> CREATOR = new Parcelable.Creator<FeeSettings>() { // from class: co.classplus.app.data.model.payments.settings.FeeSettings.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeSettings createFromParcel(Parcel parcel) {
            return new FeeSettings(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeeSettings[] newArray(int i11) {
            return new FeeSettings[i11];
        }
    };

    @a
    @c("address")
    private String address;

    @a
    @c("billingDetails")
    private String billingDetails;

    @a
    @c("ezEMIAvailable")
    private int ezEMIAvailable;

    @a
    @c("ezEMIMsg")
    private String ezEMIMsg;

    @a
    @c("gstNumber")
    private String gstNumber;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10749id;

    @a
    @c("notifications")
    private Notifications notifications;

    @a
    @c("orgEMIAllowed")
    private int orgEMIAllowed;

    @a
    @c("tax")
    private float tax;

    @a
    @c(TutorLoginDetails.TUTOR_ID_KEY)
    private int tutorId;

    public FeeSettings() {
        this.ezEMIAvailable = -1;
        this.orgEMIAllowed = d.c1.NO.getValue();
        this.ezEMIMsg = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAddress() {
        return this.address;
    }

    public String getBillingDetails() {
        return this.billingDetails;
    }

    public int getEzEMIAvailable() {
        return this.ezEMIAvailable;
    }

    public String getEzEMIMsg() {
        return this.ezEMIMsg;
    }

    public String getGstNumber() {
        return this.gstNumber;
    }

    public int getId() {
        return this.f10749id;
    }

    public Notifications getNotifications() {
        return this.notifications;
    }

    public int getOrgEMIAllowed() {
        return this.orgEMIAllowed;
    }

    public float getTax() {
        return this.tax;
    }

    public int getTutorId() {
        return this.tutorId;
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setBillingDetails(String str) {
        this.billingDetails = str;
    }

    public void setEzEMIAvailable(int i11) {
        this.ezEMIAvailable = i11;
    }

    public void setEzEMIMsg(String str) {
        this.ezEMIMsg = str;
    }

    public void setGstNumber(String str) {
        this.gstNumber = str;
    }

    public void setId(int i11) {
        this.f10749id = i11;
    }

    public void setNotifications(Notifications notifications) {
        this.notifications = notifications;
    }

    public void setOrgEMIAllowed(int i11) {
        this.orgEMIAllowed = i11;
    }

    public void setTax(float f11) {
        this.tax = f11;
    }

    public void setTutorId(int i11) {
        this.tutorId = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10749id);
        parcel.writeInt(this.tutorId);
        parcel.writeString(this.billingDetails);
        parcel.writeString(this.address);
        parcel.writeFloat(this.tax);
        parcel.writeString(this.gstNumber);
        parcel.writeParcelable(this.notifications, i11);
        parcel.writeInt(this.ezEMIAvailable);
        parcel.writeInt(this.orgEMIAllowed);
        parcel.writeString(this.ezEMIMsg);
    }

    public FeeSettings(Parcel parcel) {
        this.ezEMIAvailable = -1;
        this.orgEMIAllowed = d.c1.NO.getValue();
        this.ezEMIMsg = null;
        this.f10749id = parcel.readInt();
        this.tutorId = parcel.readInt();
        this.billingDetails = parcel.readString();
        this.address = parcel.readString();
        this.tax = parcel.readFloat();
        this.gstNumber = parcel.readString();
        this.notifications = (Notifications) parcel.readParcelable(Notifications.class.getClassLoader());
        this.ezEMIAvailable = parcel.readInt();
        this.orgEMIAllowed = parcel.readInt();
        this.ezEMIMsg = parcel.readString();
    }
}
