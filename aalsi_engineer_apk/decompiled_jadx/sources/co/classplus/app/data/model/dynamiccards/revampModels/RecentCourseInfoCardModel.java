package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class RecentCourseInfoCardModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<RecentCourseInfoCardModel> CREATOR = new Creator();

    @c("couponCode")
    private String couponCode;

    @c("courseList")
    private ArrayList<Integer> courseList;

    @c(FbAnalyticsConstants.COURSE_NAME)
    private String courseName;

    @c("courseStringArray")
    private ArrayList<String> courseStringArray;

    @c("currentAmount")
    private Integer currentAmount;

    @c("deliveryAddressId")
    private Integer deliveryAddressId;

    @c("installmentId")
    private Integer installmentId;

    @c("isCouponApplied")
    private Integer isCouponApplied;

    @c("returnUrl")
    private String returnUrl;

    public static final class Creator implements Parcelable.Creator<RecentCourseInfoCardModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentCourseInfoCardModel createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(Integer.valueOf(parcel.readInt()));
                }
                arrayList = arrayList2;
            }
            return new RecentCourseInfoCardModel(arrayList, parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentCourseInfoCardModel[] newArray(int i11) {
            return new RecentCourseInfoCardModel[i11];
        }
    }

    public RecentCourseInfoCardModel() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public final ArrayList<Integer> component1() {
        return this.courseList;
    }

    public final ArrayList<String> component2() {
        return this.courseStringArray;
    }

    public final Integer component3() {
        return this.currentAmount;
    }

    public final Integer component4() {
        return this.isCouponApplied;
    }

    public final String component5() {
        return this.couponCode;
    }

    public final Integer component6() {
        return this.deliveryAddressId;
    }

    public final String component7() {
        return this.returnUrl;
    }

    public final String component8() {
        return this.courseName;
    }

    public final Integer component9() {
        return this.installmentId;
    }

    public final RecentCourseInfoCardModel copy(ArrayList<Integer> arrayList, ArrayList<String> arrayList2, Integer num, Integer num2, String str, Integer num3, String str2, String str3, Integer num4) {
        return new RecentCourseInfoCardModel(arrayList, arrayList2, num, num2, str, num3, str2, str3, num4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecentCourseInfoCardModel)) {
            return false;
        }
        RecentCourseInfoCardModel recentCourseInfoCardModel = (RecentCourseInfoCardModel) obj;
        return r.d(this.courseList, recentCourseInfoCardModel.courseList) && r.d(this.courseStringArray, recentCourseInfoCardModel.courseStringArray) && r.d(this.currentAmount, recentCourseInfoCardModel.currentAmount) && r.d(this.isCouponApplied, recentCourseInfoCardModel.isCouponApplied) && r.d(this.couponCode, recentCourseInfoCardModel.couponCode) && r.d(this.deliveryAddressId, recentCourseInfoCardModel.deliveryAddressId) && r.d(this.returnUrl, recentCourseInfoCardModel.returnUrl) && r.d(this.courseName, recentCourseInfoCardModel.courseName) && r.d(this.installmentId, recentCourseInfoCardModel.installmentId);
    }

    public final String getCouponCode() {
        return this.couponCode;
    }

    public final ArrayList<Integer> getCourseList() {
        return this.courseList;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final ArrayList<String> getCourseStringArray() {
        return this.courseStringArray;
    }

    public final Integer getCurrentAmount() {
        return this.currentAmount;
    }

    public final Integer getDeliveryAddressId() {
        return this.deliveryAddressId;
    }

    public final Integer getInstallmentId() {
        return this.installmentId;
    }

    public final String getReturnUrl() {
        return this.returnUrl;
    }

    public int hashCode() {
        ArrayList<Integer> arrayList = this.courseList;
        int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        ArrayList<String> arrayList2 = this.courseStringArray;
        int hashCode2 = (hashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        Integer num = this.currentAmount;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.isCouponApplied;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.couponCode;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num3 = this.deliveryAddressId;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str2 = this.returnUrl;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.courseName;
        int hashCode8 = (hashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num4 = this.installmentId;
        return hashCode8 + (num4 != null ? num4.hashCode() : 0);
    }

    public final Integer isCouponApplied() {
        return this.isCouponApplied;
    }

    public final void setCouponApplied(Integer num) {
        this.isCouponApplied = num;
    }

    public final void setCouponCode(String str) {
        this.couponCode = str;
    }

    public final void setCourseList(ArrayList<Integer> arrayList) {
        this.courseList = arrayList;
    }

    public final void setCourseName(String str) {
        this.courseName = str;
    }

    public final void setCourseStringArray(ArrayList<String> arrayList) {
        this.courseStringArray = arrayList;
    }

    public final void setCurrentAmount(Integer num) {
        this.currentAmount = num;
    }

    public final void setDeliveryAddressId(Integer num) {
        this.deliveryAddressId = num;
    }

    public final void setInstallmentId(Integer num) {
        this.installmentId = num;
    }

    public final void setReturnUrl(String str) {
        this.returnUrl = str;
    }

    public String toString() {
        return "RecentCourseInfoCardModel(courseList=" + this.courseList + ", courseStringArray=" + this.courseStringArray + ", currentAmount=" + this.currentAmount + ", isCouponApplied=" + this.isCouponApplied + ", couponCode=" + this.couponCode + ", deliveryAddressId=" + this.deliveryAddressId + ", returnUrl=" + this.returnUrl + ", courseName=" + this.courseName + ", installmentId=" + this.installmentId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        ArrayList<Integer> arrayList = this.courseList;
        if (arrayList == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(arrayList.size());
            Iterator<Integer> it = arrayList.iterator();
            while (it.hasNext()) {
                out.writeInt(it.next().intValue());
            }
        }
        out.writeStringList(this.courseStringArray);
        Integer num = this.currentAmount;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        Integer num2 = this.isCouponApplied;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        out.writeString(this.couponCode);
        Integer num3 = this.deliveryAddressId;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        out.writeString(this.returnUrl);
        out.writeString(this.courseName);
        Integer num4 = this.installmentId;
        if (num4 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num4.intValue());
        }
    }

    public RecentCourseInfoCardModel(ArrayList<Integer> arrayList, ArrayList<String> arrayList2, Integer num, Integer num2, String str, Integer num3, String str2, String str3, Integer num4) {
        this.courseList = arrayList;
        this.courseStringArray = arrayList2;
        this.currentAmount = num;
        this.isCouponApplied = num2;
        this.couponCode = str;
        this.deliveryAddressId = num3;
        this.returnUrl = str2;
        this.courseName = str3;
        this.installmentId = num4;
    }

    public /* synthetic */ RecentCourseInfoCardModel(ArrayList arrayList, ArrayList arrayList2, Integer num, Integer num2, String str, Integer num3, String str2, String str3, Integer num4, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : arrayList, (i11 & 2) != 0 ? null : arrayList2, (i11 & 4) != 0 ? null : num, (i11 & 8) != 0 ? null : num2, (i11 & 16) != 0 ? null : str, (i11 & 32) != 0 ? null : num3, (i11 & 64) != 0 ? null : str2, (i11 & 128) != 0 ? null : str3, (i11 & 256) == 0 ? num4 : null);
    }
}
