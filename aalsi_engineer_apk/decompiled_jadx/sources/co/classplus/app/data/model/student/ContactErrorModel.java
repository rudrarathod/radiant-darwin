package co.classplus.app.data.model.student;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import co.classplus.app.data.model.login_signup_otp.StudentLoginDetails;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ContactErrorModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ContactErrorModel> CREATOR = new Creator();

    @c("batchId")
    private final Integer batchId;

    @c("countryCode")
    private final String countryCode;

    @c(WebEngageUtils.KEY_EMAIL)
    private final String email;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final Integer f10755id;

    @c("isActive")
    private final Integer isActive;

    @c("mobile")
    private final String mobile;

    @c("name")
    private final String name;

    @c("parentCountryCode")
    private final String parentCountryCode;

    @c(ParentLoginDetails.PARENT_ID_KEY)
    private final Integer parentId;

    @c("parentMobile")
    private final String parentMobile;

    @c("parentName")
    private final String parentName;

    @c("signedUp")
    private final Integer signedUp;

    @c(StudentLoginDetails.STUDENT_ID_KEY)
    private final Integer studentId;

    @c("text")
    private final String text;

    @c("type")
    private final Integer type;

    @c(FbAnalyticsConstants.USER_ID)
    private final Integer userId;

    public static final class Creator implements Parcelable.Creator<ContactErrorModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ContactErrorModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContactErrorModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ContactErrorModel[] newArray(int i11) {
            return new ContactErrorModel[i11];
        }
    }

    public ContactErrorModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        this.countryCode = str;
        this.mobile = str2;
        this.email = str3;
        this.name = str4;
        this.text = str5;
        this.parentCountryCode = str6;
        this.parentMobile = str7;
        this.parentName = str8;
        this.type = num;
        this.f10755id = num2;
        this.userId = num3;
        this.signedUp = num4;
        this.studentId = num5;
        this.batchId = num6;
        this.parentId = num7;
        this.isActive = num8;
    }

    public final String component1() {
        return this.countryCode;
    }

    public final Integer component10() {
        return this.f10755id;
    }

    public final Integer component11() {
        return this.userId;
    }

    public final Integer component12() {
        return this.signedUp;
    }

    public final Integer component13() {
        return this.studentId;
    }

    public final Integer component14() {
        return this.batchId;
    }

    public final Integer component15() {
        return this.parentId;
    }

    public final Integer component16() {
        return this.isActive;
    }

    public final String component2() {
        return this.mobile;
    }

    public final String component3() {
        return this.email;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.text;
    }

    public final String component6() {
        return this.parentCountryCode;
    }

    public final String component7() {
        return this.parentMobile;
    }

    public final String component8() {
        return this.parentName;
    }

    public final Integer component9() {
        return this.type;
    }

    public final ContactErrorModel copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        return new ContactErrorModel(str, str2, str3, str4, str5, str6, str7, str8, num, num2, num3, num4, num5, num6, num7, num8);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactErrorModel)) {
            return false;
        }
        ContactErrorModel contactErrorModel = (ContactErrorModel) obj;
        return r.d(this.countryCode, contactErrorModel.countryCode) && r.d(this.mobile, contactErrorModel.mobile) && r.d(this.email, contactErrorModel.email) && r.d(this.name, contactErrorModel.name) && r.d(this.text, contactErrorModel.text) && r.d(this.parentCountryCode, contactErrorModel.parentCountryCode) && r.d(this.parentMobile, contactErrorModel.parentMobile) && r.d(this.parentName, contactErrorModel.parentName) && r.d(this.type, contactErrorModel.type) && r.d(this.f10755id, contactErrorModel.f10755id) && r.d(this.userId, contactErrorModel.userId) && r.d(this.signedUp, contactErrorModel.signedUp) && r.d(this.studentId, contactErrorModel.studentId) && r.d(this.batchId, contactErrorModel.batchId) && r.d(this.parentId, contactErrorModel.parentId) && r.d(this.isActive, contactErrorModel.isActive);
    }

    public final Integer getBatchId() {
        return this.batchId;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getEmail() {
        return this.email;
    }

    public final Integer getId() {
        return this.f10755id;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final String getParentCountryCode() {
        return this.parentCountryCode;
    }

    public final Integer getParentId() {
        return this.parentId;
    }

    public final String getParentMobile() {
        return this.parentMobile;
    }

    public final String getParentName() {
        return this.parentName;
    }

    public final Integer getSignedUp() {
        return this.signedUp;
    }

    public final Integer getStudentId() {
        return this.studentId;
    }

    public final String getText() {
        return this.text;
    }

    public final Integer getType() {
        return this.type;
    }

    public final Integer getUserId() {
        return this.userId;
    }

    public int hashCode() {
        String str = this.countryCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.mobile;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.name;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.text;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.parentCountryCode;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.parentMobile;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.parentName;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num = this.type;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f10755id;
        int hashCode10 = (hashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.userId;
        int hashCode11 = (hashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.signedUp;
        int hashCode12 = (hashCode11 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.studentId;
        int hashCode13 = (hashCode12 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.batchId;
        int hashCode14 = (hashCode13 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.parentId;
        int hashCode15 = (hashCode14 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.isActive;
        return hashCode15 + (num8 != null ? num8.hashCode() : 0);
    }

    public final Integer isActive() {
        return this.isActive;
    }

    public String toString() {
        return "ContactErrorModel(countryCode=" + this.countryCode + ", mobile=" + this.mobile + ", email=" + this.email + ", name=" + this.name + ", text=" + this.text + ", parentCountryCode=" + this.parentCountryCode + ", parentMobile=" + this.parentMobile + ", parentName=" + this.parentName + ", type=" + this.type + ", id=" + this.f10755id + ", userId=" + this.userId + ", signedUp=" + this.signedUp + ", studentId=" + this.studentId + ", batchId=" + this.batchId + ", parentId=" + this.parentId + ", isActive=" + this.isActive + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.countryCode);
        out.writeString(this.mobile);
        out.writeString(this.email);
        out.writeString(this.name);
        out.writeString(this.text);
        out.writeString(this.parentCountryCode);
        out.writeString(this.parentMobile);
        out.writeString(this.parentName);
        Integer num = this.type;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        Integer num2 = this.f10755id;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        Integer num3 = this.userId;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        Integer num4 = this.signedUp;
        if (num4 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num4.intValue());
        }
        Integer num5 = this.studentId;
        if (num5 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num5.intValue());
        }
        Integer num6 = this.batchId;
        if (num6 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num6.intValue());
        }
        Integer num7 = this.parentId;
        if (num7 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num7.intValue());
        }
        Integer num8 = this.isActive;
        if (num8 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num8.intValue());
        }
    }
}
