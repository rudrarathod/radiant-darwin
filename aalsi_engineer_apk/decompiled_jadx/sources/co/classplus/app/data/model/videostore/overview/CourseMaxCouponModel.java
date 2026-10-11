package co.classplus.app.data.model.videostore.overview;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class CourseMaxCouponModel {
    public static final int $stable = 8;
    private String couponCode;
    private int courseID;
    private String courseName;
    private String coursePrice;
    private String finalAmount;
    private boolean hasCoupon;
    private int maxDiscount;
    private String orgName;
    private int userID;

    public CourseMaxCouponModel(int i11, String str, int i12, String finalAmount, String coursePrice, String str2, boolean z11, int i13, String str3) {
        r.i(finalAmount, "finalAmount");
        r.i(coursePrice, "coursePrice");
        this.userID = i11;
        this.orgName = str;
        this.courseID = i12;
        this.finalAmount = finalAmount;
        this.coursePrice = coursePrice;
        this.courseName = str2;
        this.hasCoupon = z11;
        this.maxDiscount = i13;
        this.couponCode = str3;
    }

    public final int component1() {
        return this.userID;
    }

    public final String component2() {
        return this.orgName;
    }

    public final int component3() {
        return this.courseID;
    }

    public final String component4() {
        return this.finalAmount;
    }

    public final String component5() {
        return this.coursePrice;
    }

    public final String component6() {
        return this.courseName;
    }

    public final boolean component7() {
        return this.hasCoupon;
    }

    public final int component8() {
        return this.maxDiscount;
    }

    public final String component9() {
        return this.couponCode;
    }

    public final CourseMaxCouponModel copy(int i11, String str, int i12, String finalAmount, String coursePrice, String str2, boolean z11, int i13, String str3) {
        r.i(finalAmount, "finalAmount");
        r.i(coursePrice, "coursePrice");
        return new CourseMaxCouponModel(i11, str, i12, finalAmount, coursePrice, str2, z11, i13, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseMaxCouponModel)) {
            return false;
        }
        CourseMaxCouponModel courseMaxCouponModel = (CourseMaxCouponModel) obj;
        return this.userID == courseMaxCouponModel.userID && r.d(this.orgName, courseMaxCouponModel.orgName) && this.courseID == courseMaxCouponModel.courseID && r.d(this.finalAmount, courseMaxCouponModel.finalAmount) && r.d(this.coursePrice, courseMaxCouponModel.coursePrice) && r.d(this.courseName, courseMaxCouponModel.courseName) && this.hasCoupon == courseMaxCouponModel.hasCoupon && this.maxDiscount == courseMaxCouponModel.maxDiscount && r.d(this.couponCode, courseMaxCouponModel.couponCode);
    }

    public final String getCouponCode() {
        return this.couponCode;
    }

    public final int getCourseID() {
        return this.courseID;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final String getCoursePrice() {
        return this.coursePrice;
    }

    public final String getFinalAmount() {
        return this.finalAmount;
    }

    public final boolean getHasCoupon() {
        return this.hasCoupon;
    }

    public final int getMaxDiscount() {
        return this.maxDiscount;
    }

    public final String getOrgName() {
        return this.orgName;
    }

    public final int getUserID() {
        return this.userID;
    }

    public int hashCode() {
        int i11 = this.userID * 31;
        String str = this.orgName;
        int hashCode = (((((((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.courseID) * 31) + this.finalAmount.hashCode()) * 31) + this.coursePrice.hashCode()) * 31;
        String str2 = this.courseName;
        int hashCode2 = (((((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + l.a(this.hasCoupon)) * 31) + this.maxDiscount) * 31;
        String str3 = this.couponCode;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setCouponCode(String str) {
        this.couponCode = str;
    }

    public final void setCourseID(int i11) {
        this.courseID = i11;
    }

    public final void setCourseName(String str) {
        this.courseName = str;
    }

    public final void setCoursePrice(String str) {
        r.i(str, "<set-?>");
        this.coursePrice = str;
    }

    public final void setFinalAmount(String str) {
        r.i(str, "<set-?>");
        this.finalAmount = str;
    }

    public final void setHasCoupon(boolean z11) {
        this.hasCoupon = z11;
    }

    public final void setMaxDiscount(int i11) {
        this.maxDiscount = i11;
    }

    public final void setOrgName(String str) {
        this.orgName = str;
    }

    public final void setUserID(int i11) {
        this.userID = i11;
    }

    public String toString() {
        return "CourseMaxCouponModel(userID=" + this.userID + ", orgName=" + this.orgName + ", courseID=" + this.courseID + ", finalAmount=" + this.finalAmount + ", coursePrice=" + this.coursePrice + ", courseName=" + this.courseName + ", hasCoupon=" + this.hasCoupon + ", maxDiscount=" + this.maxDiscount + ", couponCode=" + this.couponCode + ")";
    }

    public /* synthetic */ CourseMaxCouponModel(int i11, String str, int i12, String str2, String str3, String str4, boolean z11, int i13, String str5, int i14, i iVar) {
        this(i11, str, i12, str2, str3, (i14 & 32) != 0 ? "" : str4, (i14 & 64) != 0 ? false : z11, (i14 & 128) != 0 ? 0 : i13, (i14 & 256) != 0 ? "" : str5);
    }
}
