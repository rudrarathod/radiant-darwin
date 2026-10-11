package com.itextpdf.io.source;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
class BufferCleaner {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    final Method method;
    final Object theUnsafe;
    Class<?> unmappableBufferClass;

    public BufferCleaner(Class<?> cls, Method method, Object obj) {
        this.unmappableBufferClass = cls;
        this.method = method;
        this.theUnsafe = obj;
    }

    public static Object unmapHackImpl() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Method declaredMethod = cls.getDeclaredMethod("invokeCleaner", java.nio.ByteBuffer.class);
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new BufferCleaner(java.nio.ByteBuffer.class, declaredMethod, declaredField.get(null));
        } catch (Exception e11) {
            return e11.getMessage();
        }
    }

    public void freeBuffer(String str, final java.nio.ByteBuffer byteBuffer) throws IOException {
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("unmapping only works with direct buffers");
        }
        if (!this.unmappableBufferClass.isInstance(byteBuffer)) {
            throw new IllegalArgumentException("buffer is not an instance of " + this.unmappableBufferClass.getName());
        }
        Throwable th2 = (Throwable) AccessController.doPrivileged(new PrivilegedAction<Throwable>() { // from class: com.itextpdf.io.source.BufferCleaner.1
            @Override // java.security.PrivilegedAction
            public Throwable run() {
                try {
                    BufferCleaner bufferCleaner = BufferCleaner.this;
                    bufferCleaner.method.invoke(bufferCleaner.theUnsafe, byteBuffer);
                    return null;
                } catch (IllegalAccessException | InvocationTargetException e11) {
                    return e11;
                }
            }
        });
        if (th2 == null) {
            return;
        }
        throw new IOException("Unable to unmap the mapped buffer: " + str, th2);
    }
}
