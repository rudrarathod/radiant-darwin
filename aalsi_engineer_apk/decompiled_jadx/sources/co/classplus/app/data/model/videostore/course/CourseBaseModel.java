package co.classplus.app.data.model.videostore.course;

import co.classplus.app.data.model.dynamiccards.EmblemModel;
import co.classplus.app.data.model.videostore.overview.GetOverviewModel;
import co.classplus.app.utils.d;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class CourseBaseModel {
    public static final int $stable = 8;

    @a
    @c("couponTagEmblem")
    private EmblemModel couponTagEmblem;

    @a
    @c("courseDescription")
    private String courseDescription;

    @a
    @c("courseTags")
    private ArrayList<EmblemModel> courseTags;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c("discount")
    private float discount;

    @a
    @c("expiresAt")
    private String expiresAt;

    @a
    @c("expiryDateType")
    private int expiryDateType;

    @a
    @c("expiryDateValue")
    private int expiryDateValue;

    @a
    @c("freeResources")
    private int freeResources;

    @a
    @c("label")
    private Label label;

    @a
    @c("lifetime")
    private int lifetime;

    @c("likes")
    private GetOverviewModel.Likes likes;

    @a
    @c("name")
    private String name;

    @a
    @c("price")
    private float price;

    @a
    @c("receiptDate")
    private String receiptDate;

    @a
    @c("receiptUrl")
    private String receiptUrl;

    @a
    @c("shareUrl")
    private String shareUrl;

    @a
    @c("tag")
    private Label tag;

    @a
    @c("imageUrl")
    private String thumbnail;

    @a
    @c("tncUrl")
    private String tncUrl;

    @a
    @c("totalPayableAmount")
    private long totalPayableAmount;

    @a
    @c("tutorName")
    private String tutorName;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10772id = -1;

    @a
    @c("faded")
    private int faded = -1;

    @a
    @c("isNew")
    private int isNew = d.c1.NO.getValue();

    @a
    @c("isPublished")
    private int isPublished = -1;

    @a
    @c("isPurchased")
    private int isPurchased = -1;

    @a
    @c("isLifetime")
    private Integer isLifetime = -1;

    @a
    @c("isOwn")
    private Integer isOwn = -1;

    @a
    @c("isReselling")
    private Integer isReselling = -1;

    @a
    @c("isGlobal")
    private Integer isGlobal = 0;

    @a
    @c("isWebVideoAllowed")
    private Integer isAvailableOnWeb = 0;

    @a
    @c("isFeatured")
    private Integer isFeatured = -1;

    @a
    @c("unpaidInstallment")
    private Integer unpaidInstallment = 0;

    @a
    @c("isFreeCourse")
    private Integer isFreeCourse = 0;

    public final EmblemModel getCouponTagEmblem() {
        return this.couponTagEmblem;
    }

    public final String getCourseDescription() {
        return this.courseDescription;
    }

    public final ArrayList<EmblemModel> getCourseTags() {
        return this.courseTags;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getDescription() {
        return this.description;
    }

    public final float getDiscount() {
        return this.discount;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final int getExpiryDateType() {
        return this.expiryDateType;
    }

    public final int getExpiryDateValue() {
        return this.expiryDateValue;
    }

    public final int getFaded() {
        return this.faded;
    }

    public final int getFreeResources() {
        return this.freeResources;
    }

    public final int getId() {
        return this.f10772id;
    }

    public final Label getLabel() {
        return this.label;
    }

    public final int getLifetime() {
        return this.lifetime;
    }

    public final GetOverviewModel.Likes getLikes() {
        return this.likes;
    }

    public final String getName() {
        return this.name;
    }

    public final float getPrice() {
        return this.price;
    }

    public final String getReceiptDate() {
        return this.receiptDate;
    }

    public final String getReceiptUrl() {
        return this.receiptUrl;
    }

    public final String getShareUrl() {
        return this.shareUrl;
    }

    public final Label getTag() {
        return this.tag;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getTncUrl() {
        return this.tncUrl;
    }

    public final long getTotalPayableAmount() {
        return this.totalPayableAmount;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final Integer getUnpaidInstallment() {
        return this.unpaidInstallment;
    }

    public final Integer isAvailableOnWeb() {
        return this.isAvailableOnWeb;
    }

    public final Integer isFeatured() {
        return this.isFeatured;
    }

    public final Integer isFreeCourse() {
        return this.isFreeCourse;
    }

    public final Integer isGlobal() {
        return this.isGlobal;
    }

    public final Integer isLifetime() {
        return this.isLifetime;
    }

    public final int isNew() {
        return this.isNew;
    }

    public final Integer isOwn() {
        return this.isOwn;
    }

    public final int isPublished() {
        return this.isPublished;
    }

    public final int isPurchased() {
        return this.isPurchased;
    }

    public final Integer isReselling() {
        return this.isReselling;
    }

    public final void setAvailableOnWeb(Integer num) {
        this.isAvailableOnWeb = num;
    }

    public final void setCouponTagEmblem(EmblemModel emblemModel) {
        this.couponTagEmblem = emblemModel;
    }

    public final void setCourseDescription(String str) {
        this.courseDescription = str;
    }

    public final void setCourseTags(ArrayList<EmblemModel> arrayList) {
        this.courseTags = arrayList;
    }

    public final void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDiscount(float f11) {
        this.discount = f11;
    }

    public final void setExpiresAt(String str) {
        this.expiresAt = str;
    }

    public final void setExpiryDateType(int i11) {
        this.expiryDateType = i11;
    }

    public final void setExpiryDateValue(int i11) {
        this.expiryDateValue = i11;
    }

    public final void setFaded(int i11) {
        this.faded = i11;
    }

    public final void setFeatured(Integer num) {
        this.isFeatured = num;
    }

    public final void setFreeCourse(Integer num) {
        this.isFreeCourse = num;
    }

    public final void setFreeResources(int i11) {
        this.freeResources = i11;
    }

    public final void setGlobal(Integer num) {
        this.isGlobal = num;
    }

    public final void setId(int i11) {
        this.f10772id = i11;
    }

    public final void setLabel(Label label) {
        this.label = label;
    }

    public final void setLifetime(int i11) {
        this.lifetime = i11;
    }

    public final void setLikes(GetOverviewModel.Likes likes) {
        this.likes = likes;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNew(int i11) {
        this.isNew = i11;
    }

    public final void setOwn(Integer num) {
        this.isOwn = num;
    }

    public final void setPrice(float f11) {
        this.price = f11;
    }

    public final void setPublished(int i11) {
        this.isPublished = i11;
    }

    public final void setPurchased(int i11) {
        this.isPurchased = i11;
    }

    public final void setReceiptDate(String str) {
        this.receiptDate = str;
    }

    public final void setReceiptUrl(String str) {
        this.receiptUrl = str;
    }

    public final void setReselling(Integer num) {
        this.isReselling = num;
    }

    public final void setShareUrl(String str) {
        this.shareUrl = str;
    }

    public final void setTag(Label label) {
        this.tag = label;
    }

    public final void setThumbnail(String str) {
        this.thumbnail = str;
    }

    public final void setTncUrl(String str) {
        this.tncUrl = str;
    }

    public final void setTotalPayableAmount(long j11) {
        this.totalPayableAmount = j11;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }

    public final void setUnpaidInstallment(Integer num) {
        this.unpaidInstallment = num;
    }

    public final void setLifetime(Integer num) {
        this.isLifetime = num;
    }
}
