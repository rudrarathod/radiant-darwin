package i8;

import a00.h0;
import a00.n1;
import android.os.Handler;
import android.os.Looper;
import g8.s;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final s f29801a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f29802b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f29803c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    public final Executor f29804d = new a();

    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            d.this.f29803c.post(runnable);
        }
    }

    public d(Executor executor) {
        s sVar = new s(executor);
        this.f29801a = sVar;
        this.f29802b = n1.a(sVar);
    }

    @Override // i8.c
    public Executor a() {
        return this.f29804d;
    }

    @Override // i8.c
    public h0 b() {
        return this.f29802b;
    }

    @Override // i8.c
    public /* synthetic */ void d(Runnable runnable) {
        b.a(this, runnable);
    }

    @Override // i8.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public s c() {
        return this.f29801a;
    }
}
