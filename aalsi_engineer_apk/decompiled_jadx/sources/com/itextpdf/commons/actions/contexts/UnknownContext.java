package com.itextpdf.commons.actions.contexts;

import com.itextpdf.commons.actions.AbstractContextBasedITextEvent;

/* loaded from: classes4.dex */
public class UnknownContext implements IContext {
    private final boolean allowEvents;
    public static final IContext RESTRICTIVE = new UnknownContext(false);
    public static final IContext PERMISSIVE = new UnknownContext(true);

    public UnknownContext(boolean z11) {
        this.allowEvents = z11;
    }

    @Override // com.itextpdf.commons.actions.contexts.IContext
    public boolean isAllowed(AbstractContextBasedITextEvent abstractContextBasedITextEvent) {
        return this.allowEvents;
    }
}
