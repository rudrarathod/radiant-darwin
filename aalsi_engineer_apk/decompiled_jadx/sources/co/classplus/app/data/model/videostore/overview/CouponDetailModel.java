package co.classplus.app.data.model.videostore.overview;

import java.util.ArrayList;
import tr.c;

/* loaded from: classes2.dex */
public final class CouponDetailModel {
    public static final int $stable = 8;

    @c("coupons")
    private ArrayList<CouponsModel> couponsList;

    @c("label")
    private CouponLabelModel label;

    @c("totalCount")
    private Integer totalCount = -1;

    @c("inVisibleCouponCount")
    private Integer inVisibleCouponCount = -1;

    public final ArrayList<CouponsModel> getCouponsList() {
        return this.couponsList;
    }

    public final Integer getInVisibleCouponCount() {
        return this.inVisibleCouponCount;
    }

    public final CouponLabelModel getLabel() {
        return this.label;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final void setCouponsList(ArrayList<CouponsModel> arrayList) {
        this.couponsList = arrayList;
    }

    public final void setInVisibleCouponCount(Integer num) {
        this.inVisibleCouponCount = num;
    }

    public final void setLabel(CouponLabelModel couponLabelModel) {
        this.label = couponLabelModel;
    }

    public final void setTotalCount(Integer num) {
        this.totalCount = num;
    }
}
