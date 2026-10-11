package com.itextpdf.kernel.pdf;

import com.itextpdf.commons.actions.contexts.IMetaInfo;

/* loaded from: classes4.dex */
public class DocumentProperties {
    protected IMetaInfo metaInfo;

    public DocumentProperties() {
        this.metaInfo = null;
    }

    public DocumentProperties setEventCountingMetaInfo(IMetaInfo iMetaInfo) {
        this.metaInfo = iMetaInfo;
        return this;
    }

    public DocumentProperties(DocumentProperties documentProperties) {
        this.metaInfo = null;
        this.metaInfo = documentProperties.metaInfo;
    }
}
