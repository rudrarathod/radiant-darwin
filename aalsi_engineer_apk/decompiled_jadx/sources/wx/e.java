package wx;

import gx.s;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes4.dex */
public final class e extends s {

    /* renamed from: c, reason: collision with root package name */
    public static final h f58792c = new h("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));

    /* renamed from: b, reason: collision with root package name */
    public final ThreadFactory f58793b;

    public e() {
        this(f58792c);
    }

    @Override // gx.s
    public s.c a() {
        return new f(this.f58793b);
    }

    public e(ThreadFactory threadFactory) {
        this.f58793b = threadFactory;
    }
}
