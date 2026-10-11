package pp;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d f46791a;

    /* renamed from: b, reason: collision with root package name */
    public final pp.b f46792b;

    /* renamed from: c, reason: collision with root package name */
    public final View f46793c;

    public static class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public OnBackInvokedCallback f46794a;

        private b() {
        }

        @Override // pp.c.d
        public void a(View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher == null) {
                return;
            }
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f46794a);
            this.f46794a = null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        
            r3 = r3.findOnBackInvokedDispatcher();
         */
        @Override // pp.c.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(pp.b r2, android.view.View r3, boolean r4) {
            /*
                r1 = this;
                android.window.OnBackInvokedCallback r0 = r1.f46794a
                if (r0 == 0) goto L5
                return
            L5:
                android.window.OnBackInvokedDispatcher r3 = pp.d.a(r3)
                if (r3 != 0) goto Lc
                return
            Lc:
                android.window.OnBackInvokedCallback r2 = r1.c(r2)
                r1.f46794a = r2
                if (r4 == 0) goto L18
                r4 = 1000000(0xf4240, float:1.401298E-39)
                goto L19
            L18:
                r4 = 0
            L19:
                androidx.appcompat.app.t.a(r3, r4, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: pp.c.b.b(pp.b, android.view.View, boolean):void");
        }

        public OnBackInvokedCallback c(final pp.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: pp.e
                public final void onBackInvoked() {
                    b.this.c();
                }
            };
        }

        public boolean d() {
            return this.f46794a != null;
        }
    }

    /* renamed from: pp.c$c, reason: collision with other inner class name */
    public static class C0757c extends b {

        /* renamed from: pp.c$c$a */
        public class a implements OnBackAnimationCallback {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ pp.b f46795a;

            public a(pp.b bVar) {
                this.f46795a = bVar;
            }

            public void onBackCancelled() {
                if (C0757c.this.d()) {
                    this.f46795a.a();
                }
            }

            public void onBackInvoked() {
                this.f46795a.c();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (C0757c.this.d()) {
                    this.f46795a.d(new c.b(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (C0757c.this.d()) {
                    this.f46795a.b(new c.b(backEvent));
                }
            }
        }

        private C0757c() {
            super();
        }

        @Override // pp.c.b
        public OnBackInvokedCallback c(pp.b bVar) {
            return new a(bVar);
        }
    }

    public interface d {
        void a(View view);

        void b(pp.b bVar, View view, boolean z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(View view) {
        this((pp.b) view, view);
    }

    public static d a() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            return new C0757c();
        }
        if (i11 >= 33) {
            return new b();
        }
        return null;
    }

    public boolean b() {
        return this.f46791a != null;
    }

    public void c() {
        d(false);
    }

    public final void d(boolean z11) {
        d dVar = this.f46791a;
        if (dVar != null) {
            dVar.b(this.f46792b, this.f46793c, z11);
        }
    }

    public void e() {
        d(true);
    }

    public void f() {
        d dVar = this.f46791a;
        if (dVar != null) {
            dVar.a(this.f46793c);
        }
    }

    public c(pp.b bVar, View view) {
        this.f46791a = a();
        this.f46792b = bVar;
        this.f46793c = view;
    }
}
