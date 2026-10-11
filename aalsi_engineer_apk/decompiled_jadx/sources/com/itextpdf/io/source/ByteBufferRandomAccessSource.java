package com.itextpdf.io.source;

import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
class ByteBufferRandomAccessSource implements IRandomAccessSource {
    private static final BufferCleaner CLEANER;
    public static final boolean UNMAP_SUPPORTED;
    private static boolean allowUnmapping = true;
    private final java.nio.ByteBuffer byteBuffer;

    static {
        Object doPrivileged = AccessController.doPrivileged((PrivilegedAction<Object>) new PrivilegedAction() { // from class: com.itextpdf.io.source.b
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return BufferCleaner.unmapHackImpl();
            }
        });
        if (doPrivileged instanceof BufferCleaner) {
            CLEANER = (BufferCleaner) doPrivileged;
            UNMAP_SUPPORTED = true;
        } else {
            CLEANER = null;
            UNMAP_SUPPORTED = false;
        }
    }

    public ByteBufferRandomAccessSource(java.nio.ByteBuffer byteBuffer) {
        this.byteBuffer = byteBuffer;
    }

    private static boolean clean(final java.nio.ByteBuffer byteBuffer) {
        if (byteBuffer == null || !byteBuffer.isDirect()) {
            return false;
        }
        return ((Boolean) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.itextpdf.io.source.a
            @Override // java.security.PrivilegedAction
            public final Object run() {
                Boolean lambda$clean$0;
                lambda$clean$0 = ByteBufferRandomAccessSource.lambda$clean$0(byteBuffer);
                return lambda$clean$0;
            }
        })).booleanValue();
    }

    private static boolean cleanByUnmapping(java.nio.ByteBuffer byteBuffer) {
        Boolean bool = Boolean.FALSE;
        try {
            if (UNMAP_SUPPORTED) {
                CLEANER.freeBuffer(byteBuffer.toString(), byteBuffer);
            } else {
                Method method = byteBuffer.getClass().getMethod("cleaner", null);
                method.setAccessible(true);
                Object invoke = method.invoke(byteBuffer, null);
                invoke.getClass().getMethod("clean", null).invoke(invoke, null);
            }
            bool = Boolean.TRUE;
        } catch (Exception e11) {
            y40.b.i(ByteBufferRandomAccessSource.class).b(e11.getMessage());
        }
        return bool.booleanValue();
    }

    public static void disableByteBufferMemoryUnmapping() {
        allowUnmapping = false;
    }

    public static void enableByteBufferMemoryUnmapping() {
        allowUnmapping = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$clean$0(java.nio.ByteBuffer byteBuffer) {
        return Boolean.valueOf(cleanByUnmapping(byteBuffer));
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        if (allowUnmapping) {
            clean(this.byteBuffer);
        }
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) {
        if (j11 > 2147483647L) {
            throw new IllegalArgumentException("Position must be less than Integer.MAX_VALUE");
        }
        try {
            if (j11 >= this.byteBuffer.limit()) {
                return -1;
            }
            return this.byteBuffer.duplicate().get((int) j11) & 255;
        } catch (BufferUnderflowException unused) {
            return -1;
        }
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.byteBuffer.limit();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) {
        if (j11 > 2147483647L) {
            throw new IllegalArgumentException("Position must be less than Integer.MAX_VALUE");
        }
        if (j11 >= this.byteBuffer.limit()) {
            return -1;
        }
        java.nio.ByteBuffer duplicate = this.byteBuffer.duplicate();
        duplicate.position((int) j11);
        int min = Math.min(i12, duplicate.remaining());
        duplicate.get(bArr, i11, min);
        return min;
    }
}
