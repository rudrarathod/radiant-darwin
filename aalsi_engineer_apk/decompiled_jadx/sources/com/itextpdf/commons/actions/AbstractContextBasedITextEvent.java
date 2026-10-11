package com.itextpdf.commons.actions;

import com.itextpdf.commons.actions.contexts.IMetaInfo;
import com.itextpdf.commons.actions.data.ProductData;

/* loaded from: classes4.dex */
public abstract class AbstractContextBasedITextEvent extends AbstractProductITextEvent {
    private IMetaInfo metaInfo;

    public AbstractContextBasedITextEvent(ProductData productData, IMetaInfo iMetaInfo) {
        super(productData);
        this.metaInfo = iMetaInfo;
    }

    public Class<?> getClassFromContext() {
        return getClass();
    }

    public IMetaInfo getMetaInfo() {
        return this.metaInfo;
    }

    public boolean setMetaInfo(IMetaInfo iMetaInfo) {
        if (this.metaInfo != null) {
            return false;
        }
        this.metaInfo = iMetaInfo;
        return true;
    }
}
