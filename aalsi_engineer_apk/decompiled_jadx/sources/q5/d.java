package q5;

import java.util.ArrayList;
import java.util.Map;
import n5.c1;

/* loaded from: classes.dex */
public abstract class d implements androidx.media3.datasource.a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47570a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f47571b = new ArrayList(1);

    /* renamed from: c, reason: collision with root package name */
    public int f47572c;

    /* renamed from: d, reason: collision with root package name */
    public k f47573d;

    public d(boolean z11) {
        this.f47570a = z11;
    }

    @Override // androidx.media3.datasource.a
    public final void addTransferListener(u uVar) {
        n5.a.e(uVar);
        if (this.f47571b.contains(uVar)) {
            return;
        }
        this.f47571b.add(uVar);
        this.f47572c++;
    }

    @Override // androidx.media3.datasource.a
    public /* synthetic */ Map getResponseHeaders() {
        return h.a(this);
    }

    public final void m(int i11) {
        k kVar = (k) c1.i(this.f47573d);
        for (int i12 = 0; i12 < this.f47572c; i12++) {
            ((u) this.f47571b.get(i12)).onBytesTransferred(this, kVar, this.f47570a, i11);
        }
    }

    public final void n() {
        k kVar = (k) c1.i(this.f47573d);
        for (int i11 = 0; i11 < this.f47572c; i11++) {
            ((u) this.f47571b.get(i11)).onTransferEnd(this, kVar, this.f47570a);
        }
        this.f47573d = null;
    }

    public final void o(k kVar) {
        for (int i11 = 0; i11 < this.f47572c; i11++) {
            ((u) this.f47571b.get(i11)).onTransferInitializing(this, kVar, this.f47570a);
        }
    }

    public final void p(k kVar) {
        this.f47573d = kVar;
        for (int i11 = 0; i11 < this.f47572c; i11++) {
            ((u) this.f47571b.get(i11)).onTransferStart(this, kVar, this.f47570a);
        }
    }
}
