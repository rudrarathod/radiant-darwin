package co.classplus.app.data.model.videostore.overview;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class MaxCouponModel {
    public static final int $stable = 8;

    @c("optimumCoupon")
    private OptimumCouponModel optimumCouponModel;

    public MaxCouponModel(OptimumCouponModel optimumCouponModel) {
        r.i(optimumCouponModel, "optimumCouponModel");
        this.optimumCouponModel = optimumCouponModel;
    }

    public final OptimumCouponModel getOptimumCouponModel() {
        return this.optimumCouponModel;
    }

    public final void setOptimumCouponModel(OptimumCouponModel optimumCouponModel) {
        r.i(optimumCouponModel, "<set-?>");
        this.optimumCouponModel = optimumCouponModel;
    }
}
