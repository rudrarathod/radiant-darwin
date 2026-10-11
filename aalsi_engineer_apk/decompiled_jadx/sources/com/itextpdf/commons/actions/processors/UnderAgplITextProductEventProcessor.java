package com.itextpdf.commons.actions.processors;

import com.itextpdf.commons.actions.AbstractProductProcessITextEvent;

/* loaded from: classes4.dex */
public class UnderAgplITextProductEventProcessor extends AbstractITextProductEventProcessor {
    public UnderAgplITextProductEventProcessor(String str) {
        super(str);
    }

    @Override // com.itextpdf.commons.actions.processors.AbstractITextProductEventProcessor, com.itextpdf.commons.actions.processors.ITextProductEventProcessor
    public String getUsageType() {
        return "AGPL";
    }

    @Override // com.itextpdf.commons.actions.processors.AbstractITextProductEventProcessor, com.itextpdf.commons.actions.processors.ITextProductEventProcessor
    public void onEvent(AbstractProductProcessITextEvent abstractProductProcessITextEvent) {
    }
}
