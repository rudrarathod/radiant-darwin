package co.classplus.app.data.model.videostore.overview;

import java.util.ArrayList;
import tr.c;

/* loaded from: classes2.dex */
public final class CouponsModel {
    public static final int $stable = 8;

    @c("coupon")
    private CouponInfoModel coupon;

    @c("priceDetails")
    private ArrayList<CouponPriceDetail> priceDetails;

    public final CouponInfoModel getCoupon() {
        return this.coupon;
    }

    public final ArrayList<CouponPriceDetail> getPriceDetails() {
        return this.priceDetails;
    }

    public final void setCoupon(CouponInfoModel couponInfoModel) {
        this.coupon = couponInfoModel;
    }

    public final void setPriceDetails(ArrayList<CouponPriceDetail> arrayList) {
        this.priceDetails = arrayList;
    }
}
