package com.itextpdf.commons.actions.contexts;

import com.itextpdf.commons.actions.AbstractITextConfigurationEvent;
import java.util.Collection;

/* loaded from: classes4.dex */
public abstract class AbstractContextManagerConfigurationEvent extends AbstractITextConfigurationEvent {
    public void registerGenericContext(Collection<String> collection, Collection<String> collection2) {
        ContextManager.getInstance().registerGenericContext(collection, collection2);
    }

    public void unregisterContext(Collection<String> collection) {
        ContextManager.getInstance().unregisterContext(collection);
    }
}
