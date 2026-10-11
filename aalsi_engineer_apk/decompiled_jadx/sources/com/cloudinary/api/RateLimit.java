package com.cloudinary.api;

import java.util.Date;

/* loaded from: classes3.dex */
public class RateLimit {
    private long limit = 0;
    private long remaining = 0;
    private Date reset = null;

    public long getLimit() {
        return this.limit;
    }

    public long getRemaining() {
        return this.remaining;
    }

    public Date getReset() {
        return this.reset;
    }

    public void setLimit(long j11) {
        this.limit = j11;
    }

    public void setRemaining(long j11) {
        this.remaining = j11;
    }

    public void setReset(Date date) {
        this.reset = date;
    }
}
