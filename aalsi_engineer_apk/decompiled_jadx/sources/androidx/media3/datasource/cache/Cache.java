package androidx.media3.datasource.cache;

import java.io.File;
import java.io.IOException;
import java.util.NavigableSet;
import r5.f;
import r5.k;
import r5.l;

/* loaded from: classes.dex */
public interface Cache {

    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(Throwable th2) {
            super(th2);
        }

        public CacheException(String str, Throwable th2) {
            super(str, th2);
        }
    }

    public interface a {
        void onSpanAdded(Cache cache, f fVar);

        void onSpanRemoved(Cache cache, f fVar);

        void onSpanTouched(Cache cache, f fVar, f fVar2);
    }

    File a(String str, long j11, long j12);

    k b(String str);

    long c(String str, long j11, long j12);

    void d(String str, a aVar);

    f e(String str, long j11, long j12);

    NavigableSet f(String str, a aVar);

    long g(String str, long j11, long j12);

    void h(String str, l lVar);

    long i();

    f j(String str, long j11, long j12);

    void k(File file, long j11);

    void l(f fVar);

    void m(String str);
}
