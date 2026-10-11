package co.classplus.app.data.model.bundlerecommendation;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.login_signup_otp.StudentLoginDetails;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.AndroidSDKConstants;
import tr.c;

/* loaded from: classes2.dex */
public final class Key {
    public static final int $stable = 0;

    @c("categories")
    private final String categories;

    @c("courseDescription")
    private final String courseDescription;

    @c("createdAt")
    private final String createdAt;

    @c("createdBy")
    private final Integer createdBy;

    @c("createdByName")
    private final String createdByName;

    @c(PdfConst.Description)
    private final String description;

    @c("discount")
    private final Float discount;

    @c("faded")
    private final Integer faded;

    @c("finalPrice")
    private final Float finalPrice;

    @c("freeResources")
    private final Integer freeResources;

    @c("handlingCharges")
    private final Float handlingCharges;

    @c("handlingFactor")
    private final Float handlingFactor;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final Integer f10701id;

    @c("imageUrl")
    private final String imageUrl;

    @c("isFeatured")
    private final Integer isFeatured;

    @c("isGlobal")
    private final Integer isGlobal;

    @c("isLiked")
    private final Integer isLiked;

    @c("isOwn")
    private final Integer isOwn;

    @c("isPurchased")
    private final Integer isPurchased;

    @c("isWebVideoAllowed")
    private final Integer isWebVideoAllowed;

    @c("label")
    private final Label label;

    @c("likes")
    private final Likes likes;

    @c("name")
    private final String name;

    @c("orderId")
    private final Integer orderId;

    @c(FbAnalyticsConstants.ORG_ID)
    private final Integer orgId;

    @c("price")
    private final Integer price;

    @c(StudentLoginDetails.STUDENT_ID_KEY)
    private final String studentId;

    @c("tag")
    private final Tag tag;

    public Key(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Integer num3, Float f11, Integer num4, String str6, Integer num5, Integer num6, Integer num7, String str7, Integer num8, Float f12, Integer num9, Integer num10, String str8, Integer num11, Integer num12, Label label, Tag tag, Integer num13, Likes likes, Float f13, Float f14) {
        this.f10701id = num;
        this.orgId = num2;
        this.studentId = str;
        this.name = str2;
        this.description = str3;
        this.courseDescription = str4;
        this.imageUrl = str5;
        this.price = num3;
        this.discount = f11;
        this.createdBy = num4;
        this.createdByName = str6;
        this.isPurchased = num5;
        this.isGlobal = num6;
        this.isOwn = num7;
        this.createdAt = str7;
        this.isWebVideoAllowed = num8;
        this.finalPrice = f12;
        this.isFeatured = num9;
        this.orderId = num10;
        this.categories = str8;
        this.freeResources = num11;
        this.faded = num12;
        this.label = label;
        this.tag = tag;
        this.isLiked = num13;
        this.likes = likes;
        this.handlingFactor = f13;
        this.handlingCharges = f14;
    }

    public final Integer component1() {
        return this.f10701id;
    }

    public final Integer component10() {
        return this.createdBy;
    }

    public final String component11() {
        return this.createdByName;
    }

    public final Integer component12() {
        return this.isPurchased;
    }

    public final Integer component13() {
        return this.isGlobal;
    }

    public final Integer component14() {
        return this.isOwn;
    }

    public final String component15() {
        return this.createdAt;
    }

    public final Integer component16() {
        return this.isWebVideoAllowed;
    }

    public final Float component17() {
        return this.finalPrice;
    }

    public final Integer component18() {
        return this.isFeatured;
    }

    public final Integer component19() {
        return this.orderId;
    }

    public final Integer component2() {
        return this.orgId;
    }

    public final String component20() {
        return this.categories;
    }

    public final Integer component21() {
        return this.freeResources;
    }

    public final Integer component22() {
        return this.faded;
    }

    public final Label component23() {
        return this.label;
    }

    public final Tag component24() {
        return this.tag;
    }

    public final Integer component25() {
        return this.isLiked;
    }

    public final Likes component26() {
        return this.likes;
    }

    public final Float component27() {
        return this.handlingFactor;
    }

    public final Float component28() {
        return this.handlingCharges;
    }

    public final String component3() {
        return this.studentId;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.description;
    }

    public final String component6() {
        return this.courseDescription;
    }

    public final String component7() {
        return this.imageUrl;
    }

    public final Integer component8() {
        return this.price;
    }

    public final Float component9() {
        return this.discount;
    }

    public final Key copy(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Integer num3, Float f11, Integer num4, String str6, Integer num5, Integer num6, Integer num7, String str7, Integer num8, Float f12, Integer num9, Integer num10, String str8, Integer num11, Integer num12, Label label, Tag tag, Integer num13, Likes likes, Float f13, Float f14) {
        return new Key(num, num2, str, str2, str3, str4, str5, num3, f11, num4, str6, num5, num6, num7, str7, num8, f12, num9, num10, str8, num11, num12, label, tag, num13, likes, f13, f14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Key)) {
            return false;
        }
        Key key = (Key) obj;
        return r.d(this.f10701id, key.f10701id) && r.d(this.orgId, key.orgId) && r.d(this.studentId, key.studentId) && r.d(this.name, key.name) && r.d(this.description, key.description) && r.d(this.courseDescription, key.courseDescription) && r.d(this.imageUrl, key.imageUrl) && r.d(this.price, key.price) && r.d(this.discount, key.discount) && r.d(this.createdBy, key.createdBy) && r.d(this.createdByName, key.createdByName) && r.d(this.isPurchased, key.isPurchased) && r.d(this.isGlobal, key.isGlobal) && r.d(this.isOwn, key.isOwn) && r.d(this.createdAt, key.createdAt) && r.d(this.isWebVideoAllowed, key.isWebVideoAllowed) && r.d(this.finalPrice, key.finalPrice) && r.d(this.isFeatured, key.isFeatured) && r.d(this.orderId, key.orderId) && r.d(this.categories, key.categories) && r.d(this.freeResources, key.freeResources) && r.d(this.faded, key.faded) && r.d(this.label, key.label) && r.d(this.tag, key.tag) && r.d(this.isLiked, key.isLiked) && r.d(this.likes, key.likes) && r.d(this.handlingFactor, key.handlingFactor) && r.d(this.handlingCharges, key.handlingCharges);
    }

    public final String getCategories() {
        return this.categories;
    }

    public final String getCourseDescription() {
        return this.courseDescription;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final Integer getCreatedBy() {
        return this.createdBy;
    }

    public final String getCreatedByName() {
        return this.createdByName;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Float getDiscount() {
        return this.discount;
    }

    public final Integer getFaded() {
        return this.faded;
    }

    public final Float getFinalPrice() {
        return this.finalPrice;
    }

    public final Integer getFreeResources() {
        return this.freeResources;
    }

    public final Float getHandlingCharges() {
        return this.handlingCharges;
    }

    public final Float getHandlingFactor() {
        return this.handlingFactor;
    }

    public final Integer getId() {
        return this.f10701id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final Label getLabel() {
        return this.label;
    }

    public final Likes getLikes() {
        return this.likes;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getOrderId() {
        return this.orderId;
    }

    public final Integer getOrgId() {
        return this.orgId;
    }

    public final Integer getPrice() {
        return this.price;
    }

    public final String getStudentId() {
        return this.studentId;
    }

    public final Tag getTag() {
        return this.tag;
    }

    public int hashCode() {
        Integer num = this.f10701id;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.orgId;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.studentId;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.name;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.courseDescription;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageUrl;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num3 = this.price;
        int hashCode8 = (hashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Float f11 = this.discount;
        int hashCode9 = (hashCode8 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Integer num4 = this.createdBy;
        int hashCode10 = (hashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str6 = this.createdByName;
        int hashCode11 = (hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num5 = this.isPurchased;
        int hashCode12 = (hashCode11 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.isGlobal;
        int hashCode13 = (hashCode12 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.isOwn;
        int hashCode14 = (hashCode13 + (num7 == null ? 0 : num7.hashCode())) * 31;
        String str7 = this.createdAt;
        int hashCode15 = (hashCode14 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num8 = this.isWebVideoAllowed;
        int hashCode16 = (hashCode15 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Float f12 = this.finalPrice;
        int hashCode17 = (hashCode16 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Integer num9 = this.isFeatured;
        int hashCode18 = (hashCode17 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.orderId;
        int hashCode19 = (hashCode18 + (num10 == null ? 0 : num10.hashCode())) * 31;
        String str8 = this.categories;
        int hashCode20 = (hashCode19 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num11 = this.freeResources;
        int hashCode21 = (hashCode20 + (num11 == null ? 0 : num11.hashCode())) * 31;
        Integer num12 = this.faded;
        int hashCode22 = (hashCode21 + (num12 == null ? 0 : num12.hashCode())) * 31;
        Label label = this.label;
        int hashCode23 = (hashCode22 + (label == null ? 0 : label.hashCode())) * 31;
        Tag tag = this.tag;
        int hashCode24 = (hashCode23 + (tag == null ? 0 : tag.hashCode())) * 31;
        Integer num13 = this.isLiked;
        int hashCode25 = (hashCode24 + (num13 == null ? 0 : num13.hashCode())) * 31;
        Likes likes = this.likes;
        int hashCode26 = (hashCode25 + (likes == null ? 0 : likes.hashCode())) * 31;
        Float f13 = this.handlingFactor;
        int hashCode27 = (hashCode26 + (f13 == null ? 0 : f13.hashCode())) * 31;
        Float f14 = this.handlingCharges;
        return hashCode27 + (f14 != null ? f14.hashCode() : 0);
    }

    public final Integer isFeatured() {
        return this.isFeatured;
    }

    public final Integer isGlobal() {
        return this.isGlobal;
    }

    public final Integer isLiked() {
        return this.isLiked;
    }

    public final Integer isOwn() {
        return this.isOwn;
    }

    public final Integer isPurchased() {
        return this.isPurchased;
    }

    public final Integer isWebVideoAllowed() {
        return this.isWebVideoAllowed;
    }

    public String toString() {
        return "Key(id=" + this.f10701id + ", orgId=" + this.orgId + ", studentId=" + this.studentId + ", name=" + this.name + ", description=" + this.description + ", courseDescription=" + this.courseDescription + ", imageUrl=" + this.imageUrl + ", price=" + this.price + ", discount=" + this.discount + ", createdBy=" + this.createdBy + ", createdByName=" + this.createdByName + ", isPurchased=" + this.isPurchased + ", isGlobal=" + this.isGlobal + ", isOwn=" + this.isOwn + ", createdAt=" + this.createdAt + ", isWebVideoAllowed=" + this.isWebVideoAllowed + ", finalPrice=" + this.finalPrice + ", isFeatured=" + this.isFeatured + ", orderId=" + this.orderId + ", categories=" + this.categories + ", freeResources=" + this.freeResources + ", faded=" + this.faded + ", label=" + this.label + ", tag=" + this.tag + ", isLiked=" + this.isLiked + ", likes=" + this.likes + ", handlingFactor=" + this.handlingFactor + ", handlingCharges=" + this.handlingCharges + ")";
    }

    public /* synthetic */ Key(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, Integer num3, Float f11, Integer num4, String str6, Integer num5, Integer num6, Integer num7, String str7, Integer num8, Float f12, Integer num9, Integer num10, String str8, Integer num11, Integer num12, Label label, Tag tag, Integer num13, Likes likes, Float f13, Float f14, int i11, i iVar) {
        this(num, num2, str, str2, str3, str4, str5, num3, f11, num4, str6, num5, num6, num7, str7, num8, f12, num9, num10, str8, num11, num12, (i11 & 4194304) != 0 ? null : label, (i11 & 8388608) != 0 ? null : tag, num13, (i11 & AndroidSDKConstants.FLAG_MUTABLE) != 0 ? null : likes, f13, f14);
    }
}
