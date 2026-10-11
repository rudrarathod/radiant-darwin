package com.itextpdf.kernel.events;

/* loaded from: classes4.dex */
public interface IEventDispatcher {
    void addEventHandler(String str, IEventHandler iEventHandler);

    void dispatchEvent(Event event);

    void dispatchEvent(Event event, boolean z11);

    boolean hasEventHandler(String str);

    void removeAllHandlers();

    void removeEventHandler(String str, IEventHandler iEventHandler);
}
