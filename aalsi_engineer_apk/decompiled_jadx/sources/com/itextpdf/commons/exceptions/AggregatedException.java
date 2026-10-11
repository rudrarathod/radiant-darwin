package com.itextpdf.commons.exceptions;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class AggregatedException extends ITextException {
    private static final String AGGREGATED_MESSAGE = "Aggregated message";
    public static final String ERROR_DURING_EVENT_PROCESSING = "Error during event processing";
    private final List<RuntimeException> aggregatedExceptions;

    public AggregatedException(List<RuntimeException> list) {
        super("");
        this.aggregatedExceptions = new ArrayList(list);
    }

    public List<Exception> getAggregatedExceptions() {
        return Collections.unmodifiableList(this.aggregatedExceptions);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null || message.isEmpty()) {
            message = AGGREGATED_MESSAGE;
        }
        StringBuilder sb2 = new StringBuilder(message);
        sb2.append(":\n");
        for (int i11 = 0; i11 < this.aggregatedExceptions.size(); i11++) {
            RuntimeException runtimeException = this.aggregatedExceptions.get(i11);
            if (runtimeException != null) {
                sb2.append(i11);
                sb2.append(") ");
                sb2.append(runtimeException.getMessage());
                sb2.append('\n');
            }
        }
        return sb2.toString();
    }

    public AggregatedException(String str, List<RuntimeException> list) {
        super(str);
        this.aggregatedExceptions = new ArrayList(list);
    }
}
