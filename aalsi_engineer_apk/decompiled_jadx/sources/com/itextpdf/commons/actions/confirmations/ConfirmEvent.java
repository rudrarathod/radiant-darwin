package com.itextpdf.commons.actions.confirmations;

import com.itextpdf.commons.actions.AbstractEventWrapper;
import com.itextpdf.commons.actions.AbstractProductProcessITextEvent;
import com.itextpdf.commons.actions.sequence.SequenceId;

/* loaded from: classes4.dex */
public class ConfirmEvent extends AbstractEventWrapper {
    public ConfirmEvent(SequenceId sequenceId, AbstractProductProcessITextEvent abstractProductProcessITextEvent) {
        super(sequenceId, abstractProductProcessITextEvent, EventConfirmationType.UNCONFIRMABLE);
    }

    public AbstractProductProcessITextEvent getConfirmedEvent() {
        AbstractProductProcessITextEvent event = getEvent();
        return event instanceof ConfirmEvent ? ((ConfirmEvent) event).getConfirmedEvent() : event;
    }

    public ConfirmEvent(AbstractProductProcessITextEvent abstractProductProcessITextEvent) {
        this(abstractProductProcessITextEvent.getSequenceId(), abstractProductProcessITextEvent);
    }
}
