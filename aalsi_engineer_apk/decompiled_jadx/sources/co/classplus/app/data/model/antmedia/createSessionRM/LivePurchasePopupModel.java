package co.classplus.app.data.model.antmedia.createSessionRM;

import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import co.classplus.app.data.model.liveClasses.Details;
import co.classplus.app.data.model.liveClasses.DurationText;
import co.classplus.app.data.model.liveClasses.ResourseDataText;
import co.classplus.app.data.model.videostore.course.CourseBaseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LivePurchasePopupModel {
    public static final int $stable = 8;
    private final DeeplinkModel buyNowDeeplink;
    private final DeeplinkModel couponDeeplink;
    private final String couponText;
    private final ArrayList<EmblemModel> courseTagList;
    private final Details details;
    private final DurationText durationText;
    private final CourseBaseModel priceDetails;
    private final DeeplinkModel redirectDeeplink;
    private final ResourseDataText resourseDataText;

    public LivePurchasePopupModel() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public final String component1() {
        return this.couponText;
    }

    public final ArrayList<EmblemModel> component2() {
        return this.courseTagList;
    }

    public final Details component3() {
        return this.details;
    }

    public final DurationText component4() {
        return this.durationText;
    }

    public final ResourseDataText component5() {
        return this.resourseDataText;
    }

    public final CourseBaseModel component6() {
        return this.priceDetails;
    }

    public final DeeplinkModel component7() {
        return this.couponDeeplink;
    }

    public final DeeplinkModel component8() {
        return this.buyNowDeeplink;
    }

    public final DeeplinkModel component9() {
        return this.redirectDeeplink;
    }

    public final LivePurchasePopupModel copy(String str, ArrayList<EmblemModel> arrayList, Details details, DurationText durationText, ResourseDataText resourseDataText, CourseBaseModel courseBaseModel, DeeplinkModel deeplinkModel, DeeplinkModel deeplinkModel2, DeeplinkModel deeplinkModel3) {
        return new LivePurchasePopupModel(str, arrayList, details, durationText, resourseDataText, courseBaseModel, deeplinkModel, deeplinkModel2, deeplinkModel3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LivePurchasePopupModel)) {
            return false;
        }
        LivePurchasePopupModel livePurchasePopupModel = (LivePurchasePopupModel) obj;
        return r.d(this.couponText, livePurchasePopupModel.couponText) && r.d(this.courseTagList, livePurchasePopupModel.courseTagList) && r.d(this.details, livePurchasePopupModel.details) && r.d(this.durationText, livePurchasePopupModel.durationText) && r.d(this.resourseDataText, livePurchasePopupModel.resourseDataText) && r.d(this.priceDetails, livePurchasePopupModel.priceDetails) && r.d(this.couponDeeplink, livePurchasePopupModel.couponDeeplink) && r.d(this.buyNowDeeplink, livePurchasePopupModel.buyNowDeeplink) && r.d(this.redirectDeeplink, livePurchasePopupModel.redirectDeeplink);
    }

    public final DeeplinkModel getBuyNowDeeplink() {
        return this.buyNowDeeplink;
    }

    public final DeeplinkModel getCouponDeeplink() {
        return this.couponDeeplink;
    }

    public final String getCouponText() {
        return this.couponText;
    }

    public final ArrayList<EmblemModel> getCourseTagList() {
        return this.courseTagList;
    }

    public final Details getDetails() {
        return this.details;
    }

    public final DurationText getDurationText() {
        return this.durationText;
    }

    public final CourseBaseModel getPriceDetails() {
        return this.priceDetails;
    }

    public final DeeplinkModel getRedirectDeeplink() {
        return this.redirectDeeplink;
    }

    public final ResourseDataText getResourseDataText() {
        return this.resourseDataText;
    }

    public int hashCode() {
        String str = this.couponText;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ArrayList<EmblemModel> arrayList = this.courseTagList;
        int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Details details = this.details;
        int hashCode3 = (hashCode2 + (details == null ? 0 : details.hashCode())) * 31;
        DurationText durationText = this.durationText;
        int hashCode4 = (hashCode3 + (durationText == null ? 0 : durationText.hashCode())) * 31;
        ResourseDataText resourseDataText = this.resourseDataText;
        int hashCode5 = (hashCode4 + (resourseDataText == null ? 0 : resourseDataText.hashCode())) * 31;
        CourseBaseModel courseBaseModel = this.priceDetails;
        int hashCode6 = (hashCode5 + (courseBaseModel == null ? 0 : courseBaseModel.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.couponDeeplink;
        int hashCode7 = (hashCode6 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
        DeeplinkModel deeplinkModel2 = this.buyNowDeeplink;
        int hashCode8 = (hashCode7 + (deeplinkModel2 == null ? 0 : deeplinkModel2.hashCode())) * 31;
        DeeplinkModel deeplinkModel3 = this.redirectDeeplink;
        return hashCode8 + (deeplinkModel3 != null ? deeplinkModel3.hashCode() : 0);
    }

    public String toString() {
        return "LivePurchasePopupModel(couponText=" + this.couponText + ", courseTagList=" + this.courseTagList + ", details=" + this.details + ", durationText=" + this.durationText + ", resourseDataText=" + this.resourseDataText + ", priceDetails=" + this.priceDetails + ", couponDeeplink=" + this.couponDeeplink + ", buyNowDeeplink=" + this.buyNowDeeplink + ", redirectDeeplink=" + this.redirectDeeplink + ")";
    }

    public LivePurchasePopupModel(String str, ArrayList<EmblemModel> arrayList, Details details, DurationText durationText, ResourseDataText resourseDataText, CourseBaseModel courseBaseModel, DeeplinkModel deeplinkModel, DeeplinkModel deeplinkModel2, DeeplinkModel deeplinkModel3) {
        this.couponText = str;
        this.courseTagList = arrayList;
        this.details = details;
        this.durationText = durationText;
        this.resourseDataText = resourseDataText;
        this.priceDetails = courseBaseModel;
        this.couponDeeplink = deeplinkModel;
        this.buyNowDeeplink = deeplinkModel2;
        this.redirectDeeplink = deeplinkModel3;
    }

    public /* synthetic */ LivePurchasePopupModel(String str, ArrayList arrayList, Details details, DurationText durationText, ResourseDataText resourseDataText, CourseBaseModel courseBaseModel, DeeplinkModel deeplinkModel, DeeplinkModel deeplinkModel2, DeeplinkModel deeplinkModel3, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? null : arrayList, (i11 & 4) != 0 ? null : details, (i11 & 8) != 0 ? null : durationText, (i11 & 16) != 0 ? null : resourseDataText, (i11 & 32) != 0 ? null : courseBaseModel, (i11 & 64) != 0 ? null : deeplinkModel, (i11 & 128) != 0 ? null : deeplinkModel2, (i11 & 256) == 0 ? deeplinkModel3 : null);
    }
}
