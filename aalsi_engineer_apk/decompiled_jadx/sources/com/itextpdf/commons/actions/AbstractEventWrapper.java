package com.itextpdf.commons.actions;

import com.itextpdf.commons.actions.confirmations.EventConfirmationType;
import com.itextpdf.commons.actions.sequence.SequenceId;

/* loaded from: classes4.dex */
public abstract class AbstractEventWrapper extends AbstractProductProcessITextEvent {
    private final AbstractProductProcessITextEvent event;

    public AbstractEventWrapper(AbstractProductProcessITextEvent abstractProductProcessITextEvent, EventConfirmationType eventConfirmationType) {
        super(abstractProductProcessITextEvent.getSequenceId(), abstractProductProcessITextEvent.getProductData(), abstractProductProcessITextEvent.getMetaInfo(), eventConfirmationType);
        this.event = abstractProductProcessITextEvent;
    }

    @Override // com.itextpdf.commons.actions.AbstractContextBasedITextEvent
    public Class<?> getClassFromContext() {
        return getEvent().getClassFromContext();
    }

    public AbstractProductProcessITextEvent getEvent() {
        return this.event;
    }

    @Override // com.itextpdf.commons.actions.AbstractProductProcessITextEvent
    public String getEventType() {
        return getEvent().getEventType();
    }

    public AbstractEventWrapper(SequenceId sequenceId, AbstractProductProcessITextEvent abstractProductProcessITextEvent, EventConfirmationType eventConfirmationType) {
        super(sequenceId, abstractProductProcessITextEvent.getProductData(), abstractProductProcessITextEvent.getMetaInfo(), eventConfirmationType);
        this.event = abstractProductProcessITextEvent;
    }
}
