package co.classplus.app.data.model.videostore.overview;

import tr.c;

/* loaded from: classes2.dex */
public final class PriceBreakupModel {
    public static final int $stable = 8;

    @c("handlingCharges")
    private String handlingCharges;

    @c("ownerShare")
    private String ownerShare;

    @c("sellingPrice")
    private String sellingPrice;

    @c("yourShare")
    private String yourShare;

    public final String getHandlingCharges() {
        return this.handlingCharges;
    }

    public final String getOwnerShare() {
        return this.ownerShare;
    }

    public final String getSellingPrice() {
        return this.sellingPrice;
    }

    public final String getYourShare() {
        return this.yourShare;
    }

    public final void setHandlingCharges(String str) {
        this.handlingCharges = str;
    }

    public final void setOwnerShare(String str) {
        this.ownerShare = str;
    }

    public final void setSellingPrice(String str) {
        this.sellingPrice = str;
    }

    public final void setYourShare(String str) {
        this.yourShare = str;
    }
}
