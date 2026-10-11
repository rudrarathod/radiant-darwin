package com.itextpdf.commons.actions.sequence;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class SequenceId {
    private static final AtomicLong ID_GENERATOR = new AtomicLong();

    /* renamed from: id, reason: collision with root package name */
    private final long f21699id = ID_GENERATOR.incrementAndGet();

    public long getId() {
        return this.f21699id;
    }
}
