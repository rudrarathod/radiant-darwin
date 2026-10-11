package androidx.camera.core.impl;

/* loaded from: classes.dex */
public class n2 extends h1 {

    /* renamed from: b, reason: collision with root package name */
    public final h0 f3054b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3055c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3056d;

    /* renamed from: e, reason: collision with root package name */
    public final y f3057e;

    public n2(h0 h0Var, y yVar) {
        super(h0Var);
        this.f3055c = false;
        this.f3056d = false;
        this.f3054b = h0Var;
        this.f3057e = yVar;
        yVar.Q(null);
        m(yVar.G());
        l(yVar.M());
    }

    @Override // androidx.camera.core.impl.h1, androidx.camera.core.impl.h0
    public h0 getImplementation() {
        return this.f3054b;
    }

    public y k() {
        return this.f3057e;
    }

    public void l(boolean z11) {
        this.f3056d = z11;
    }

    public void m(boolean z11) {
        this.f3055c = z11;
    }
}
