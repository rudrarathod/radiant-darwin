package co.classplus.app.data.model.videostore.overview;

import com.itextpdf.kernel.xmp.PdfConst;
import tr.c;

/* loaded from: classes2.dex */
public final class ResalePricingModel {
    public static final int $stable = 8;

    @c(PdfConst.Description)
    private String description;

    @c("effectiveResellingPrice")
    private String effectiveResellingPrice;

    @c("minPrice")
    private String minPrice;

    @c("priceShare")
    private String priceShare;

    @c("resellerMinimumPrice")
    private Float resellerMinimumPrice;

    @c("resellerShare")
    private String resellerShare;

    public final String getDescription() {
        return this.description;
    }

    public final String getEffectiveResellingPrice() {
        return this.effectiveResellingPrice;
    }

    public final String getMinPrice() {
        return this.minPrice;
    }

    public final String getPriceShare() {
        return this.priceShare;
    }

    public final Float getResellerMinimumPrice() {
        return this.resellerMinimumPrice;
    }

    public final String getResellerShare() {
        return this.resellerShare;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setEffectiveResellingPrice(String str) {
        this.effectiveResellingPrice = str;
    }

    public final void setMinPrice(String str) {
        this.minPrice = str;
    }

    public final void setPriceShare(String str) {
        this.priceShare = str;
    }

    public final void setResellerMinimumPrice(Float f11) {
        this.resellerMinimumPrice = f11;
    }

    public final void setResellerShare(String str) {
        this.resellerShare = str;
    }
}
