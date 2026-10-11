package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class MetaData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<MetaData> CREATOR = new Creator();
    private final int canEditCourse;
    private final int canEditCourseType;
    private final int canEditPermissions;
    private final int contentMarketAccessStatus;
    private final CouponEmblem couponEmblem;
    private final int courseType;
    private final int discount;
    private final int enableHandlingFee;
    private final int enableTax;

    /* renamed from: id, reason: collision with root package name */
    private final int f10743id;
    private final int isCertificateEnabled;
    private final int isDeletable;
    private final int isDocDownloadable;
    private final int isDownloadable;
    private final String isFeatured;
    private final int isLiked;
    private final int isOwn;
    private final int isPhysicalDeliveryEnabled;
    private final int isPmsEnabled;
    private final int isPreview;
    private final int isPromoApplicable;
    private final int isPublished;
    private final int isPurchased;
    private final int isReselling;
    private final int isShareable;
    private final int isTbTest;
    private final int orgId;
    private final String ownerExpiryDate;
    private final int price;
    private final int sendCertificateDays;
    private final int showSignUp;
    private final String singlePaymentLink;
    private final int tentativeDeliveryDays;
    private final String tncUrl;
    private final int toShowShareObjects;
    private final int totalSubscriberCount;

    public static final class Creator implements Parcelable.Creator<MetaData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MetaData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new MetaData(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() == 0 ? null : CouponEmblem.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MetaData[] newArray(int i11) {
            return new MetaData[i11];
        }
    }

    public MetaData(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24, String isFeatured, int i25, int i26, int i27, int i28, int i29, int i31, int i32, int i33, int i34, int i35, int i36, int i37, String ownerExpiryDate, int i38, int i39, int i41, String singlePaymentLink, int i42, String tncUrl, int i43, int i44, CouponEmblem couponEmblem) {
        r.i(isFeatured, "isFeatured");
        r.i(ownerExpiryDate, "ownerExpiryDate");
        r.i(singlePaymentLink, "singlePaymentLink");
        r.i(tncUrl, "tncUrl");
        this.canEditCourse = i11;
        this.canEditCourseType = i12;
        this.canEditPermissions = i13;
        this.contentMarketAccessStatus = i14;
        this.courseType = i15;
        this.discount = i16;
        this.enableHandlingFee = i17;
        this.enableTax = i18;
        this.f10743id = i19;
        this.isCertificateEnabled = i21;
        this.isDeletable = i22;
        this.isDocDownloadable = i23;
        this.isDownloadable = i24;
        this.isFeatured = isFeatured;
        this.isLiked = i25;
        this.isOwn = i26;
        this.isPhysicalDeliveryEnabled = i27;
        this.isPmsEnabled = i28;
        this.isPreview = i29;
        this.isPromoApplicable = i31;
        this.isPublished = i32;
        this.isPurchased = i33;
        this.isReselling = i34;
        this.isShareable = i35;
        this.isTbTest = i36;
        this.orgId = i37;
        this.ownerExpiryDate = ownerExpiryDate;
        this.price = i38;
        this.sendCertificateDays = i39;
        this.showSignUp = i41;
        this.singlePaymentLink = singlePaymentLink;
        this.tentativeDeliveryDays = i42;
        this.tncUrl = tncUrl;
        this.toShowShareObjects = i43;
        this.totalSubscriberCount = i44;
        this.couponEmblem = couponEmblem;
    }

    public final int component1() {
        return this.canEditCourse;
    }

    public final int component10() {
        return this.isCertificateEnabled;
    }

    public final int component11() {
        return this.isDeletable;
    }

    public final int component12() {
        return this.isDocDownloadable;
    }

    public final int component13() {
        return this.isDownloadable;
    }

    public final String component14() {
        return this.isFeatured;
    }

    public final int component15() {
        return this.isLiked;
    }

    public final int component16() {
        return this.isOwn;
    }

    public final int component17() {
        return this.isPhysicalDeliveryEnabled;
    }

    public final int component18() {
        return this.isPmsEnabled;
    }

    public final int component19() {
        return this.isPreview;
    }

    public final int component2() {
        return this.canEditCourseType;
    }

    public final int component20() {
        return this.isPromoApplicable;
    }

    public final int component21() {
        return this.isPublished;
    }

    public final int component22() {
        return this.isPurchased;
    }

    public final int component23() {
        return this.isReselling;
    }

    public final int component24() {
        return this.isShareable;
    }

    public final int component25() {
        return this.isTbTest;
    }

    public final int component26() {
        return this.orgId;
    }

    public final String component27() {
        return this.ownerExpiryDate;
    }

    public final int component28() {
        return this.price;
    }

    public final int component29() {
        return this.sendCertificateDays;
    }

    public final int component3() {
        return this.canEditPermissions;
    }

    public final int component30() {
        return this.showSignUp;
    }

    public final String component31() {
        return this.singlePaymentLink;
    }

    public final int component32() {
        return this.tentativeDeliveryDays;
    }

    public final String component33() {
        return this.tncUrl;
    }

    public final int component34() {
        return this.toShowShareObjects;
    }

    public final int component35() {
        return this.totalSubscriberCount;
    }

    public final CouponEmblem component36() {
        return this.couponEmblem;
    }

    public final int component4() {
        return this.contentMarketAccessStatus;
    }

    public final int component5() {
        return this.courseType;
    }

    public final int component6() {
        return this.discount;
    }

    public final int component7() {
        return this.enableHandlingFee;
    }

    public final int component8() {
        return this.enableTax;
    }

    public final int component9() {
        return this.f10743id;
    }

    public final MetaData copy(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24, String isFeatured, int i25, int i26, int i27, int i28, int i29, int i31, int i32, int i33, int i34, int i35, int i36, int i37, String ownerExpiryDate, int i38, int i39, int i41, String singlePaymentLink, int i42, String tncUrl, int i43, int i44, CouponEmblem couponEmblem) {
        r.i(isFeatured, "isFeatured");
        r.i(ownerExpiryDate, "ownerExpiryDate");
        r.i(singlePaymentLink, "singlePaymentLink");
        r.i(tncUrl, "tncUrl");
        return new MetaData(i11, i12, i13, i14, i15, i16, i17, i18, i19, i21, i22, i23, i24, isFeatured, i25, i26, i27, i28, i29, i31, i32, i33, i34, i35, i36, i37, ownerExpiryDate, i38, i39, i41, singlePaymentLink, i42, tncUrl, i43, i44, couponEmblem);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaData)) {
            return false;
        }
        MetaData metaData = (MetaData) obj;
        return this.canEditCourse == metaData.canEditCourse && this.canEditCourseType == metaData.canEditCourseType && this.canEditPermissions == metaData.canEditPermissions && this.contentMarketAccessStatus == metaData.contentMarketAccessStatus && this.courseType == metaData.courseType && this.discount == metaData.discount && this.enableHandlingFee == metaData.enableHandlingFee && this.enableTax == metaData.enableTax && this.f10743id == metaData.f10743id && this.isCertificateEnabled == metaData.isCertificateEnabled && this.isDeletable == metaData.isDeletable && this.isDocDownloadable == metaData.isDocDownloadable && this.isDownloadable == metaData.isDownloadable && r.d(this.isFeatured, metaData.isFeatured) && this.isLiked == metaData.isLiked && this.isOwn == metaData.isOwn && this.isPhysicalDeliveryEnabled == metaData.isPhysicalDeliveryEnabled && this.isPmsEnabled == metaData.isPmsEnabled && this.isPreview == metaData.isPreview && this.isPromoApplicable == metaData.isPromoApplicable && this.isPublished == metaData.isPublished && this.isPurchased == metaData.isPurchased && this.isReselling == metaData.isReselling && this.isShareable == metaData.isShareable && this.isTbTest == metaData.isTbTest && this.orgId == metaData.orgId && r.d(this.ownerExpiryDate, metaData.ownerExpiryDate) && this.price == metaData.price && this.sendCertificateDays == metaData.sendCertificateDays && this.showSignUp == metaData.showSignUp && r.d(this.singlePaymentLink, metaData.singlePaymentLink) && this.tentativeDeliveryDays == metaData.tentativeDeliveryDays && r.d(this.tncUrl, metaData.tncUrl) && this.toShowShareObjects == metaData.toShowShareObjects && this.totalSubscriberCount == metaData.totalSubscriberCount && r.d(this.couponEmblem, metaData.couponEmblem);
    }

    public final int getCanEditCourse() {
        return this.canEditCourse;
    }

    public final int getCanEditCourseType() {
        return this.canEditCourseType;
    }

    public final int getCanEditPermissions() {
        return this.canEditPermissions;
    }

    public final int getContentMarketAccessStatus() {
        return this.contentMarketAccessStatus;
    }

    public final CouponEmblem getCouponEmblem() {
        return this.couponEmblem;
    }

    public final int getCourseType() {
        return this.courseType;
    }

    public final int getDiscount() {
        return this.discount;
    }

    public final int getEnableHandlingFee() {
        return this.enableHandlingFee;
    }

    public final int getEnableTax() {
        return this.enableTax;
    }

    public final int getId() {
        return this.f10743id;
    }

    public final int getOrgId() {
        return this.orgId;
    }

    public final String getOwnerExpiryDate() {
        return this.ownerExpiryDate;
    }

    public final int getPrice() {
        return this.price;
    }

    public final int getSendCertificateDays() {
        return this.sendCertificateDays;
    }

    public final int getShowSignUp() {
        return this.showSignUp;
    }

    public final String getSinglePaymentLink() {
        return this.singlePaymentLink;
    }

    public final int getTentativeDeliveryDays() {
        return this.tentativeDeliveryDays;
    }

    public final String getTncUrl() {
        return this.tncUrl;
    }

    public final int getToShowShareObjects() {
        return this.toShowShareObjects;
    }

    public final int getTotalSubscriberCount() {
        return this.totalSubscriberCount;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.canEditCourse * 31) + this.canEditCourseType) * 31) + this.canEditPermissions) * 31) + this.contentMarketAccessStatus) * 31) + this.courseType) * 31) + this.discount) * 31) + this.enableHandlingFee) * 31) + this.enableTax) * 31) + this.f10743id) * 31) + this.isCertificateEnabled) * 31) + this.isDeletable) * 31) + this.isDocDownloadable) * 31) + this.isDownloadable) * 31) + this.isFeatured.hashCode()) * 31) + this.isLiked) * 31) + this.isOwn) * 31) + this.isPhysicalDeliveryEnabled) * 31) + this.isPmsEnabled) * 31) + this.isPreview) * 31) + this.isPromoApplicable) * 31) + this.isPublished) * 31) + this.isPurchased) * 31) + this.isReselling) * 31) + this.isShareable) * 31) + this.isTbTest) * 31) + this.orgId) * 31) + this.ownerExpiryDate.hashCode()) * 31) + this.price) * 31) + this.sendCertificateDays) * 31) + this.showSignUp) * 31) + this.singlePaymentLink.hashCode()) * 31) + this.tentativeDeliveryDays) * 31) + this.tncUrl.hashCode()) * 31) + this.toShowShareObjects) * 31) + this.totalSubscriberCount) * 31;
        CouponEmblem couponEmblem = this.couponEmblem;
        return hashCode + (couponEmblem == null ? 0 : couponEmblem.hashCode());
    }

    public final int isCertificateEnabled() {
        return this.isCertificateEnabled;
    }

    public final int isDeletable() {
        return this.isDeletable;
    }

    public final int isDocDownloadable() {
        return this.isDocDownloadable;
    }

    public final int isDownloadable() {
        return this.isDownloadable;
    }

    public final String isFeatured() {
        return this.isFeatured;
    }

    public final int isLiked() {
        return this.isLiked;
    }

    public final int isOwn() {
        return this.isOwn;
    }

    public final int isPhysicalDeliveryEnabled() {
        return this.isPhysicalDeliveryEnabled;
    }

    public final int isPmsEnabled() {
        return this.isPmsEnabled;
    }

    public final int isPreview() {
        return this.isPreview;
    }

    public final int isPromoApplicable() {
        return this.isPromoApplicable;
    }

    public final int isPublished() {
        return this.isPublished;
    }

    public final int isPurchased() {
        return this.isPurchased;
    }

    public final int isReselling() {
        return this.isReselling;
    }

    public final int isShareable() {
        return this.isShareable;
    }

    public final int isTbTest() {
        return this.isTbTest;
    }

    public String toString() {
        return "MetaData(canEditCourse=" + this.canEditCourse + ", canEditCourseType=" + this.canEditCourseType + ", canEditPermissions=" + this.canEditPermissions + ", contentMarketAccessStatus=" + this.contentMarketAccessStatus + ", courseType=" + this.courseType + ", discount=" + this.discount + ", enableHandlingFee=" + this.enableHandlingFee + ", enableTax=" + this.enableTax + ", id=" + this.f10743id + ", isCertificateEnabled=" + this.isCertificateEnabled + ", isDeletable=" + this.isDeletable + ", isDocDownloadable=" + this.isDocDownloadable + ", isDownloadable=" + this.isDownloadable + ", isFeatured=" + this.isFeatured + ", isLiked=" + this.isLiked + ", isOwn=" + this.isOwn + ", isPhysicalDeliveryEnabled=" + this.isPhysicalDeliveryEnabled + ", isPmsEnabled=" + this.isPmsEnabled + ", isPreview=" + this.isPreview + ", isPromoApplicable=" + this.isPromoApplicable + ", isPublished=" + this.isPublished + ", isPurchased=" + this.isPurchased + ", isReselling=" + this.isReselling + ", isShareable=" + this.isShareable + ", isTbTest=" + this.isTbTest + ", orgId=" + this.orgId + ", ownerExpiryDate=" + this.ownerExpiryDate + ", price=" + this.price + ", sendCertificateDays=" + this.sendCertificateDays + ", showSignUp=" + this.showSignUp + ", singlePaymentLink=" + this.singlePaymentLink + ", tentativeDeliveryDays=" + this.tentativeDeliveryDays + ", tncUrl=" + this.tncUrl + ", toShowShareObjects=" + this.toShowShareObjects + ", totalSubscriberCount=" + this.totalSubscriberCount + ", couponEmblem=" + this.couponEmblem + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.canEditCourse);
        out.writeInt(this.canEditCourseType);
        out.writeInt(this.canEditPermissions);
        out.writeInt(this.contentMarketAccessStatus);
        out.writeInt(this.courseType);
        out.writeInt(this.discount);
        out.writeInt(this.enableHandlingFee);
        out.writeInt(this.enableTax);
        out.writeInt(this.f10743id);
        out.writeInt(this.isCertificateEnabled);
        out.writeInt(this.isDeletable);
        out.writeInt(this.isDocDownloadable);
        out.writeInt(this.isDownloadable);
        out.writeString(this.isFeatured);
        out.writeInt(this.isLiked);
        out.writeInt(this.isOwn);
        out.writeInt(this.isPhysicalDeliveryEnabled);
        out.writeInt(this.isPmsEnabled);
        out.writeInt(this.isPreview);
        out.writeInt(this.isPromoApplicable);
        out.writeInt(this.isPublished);
        out.writeInt(this.isPurchased);
        out.writeInt(this.isReselling);
        out.writeInt(this.isShareable);
        out.writeInt(this.isTbTest);
        out.writeInt(this.orgId);
        out.writeString(this.ownerExpiryDate);
        out.writeInt(this.price);
        out.writeInt(this.sendCertificateDays);
        out.writeInt(this.showSignUp);
        out.writeString(this.singlePaymentLink);
        out.writeInt(this.tentativeDeliveryDays);
        out.writeString(this.tncUrl);
        out.writeInt(this.toShowShareObjects);
        out.writeInt(this.totalSubscriberCount);
        CouponEmblem couponEmblem = this.couponEmblem;
        if (couponEmblem == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            couponEmblem.writeToParcel(out, i11);
        }
    }

    public /* synthetic */ MetaData(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24, String str, int i25, int i26, int i27, int i28, int i29, int i31, int i32, int i33, int i34, int i35, int i36, int i37, String str2, int i38, int i39, int i41, String str3, int i42, String str4, int i43, int i44, CouponEmblem couponEmblem, int i45, int i46, i iVar) {
        this(i11, i12, i13, i14, i15, i16, i17, i18, i19, i21, i22, i23, i24, str, i25, i26, i27, i28, i29, i31, i32, i33, i34, i35, i36, i37, str2, i38, i39, i41, str3, i42, str4, i43, i44, (i46 & 8) != 0 ? null : couponEmblem);
    }
}
