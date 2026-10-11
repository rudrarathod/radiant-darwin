package n2;

import android.view.MotionEvent;
import java.util.List;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final List f42004a;

    /* renamed from: b, reason: collision with root package name */
    public final h f42005b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42006c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42007d;

    /* renamed from: e, reason: collision with root package name */
    public int f42008e;

    public p(List changes, h hVar) {
        kotlin.jvm.internal.r.i(changes, "changes");
        this.f42004a = changes;
        this.f42005b = hVar;
        MotionEvent d11 = d();
        this.f42006c = o.a(d11 != null ? d11.getButtonState() : 0);
        MotionEvent d12 = d();
        this.f42007d = i0.b(d12 != null ? d12.getMetaState() : 0);
        this.f42008e = a();
    }

    public final int a() {
        MotionEvent d11 = d();
        if (d11 != null) {
            int actionMasked = d11.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                        }
                        return s.f42009a.d();
                    }
                    return s.f42009a.c();
                }
                return s.f42009a.e();
            }
            return s.f42009a.d();
        }
        List list = this.f42004a;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            a0 a0Var = (a0) list.get(i11);
            if (q.d(a0Var)) {
                return s.f42009a.e();
            }
            if (q.b(a0Var)) {
                return s.f42009a.d();
            }
        }
        return s.f42009a.c();
    }

    public final int b() {
        return this.f42006c;
    }

    public final List c() {
        return this.f42004a;
    }

    public final MotionEvent d() {
        h hVar = this.f42005b;
        if (hVar != null) {
            return hVar.b();
        }
        return null;
    }

    public final int e() {
        return this.f42008e;
    }

    public final void f(int i11) {
        this.f42008e = i11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p(List changes) {
        this(changes, null);
        kotlin.jvm.internal.r.i(changes, "changes");
    }
}
