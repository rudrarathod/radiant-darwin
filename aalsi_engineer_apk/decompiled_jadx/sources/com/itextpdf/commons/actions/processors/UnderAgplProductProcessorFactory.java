package com.itextpdf.commons.actions.processors;

/* loaded from: classes4.dex */
public class UnderAgplProductProcessorFactory implements IProductProcessorFactory {
    @Override // com.itextpdf.commons.actions.processors.IProductProcessorFactory
    public ITextProductEventProcessor createProcessor(String str) {
        return new UnderAgplITextProductEventProcessor(str);
    }
}
