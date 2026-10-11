package co.classplus.app.data.model.videostore.overview;

import tr.c;

/* loaded from: classes2.dex */
public final class CouponInfoModel {
    public static final int $stable = 8;

    @c("code")
    private String code;

    @c("expire")
    private ExpireDetails expire;

    @c("label")
    private String label;

    @c("link")
    private CouponLinkDetails link;

    @c("name")
    private String name;

    @c("redeemId")
    private String redeemId;

    public final String getCode() {
        return this.code;
    }

    public final ExpireDetails getExpire() {
        return this.expire;
    }

    public final String getLabel() {
        return this.label;
    }

    public final CouponLinkDetails getLink() {
        return this.link;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRedeemId() {
        return this.redeemId;
    }

    public final void setCode(String str) {
        this.code = str;
    }

    public final void setExpire(ExpireDetails expireDetails) {
        this.expire = expireDetails;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setLink(CouponLinkDetails couponLinkDetails) {
        this.link = couponLinkDetails;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setRedeemId(String str) {
        this.redeemId = str;
    }
}
