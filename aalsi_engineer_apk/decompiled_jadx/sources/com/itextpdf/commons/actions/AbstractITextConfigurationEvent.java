package com.itextpdf.commons.actions;

import com.itextpdf.commons.actions.processors.ITextProductEventProcessor;
import com.itextpdf.commons.actions.sequence.SequenceId;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class AbstractITextConfigurationEvent extends AbstractITextEvent {
    public void addEvent(SequenceId sequenceId, AbstractProductProcessITextEvent abstractProductProcessITextEvent) {
        ProductEventHandler.INSTANCE.addEvent(sequenceId, abstractProductProcessITextEvent);
    }

    public ITextProductEventProcessor addProcessor(ITextProductEventProcessor iTextProductEventProcessor) {
        return ProductEventHandler.INSTANCE.addProcessor(iTextProductEventProcessor);
    }

    public abstract void doAction();

    public ITextProductEventProcessor getActiveProcessor(String str) {
        return ProductEventHandler.INSTANCE.getActiveProcessor(str);
    }

    public List<AbstractProductProcessITextEvent> getEvents(SequenceId sequenceId) {
        return ProductEventHandler.INSTANCE.getEvents(sequenceId);
    }

    public Map<String, ITextProductEventProcessor> getProcessors() {
        return ProductEventHandler.INSTANCE.getProcessors();
    }

    public void registerInternalNamespace(String str) {
        AbstractITextEvent.registerNamespace(str);
    }

    public ITextProductEventProcessor removeProcessor(String str) {
        return ProductEventHandler.INSTANCE.removeProcessor(str);
    }
}
