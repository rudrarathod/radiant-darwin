package wx;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class h extends AtomicLong implements ThreadFactory {
    private static final long serialVersionUID = -7789753024099756196L;

    /* renamed from: a, reason: collision with root package name */
    public final String f58796a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58797b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58798c;

    public static final class a extends Thread implements g {
        public a(Runnable runnable, String str) {
            super(runnable, str);
        }
    }

    public h(String str) {
        this(str, 5, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        String str = this.f58796a + '-' + incrementAndGet();
        Thread aVar = this.f58798c ? new a(runnable, str) : new Thread(runnable, str);
        aVar.setPriority(this.f58797b);
        aVar.setDaemon(true);
        return aVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public String toString() {
        return "RxThreadFactory[" + this.f58796a + "]";
    }

    public h(String str, int i11) {
        this(str, i11, false);
    }

    public h(String str, int i11, boolean z11) {
        this.f58796a = str;
        this.f58797b = i11;
        this.f58798c = z11;
    }
}
