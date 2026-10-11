package co.classplus.app.data.model.coupon;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.e;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CouponCreateModel implements Parcelable {
    private Float amount;
    private e appliedFiltersCourses;
    private e appliedFiltersUsers;
    private String code;
    private String couponType;
    private String[] courses;
    private String creditMode;
    private String discountType;
    private String endDateTime;
    private Boolean isActive;
    private Boolean isApplicableToAllCourses;
    private Boolean isApplicableToAllStudents;
    private Boolean isVisible;
    private Float maxAmount;
    private float minimumCartValueAllowed;
    private String name;
    private String startDateTime;
    private Integer totalLimit;
    private Integer userLimit;
    private String[] users;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CouponCreateModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CouponCreateModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponCreateModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CouponCreateModel[] newArray(int i11) {
            return new CouponCreateModel[i11];
        }
    }

    public CouponCreateModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Float getAmount() {
        return this.amount;
    }

    public final e getAppliedFiltersCourses() {
        return this.appliedFiltersCourses;
    }

    public final e getAppliedFiltersUsers() {
        return this.appliedFiltersUsers;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getCouponType() {
        return this.couponType;
    }

    public final String[] getCourses() {
        return this.courses;
    }

    public final String getCreditMode() {
        return this.creditMode;
    }

    public final String getDiscountType() {
        return this.discountType;
    }

    public final String getEndDateTime() {
        return this.endDateTime;
    }

    public final Float getMaxAmount() {
        return this.maxAmount;
    }

    public final float getMinimumCartValueAllowed() {
        return this.minimumCartValueAllowed;
    }

    public final String getName() {
        return this.name;
    }

    public final String getStartDateTime() {
        return this.startDateTime;
    }

    public final Integer getTotalLimit() {
        return this.totalLimit;
    }

    public final Integer getUserLimit() {
        return this.userLimit;
    }

    public final String[] getUsers() {
        return this.users;
    }

    public final Boolean isActive() {
        return this.isActive;
    }

    public final Boolean isApplicableToAllCourses() {
        return this.isApplicableToAllCourses;
    }

    public final Boolean isApplicableToAllStudents() {
        return this.isApplicableToAllStudents;
    }

    public final Boolean isVisible() {
        return this.isVisible;
    }

    public final void setActive(Boolean bool) {
        this.isActive = bool;
    }

    public final void setAmount(Float f11) {
        this.amount = f11;
    }

    public final void setApplicableToAllCourses(Boolean bool) {
        this.isApplicableToAllCourses = bool;
    }

    public final void setApplicableToAllStudents(Boolean bool) {
        this.isApplicableToAllStudents = bool;
    }

    public final void setAppliedFiltersCourses(e eVar) {
        this.appliedFiltersCourses = eVar;
    }

    public final void setAppliedFiltersUsers(e eVar) {
        this.appliedFiltersUsers = eVar;
    }

    public final void setCode(String str) {
        this.code = str;
    }

    public final void setCouponType(String str) {
        this.couponType = str;
    }

    public final void setCourses(String[] strArr) {
        this.courses = strArr;
    }

    public final void setCreditMode(String str) {
        this.creditMode = str;
    }

    public final void setDiscountType(String str) {
        this.discountType = str;
    }

    public final void setEndDateTime(String str) {
        this.endDateTime = str;
    }

    public final void setMaxAmount(Float f11) {
        this.maxAmount = f11;
    }

    public final void setMinimumCartValueAllowed(float f11) {
        this.minimumCartValueAllowed = f11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setStartDateTime(String str) {
        this.startDateTime = str;
    }

    public final void setTotalLimit(Integer num) {
        this.totalLimit = num;
    }

    public final void setUserLimit(Integer num) {
        this.userLimit = num;
    }

    public final void setUsers(String[] strArr) {
        this.users = strArr;
    }

    public final void setVisible(Boolean bool) {
        this.isVisible = bool;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.discountType);
        parcel.writeValue(this.amount);
        parcel.writeValue(this.maxAmount);
        parcel.writeString(this.startDateTime);
        parcel.writeString(this.endDateTime);
        parcel.writeFloat(this.minimumCartValueAllowed);
        parcel.writeString(this.name);
        parcel.writeString(this.code);
        parcel.writeString(this.couponType);
        parcel.writeValue(this.isApplicableToAllCourses);
        parcel.writeValue(this.isApplicableToAllStudents);
        parcel.writeValue(this.totalLimit);
        parcel.writeValue(this.userLimit);
        parcel.writeValue(this.isVisible);
        parcel.writeString(this.creditMode);
        parcel.writeStringArray(this.courses);
        parcel.writeStringArray(this.users);
        parcel.writeValue(this.isActive);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CouponCreateModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.discountType = parcel.readString();
        Class cls = Float.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.amount = readValue instanceof Float ? (Float) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.maxAmount = readValue2 instanceof Float ? (Float) readValue2 : null;
        this.startDateTime = parcel.readString();
        this.endDateTime = parcel.readString();
        this.minimumCartValueAllowed = parcel.readFloat();
        this.name = parcel.readString();
        this.code = parcel.readString();
        this.couponType = parcel.readString();
        Class cls2 = Boolean.TYPE;
        Object readValue3 = parcel.readValue(cls2.getClassLoader());
        this.isApplicableToAllCourses = readValue3 instanceof Boolean ? (Boolean) readValue3 : null;
        Object readValue4 = parcel.readValue(cls2.getClassLoader());
        this.isApplicableToAllStudents = readValue4 instanceof Boolean ? (Boolean) readValue4 : null;
        Class cls3 = Integer.TYPE;
        Object readValue5 = parcel.readValue(cls3.getClassLoader());
        this.totalLimit = readValue5 instanceof Integer ? (Integer) readValue5 : null;
        Object readValue6 = parcel.readValue(cls3.getClassLoader());
        this.userLimit = readValue6 instanceof Integer ? (Integer) readValue6 : null;
        Object readValue7 = parcel.readValue(cls2.getClassLoader());
        this.isVisible = readValue7 instanceof Boolean ? (Boolean) readValue7 : null;
        this.creditMode = parcel.readString();
        this.courses = parcel.createStringArray();
        this.users = parcel.createStringArray();
        Object readValue8 = parcel.readValue(cls2.getClassLoader());
        this.isActive = readValue8 instanceof Boolean ? (Boolean) readValue8 : null;
    }
}
