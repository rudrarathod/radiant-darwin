package t2;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class b0 implements j3 {

    /* renamed from: a, reason: collision with root package name */
    public final View f51966a;

    /* renamed from: b, reason: collision with root package name */
    public ActionMode f51967b;

    /* renamed from: c, reason: collision with root package name */
    public final v2.c f51968c;

    /* renamed from: d, reason: collision with root package name */
    public l3 f51969d;

    public static final class a extends kotlin.jvm.internal.s implements pz.a {
        public a() {
            super(0);
        }

        public final void a() {
            b0.this.f51967b = null;
        }

        @Override // pz.a
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return cz.t.f22365a;
        }
    }

    public b0(View view) {
        kotlin.jvm.internal.r.i(view, "view");
        this.f51966a = view;
        this.f51968c = new v2.c(new a(), null, null, null, null, null, 62, null);
        this.f51969d = l3.Hidden;
    }

    @Override // t2.j3
    public void b() {
        this.f51969d = l3.Hidden;
        ActionMode actionMode = this.f51967b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f51967b = null;
    }

    @Override // t2.j3
    public void c(c2.h rect, pz.a aVar, pz.a aVar2, pz.a aVar3, pz.a aVar4) {
        kotlin.jvm.internal.r.i(rect, "rect");
        this.f51968c.l(rect);
        this.f51968c.h(aVar);
        this.f51968c.i(aVar3);
        this.f51968c.j(aVar2);
        this.f51968c.k(aVar4);
        ActionMode actionMode = this.f51967b;
        if (actionMode == null) {
            this.f51969d = l3.Shown;
            this.f51967b = k3.f52126a.b(this.f51966a, new v2.a(this.f51968c), 1);
        } else if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    @Override // t2.j3
    public l3 getStatus() {
        return this.f51969d;
    }
}
