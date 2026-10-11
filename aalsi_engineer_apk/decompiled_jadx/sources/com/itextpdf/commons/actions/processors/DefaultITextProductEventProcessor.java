package com.itextpdf.commons.actions.processors;

import androidx.media3.exoplayer.Renderer;
import com.itextpdf.commons.actions.AbstractProductProcessITextEvent;
import com.itextpdf.commons.actions.confirmations.ConfirmEvent;
import com.itextpdf.commons.utils.Base64;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicLong;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public class DefaultITextProductEventProcessor extends AbstractITextProductEventProcessor {
    private static final int MAX_LVL;
    private final AtomicLong counter;
    private final AtomicLong level;
    private final Object lock;
    private final AtomicLong repeatLevel;
    static final byte[] MESSAGE_FOR_LOGGING = Base64.decode("WW91IGFyZSB1c2luZyBpVGV4dCB1bmRlciB0aGUgQUdQTC4KCklmIHRoaXMgaXMgeW91ciBpbnRlbnRpb24sIHlvdSBoYXZlIHB1Ymxpc2hlZCB5b3VyIG93biBzb3VyY2UgY29kZSBhcyBBR1BMIHNvZnR3YXJlIHRvby4KUGxlYXNlIGxldCB1cyBrbm93IHdoZXJlIHRvIGZpbmQgeW91ciBzb3VyY2UgY29kZSBieSBzZW5kaW5nIGEgbWFpbCB0byBhZ3BsQGl0ZXh0cGRmLmNvbQpXZSdkIGJlIGhvbm9yZWQgdG8gYWRkIGl0IHRvIG91ciBsaXN0IG9mIEFHUEwgcHJvamVjdHMgYnVpbHQgb24gdG9wIG9mIGlUZXh0IDcKYW5kIHdlJ2xsIGV4cGxhaW4gaG93IHRvIHJlbW92ZSB0aGlzIG1lc3NhZ2UgZnJvbSB5b3VyIGVycm9yIGxvZ3MuCgpJZiB0aGlzIHdhc24ndCB5b3VyIGludGVudGlvbiwgeW91IGFyZSBwcm9iYWJseSB1c2luZyBpVGV4dCBpbiBhIG5vbi1mcmVlIGVudmlyb25tZW50LgpJbiB0aGlzIGNhc2UsIHBsZWFzZSBjb250YWN0IHVzIGJ5IGZpbGxpbmcgb3V0IHRoaXMgZm9ybTogaHR0cDovL2l0ZXh0cGRmLmNvbS9zYWxlcwpJZiB5b3UgYXJlIGEgY3VzdG9tZXIsIHdlJ2xsIGV4cGxhaW4gaG93IHRvIGluc3RhbGwgeW91ciBsaWNlbnNlIGtleSB0byBhdm9pZCB0aGlzIG1lc3NhZ2UuCklmIHlvdSdyZSBub3QgYSBjdXN0b21lciwgd2UnbGwgZXhwbGFpbiB0aGUgYmVuZWZpdHMgb2YgYmVjb21pbmcgYSBjdXN0b21lci4=");
    private static final a LOGGER = b.i(DefaultITextProductEventProcessor.class);
    private static final long[] REPEAT = {Renderer.DEFAULT_DURATION_TO_PROGRESS_US, 5000, 1000};

    static {
        MAX_LVL = r0.length - 1;
    }

    public DefaultITextProductEventProcessor(String str) {
        super(str);
        this.lock = new Object();
        this.counter = new AtomicLong(0L);
        AtomicLong atomicLong = new AtomicLong(0L);
        this.level = atomicLong;
        this.repeatLevel = new AtomicLong(acquireRepeatLevel((int) atomicLong.get()));
    }

    public long acquireRepeatLevel(int i11) {
        return REPEAT[i11];
    }

    @Override // com.itextpdf.commons.actions.processors.AbstractITextProductEventProcessor, com.itextpdf.commons.actions.processors.ITextProductEventProcessor
    public String getUsageType() {
        return "AGPL";
    }

    @Override // com.itextpdf.commons.actions.processors.AbstractITextProductEventProcessor, com.itextpdf.commons.actions.processors.ITextProductEventProcessor
    public void onEvent(AbstractProductProcessITextEvent abstractProductProcessITextEvent) {
        boolean z11;
        if (abstractProductProcessITextEvent instanceof ConfirmEvent) {
            synchronized (this.lock) {
                try {
                    if (this.counter.incrementAndGet() > this.repeatLevel.get()) {
                        this.counter.set(0L);
                        long incrementAndGet = this.level.incrementAndGet();
                        int i11 = MAX_LVL;
                        if (incrementAndGet > i11) {
                            this.level.set(i11);
                        }
                        this.repeatLevel.set(acquireRepeatLevel((int) this.level.get()));
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z11) {
                String str = new String(MESSAGE_FOR_LOGGING, StandardCharsets.ISO_8859_1);
                LOGGER.h(str);
                System.out.println(str);
            }
        }
    }
}
