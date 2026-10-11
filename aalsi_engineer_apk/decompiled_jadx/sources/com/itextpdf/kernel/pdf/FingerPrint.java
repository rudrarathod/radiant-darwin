package com.itextpdf.kernel.pdf;

import com.itextpdf.commons.actions.data.ProductData;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class FingerPrint {
    private Set<ProductData> productDataSet = new LinkedHashSet();

    public Collection<ProductData> getProducts() {
        return Collections.unmodifiableSet(new LinkedHashSet(this.productDataSet));
    }

    public boolean registerProduct(ProductData productData) {
        int size = this.productDataSet.size();
        this.productDataSet.add(productData);
        return size != this.productDataSet.size();
    }
}
