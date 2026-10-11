package n4;

import android.graphics.Typeface;
import android.os.Handler;
import n4.g;
import n4.h;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final h.c f42180a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f42181b;

    /* renamed from: n4.a$a, reason: collision with other inner class name */
    public class RunnableC0697a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.c f42182a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f42183b;

        public RunnableC0697a(h.c cVar, Typeface typeface) {
            this.f42182a = cVar;
            this.f42183b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42182a.b(this.f42183b);
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.c f42185a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f42186b;

        public b(h.c cVar, int i11) {
            this.f42185a = cVar;
            this.f42186b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42185a.a(this.f42186b);
        }
    }

    public a(h.c cVar, Handler handler) {
        this.f42180a = cVar;
        this.f42181b = handler;
    }

    public final void a(int i11) {
        this.f42181b.post(new b(this.f42180a, i11));
    }

    public void b(g.e eVar) {
        if (eVar.a()) {
            c(eVar.f42211a);
        } else {
            a(eVar.f42212b);
        }
    }

    public final void c(Typeface typeface) {
        this.f42181b.post(new RunnableC0697a(this.f42180a, typeface));
    }
}
