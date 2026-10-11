package com.itextpdf.commons.actions;

import com.itextpdf.commons.actions.data.ProductData;

/* loaded from: classes4.dex */
public abstract class AbstractProductITextEvent extends AbstractITextEvent {
    private final ProductData productData;

    public AbstractProductITextEvent(ProductData productData) {
        if (productData == null) {
            throw new IllegalStateException("ProductData shouldn't be null.");
        }
        this.productData = productData;
    }

    public ProductData getProductData() {
        return this.productData;
    }

    public String getProductName() {
        return getProductData().getProductName();
    }
}
