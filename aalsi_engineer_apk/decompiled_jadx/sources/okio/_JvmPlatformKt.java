package okio;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public final class _JvmPlatformKt {
    public static final byte[] asUtf8ToByteArray(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        byte[] bytes = str.getBytes(yz.c.f61174b);
        kotlin.jvm.internal.r.h(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final ReentrantLock newLock() {
        return new ReentrantLock();
    }

    public static final String toUtf8String(byte[] bArr) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        return new String(bArr, yz.c.f61174b);
    }

    public static final <T> T withLock(ReentrantLock reentrantLock, pz.a action) {
        kotlin.jvm.internal.r.i(reentrantLock, "<this>");
        kotlin.jvm.internal.r.i(action, "action");
        reentrantLock.lock();
        try {
            return (T) action.invoke();
        } finally {
            kotlin.jvm.internal.p.b(1);
            reentrantLock.unlock();
            kotlin.jvm.internal.p.a(1);
        }
    }
}
