package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class h0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f7903a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f7904b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f7905c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7906d;

    public h0(Executor executor) {
        r.i(executor, "executor");
        this.f7903a = executor;
        this.f7904b = new ArrayDeque();
        this.f7906d = new Object();
    }

    public static final void c(Runnable command, h0 this$0) {
        r.i(command, "$command");
        r.i(this$0, "this$0");
        try {
            command.run();
        } finally {
            this$0.d();
        }
    }

    public final void d() {
        synchronized (this.f7906d) {
            try {
                Object poll = this.f7904b.poll();
                Runnable runnable = (Runnable) poll;
                this.f7905c = runnable;
                if (poll != null) {
                    this.f7903a.execute(runnable);
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable command) {
        r.i(command, "command");
        synchronized (this.f7906d) {
            try {
                this.f7904b.offer(new Runnable() { // from class: androidx.room.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.c(command, this);
                    }
                });
                if (this.f7905c == null) {
                    d();
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
