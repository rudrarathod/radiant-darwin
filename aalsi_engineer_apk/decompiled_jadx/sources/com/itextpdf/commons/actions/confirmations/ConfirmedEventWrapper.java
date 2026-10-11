package com.itextpdf.commons.actions.confirmations;

import com.itextpdf.commons.actions.AbstractEventWrapper;
import com.itextpdf.commons.actions.AbstractProductProcessITextEvent;

/* loaded from: classes4.dex */
public class ConfirmedEventWrapper extends AbstractEventWrapper {
    private final String producerLine;
    private final String productUsageType;

    public ConfirmedEventWrapper(AbstractProductProcessITextEvent abstractProductProcessITextEvent, String str, String str2) {
        super(abstractProductProcessITextEvent, EventConfirmationType.UNCONFIRMABLE);
        this.productUsageType = str;
        this.producerLine = str2;
    }

    public String getProducerLine() {
        return this.producerLine;
    }

    public String getProductUsageType() {
        return this.productUsageType;
    }
}
