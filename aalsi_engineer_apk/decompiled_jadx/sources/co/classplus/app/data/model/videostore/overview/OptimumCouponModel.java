package co.classplus.app.data.model.videostore.overview;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.i;
import tr.c;

/* loaded from: classes2.dex */
public final class OptimumCouponModel {
    public static final int $stable = 8;

    @c("coupon")
    private CouponInfoModel coupon;

    @c(FbAnalyticsConstants.HAS_COUPON)
    private boolean hasCoupon;

    @c("maxDiscount")
    private double maxDiscount;

    public OptimumCouponModel() {
        this(null, Utils.DOUBLE_EPSILON, false, 7, null);
    }

    public final CouponInfoModel getCoupon() {
        return this.coupon;
    }

    public final boolean getHasCoupon() {
        return this.hasCoupon;
    }

    public final double getMaxDiscount() {
        return this.maxDiscount;
    }

    public final void setCoupon(CouponInfoModel couponInfoModel) {
        this.coupon = couponInfoModel;
    }

    public final void setHasCoupon(boolean z11) {
        this.hasCoupon = z11;
    }

    public final void setMaxDiscount(double d11) {
        this.maxDiscount = d11;
    }

    public OptimumCouponModel(CouponInfoModel couponInfoModel, double d11, boolean z11) {
        this.coupon = couponInfoModel;
        this.maxDiscount = d11;
        this.hasCoupon = z11;
    }

    public /* synthetic */ OptimumCouponModel(CouponInfoModel couponInfoModel, double d11, boolean z11, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : couponInfoModel, (i11 & 2) != 0 ? Utils.DOUBLE_EPSILON : d11, (i11 & 4) != 0 ? false : z11);
    }
}
