package sp;

import android.graphics.Typeface;

/* loaded from: classes3.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    public final Typeface f51188a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0830a f51189b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f51190c;

    /* renamed from: sp.a$a, reason: collision with other inner class name */
    public interface InterfaceC0830a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0830a interfaceC0830a, Typeface typeface) {
        this.f51188a = typeface;
        this.f51189b = interfaceC0830a;
    }

    @Override // sp.f
    public void a(int i11) {
        d(this.f51188a);
    }

    @Override // sp.f
    public void b(Typeface typeface, boolean z11) {
        d(typeface);
    }

    public void c() {
        this.f51190c = true;
    }

    public final void d(Typeface typeface) {
        if (this.f51190c) {
            return;
        }
        this.f51189b.a(typeface);
    }
}
