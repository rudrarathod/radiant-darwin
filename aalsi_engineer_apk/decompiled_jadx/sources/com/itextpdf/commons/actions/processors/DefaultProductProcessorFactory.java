package com.itextpdf.commons.actions.processors;

/* loaded from: classes4.dex */
public class DefaultProductProcessorFactory implements IProductProcessorFactory {
    @Override // com.itextpdf.commons.actions.processors.IProductProcessorFactory
    public ITextProductEventProcessor createProcessor(String str) {
        return new DefaultITextProductEventProcessor(str);
    }
}
