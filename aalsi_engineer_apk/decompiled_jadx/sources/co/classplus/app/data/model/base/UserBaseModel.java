package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import java.util.Objects;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class UserBaseModel implements Parcelable {
    public static final Parcelable.Creator<UserBaseModel> CREATOR = new Parcelable.Creator<UserBaseModel>() { // from class: co.classplus.app.data.model.base.UserBaseModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserBaseModel createFromParcel(Parcel parcel) {
            return new UserBaseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserBaseModel[] newArray(int i11) {
            return new UserBaseModel[i11];
        }
    };

    @a
    @c("bio")
    String bio;

    @a
    @c("countryExt")
    String countryExt;

    @a
    @c("dob")
    private String dob;

    @a
    @c(WebEngageUtils.KEY_EMAIL)
    private String email;

    @a
    @c("exists")
    private int exists;

    @a
    @c("fullMobileNo")
    String fullMobileNo;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10698id;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isBatchFullPermission")
    private int isBatchFullPermission;

    @a
    @c("isCourseFullPermission")
    private int isCourseFullPermission;

    @a
    @c("isDiySubAdminPremiumStatus")
    private int isDiySubAdminPremiumStatus;

    @a
    @c("isDiySubAdminSettingEnabled")
    private int isDiySubAdminSettingEnabled;

    @a
    @c("isDiySubadmin")
    private int isDiySubadmin;

    @a
    @c("isFreeMaterialEnabled")
    private int isFreeMaterialEnabled;

    @a
    @c("isRenewalPending")
    private int isRenewalPending;

    @a
    @c("isSubAdmin")
    private int isSubAdmin;

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("name")
    private String name;

    @a
    @c(ParentLoginDetails.PARENT_ID_KEY)
    int parentId;

    @a
    @c("signedUp")
    private int signedUp;

    @a
    @c("type")
    private int type;
    String unMaskedMobile;

    public UserBaseModel() {
        this.f10698id = -1;
        this.exists = 0;
        this.signedUp = 0;
        this.unMaskedMobile = "";
    }

    public static Parcelable.Creator<UserBaseModel> getCREATOR() {
        return CREATOR;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserBaseModel)) {
            return false;
        }
        UserBaseModel userBaseModel = (UserBaseModel) obj;
        return getId() == userBaseModel.getId() && getType() == userBaseModel.getType() && getExists() == userBaseModel.getExists() && getSignedUp() == userBaseModel.getSignedUp() && getParentId() == userBaseModel.getParentId() && getName().equals(userBaseModel.getName()) && getEmail().equals(userBaseModel.getEmail()) && getMobile().equals(userBaseModel.getMobile()) && getImageUrl().equals(userBaseModel.getImageUrl()) && getDob().equals(userBaseModel.getDob()) && getBio().equals(userBaseModel.getBio()) && getIsRenewalPending() == userBaseModel.getIsRenewalPending() && getIsSubAdmin() == userBaseModel.getIsSubAdmin() && this.fullMobileNo == userBaseModel.getFullMobileNo();
    }

    public int getBatchFullPermission() {
        return this.isBatchFullPermission;
    }

    public String getBio() {
        return this.bio;
    }

    public String getCountryExt() {
        return this.countryExt;
    }

    public int getCourseFullPermission() {
        return this.isCourseFullPermission;
    }

    public int getDiySubadmin() {
        return this.isDiySubadmin;
    }

    public String getDob() {
        return this.dob;
    }

    public String getEmail() {
        return this.email;
    }

    public int getExists() {
        return this.exists;
    }

    public int getFreeMaterialEnabled() {
        return this.isFreeMaterialEnabled;
    }

    public String getFullMobileNo() {
        return this.fullMobileNo;
    }

    public int getId() {
        return this.f10698id;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public int getIsDiySubAdminPremiumStatus() {
        return this.isDiySubAdminPremiumStatus;
    }

    public int getIsDiySubAdminSettingEnabled() {
        return this.isDiySubAdminSettingEnabled;
    }

    public int getIsRenewalPending() {
        return this.isRenewalPending;
    }

    public int getIsSubAdmin() {
        return this.isSubAdmin;
    }

    public String getMobile() {
        return this.mobile;
    }

    public String getName() {
        return this.name;
    }

    public int getParentId() {
        return this.parentId;
    }

    public int getSignedUp() {
        return this.signedUp;
    }

    public int getType() {
        return this.type;
    }

    public String getUnMaskedMobile() {
        return this.unMaskedMobile;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(getId()), getName(), getEmail(), getMobile(), getImageUrl(), getDob(), Integer.valueOf(getType()), Integer.valueOf(getExists()), Integer.valueOf(getSignedUp()), getBio(), Integer.valueOf(getParentId()), Integer.valueOf(getIsRenewalPending()), Integer.valueOf(getIsSubAdmin()), getFullMobileNo());
    }

    public void setBatchFullPermission(int i11) {
        this.isBatchFullPermission = i11;
    }

    public void setBio(String str) {
        this.bio = str;
    }

    public void setCountryExt(String str) {
        this.countryExt = str;
    }

    public void setCourseFullPermission(int i11) {
        this.isCourseFullPermission = i11;
    }

    public void setDiySubadmin(int i11) {
        this.isDiySubadmin = i11;
    }

    public void setDob(String str) {
        this.dob = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setExists(int i11) {
        this.exists = i11;
    }

    public void setFreeMaterialEnabled(int i11) {
        this.isFreeMaterialEnabled = i11;
    }

    public void setFullMobileNo(String str) {
        this.fullMobileNo = str;
    }

    public void setId(int i11) {
        this.f10698id = i11;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setIsDiySubAdminPremiumStatus(int i11) {
        this.isDiySubAdminPremiumStatus = i11;
    }

    public void setIsDiySubAdminSettingEnabled(int i11) {
        this.isDiySubAdminSettingEnabled = i11;
    }

    public void setIsRenewalPending(int i11) {
        this.isRenewalPending = i11;
    }

    public void setIsSubAdmin(int i11) {
        this.isSubAdmin = i11;
    }

    public void setMobile(String str) {
        this.mobile = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setSignedUp(int i11) {
        this.signedUp = i11;
    }

    public void setType(int i11) {
        this.type = i11;
    }

    public void setUnMaskedMobile(String str) {
        this.unMaskedMobile = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10698id);
        parcel.writeString(this.name);
        parcel.writeString(this.email);
        parcel.writeString(this.mobile);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.dob);
        parcel.writeInt(this.type);
        parcel.writeInt(this.exists);
        parcel.writeInt(this.signedUp);
        parcel.writeString(this.bio);
        parcel.writeInt(this.parentId);
        parcel.writeString(this.countryExt);
        parcel.writeInt(this.isRenewalPending);
        parcel.writeInt(this.isSubAdmin);
        parcel.writeString(this.fullMobileNo);
        parcel.writeInt(this.isDiySubadmin);
        parcel.writeInt(this.isDiySubAdminPremiumStatus);
        parcel.writeInt(this.isCourseFullPermission);
        parcel.writeInt(this.isBatchFullPermission);
        parcel.writeInt(this.isFreeMaterialEnabled);
        parcel.writeInt(this.isDiySubAdminSettingEnabled);
    }

    public UserBaseModel(Parcel parcel) {
        this.f10698id = -1;
        this.exists = 0;
        this.signedUp = 0;
        this.unMaskedMobile = "";
        this.f10698id = parcel.readInt();
        this.name = parcel.readString();
        this.email = parcel.readString();
        this.mobile = parcel.readString();
        this.imageUrl = parcel.readString();
        this.dob = parcel.readString();
        this.type = parcel.readInt();
        this.exists = parcel.readInt();
        this.signedUp = parcel.readInt();
        this.bio = parcel.readString();
        this.parentId = parcel.readInt();
        this.countryExt = parcel.readString();
        this.isRenewalPending = parcel.readInt();
        this.isSubAdmin = parcel.readInt();
        this.fullMobileNo = parcel.readString();
        this.isDiySubadmin = parcel.readInt();
        this.isDiySubAdminPremiumStatus = parcel.readInt();
        this.isCourseFullPermission = parcel.readInt();
        this.isBatchFullPermission = parcel.readInt();
        this.isFreeMaterialEnabled = parcel.readInt();
        this.isDiySubAdminSettingEnabled = parcel.readInt();
    }
}
