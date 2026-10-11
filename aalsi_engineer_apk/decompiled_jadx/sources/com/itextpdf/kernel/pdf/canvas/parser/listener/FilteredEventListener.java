package com.itextpdf.kernel.pdf.canvas.parser.listener;

import com.itextpdf.kernel.pdf.canvas.parser.EventType;
import com.itextpdf.kernel.pdf.canvas.parser.data.IEventData;
import com.itextpdf.kernel.pdf.canvas.parser.filter.IEventFilter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class FilteredEventListener implements IEventListener {
    protected final List<IEventListener> delegates;
    protected final List<IEventFilter[]> filters;

    public FilteredEventListener() {
        this.delegates = new ArrayList();
        this.filters = new ArrayList();
    }

    public <T extends IEventListener> T attachEventListener(T t11, IEventFilter... iEventFilterArr) {
        this.delegates.add(t11);
        this.filters.add(iEventFilterArr);
        return t11;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IEventListener
    public void eventOccurred(IEventData iEventData, EventType eventType) {
        for (int i11 = 0; i11 < this.delegates.size(); i11++) {
            IEventListener iEventListener = this.delegates.get(i11);
            boolean z11 = iEventListener.getSupportedEvents() == null || iEventListener.getSupportedEvents().contains(eventType);
            IEventFilter[] iEventFilterArr = this.filters.get(i11);
            int length = iEventFilterArr.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                if (!iEventFilterArr[i12].accept(iEventData, eventType)) {
                    z11 = false;
                    break;
                }
                i12++;
            }
            if (z11) {
                iEventListener.eventOccurred(iEventData, eventType);
            }
        }
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IEventListener
    public Set<EventType> getSupportedEvents() {
        return null;
    }

    public FilteredEventListener(IEventListener iEventListener, IEventFilter... iEventFilterArr) {
        this();
        attachEventListener(iEventListener, iEventFilterArr);
    }
}
