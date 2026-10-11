package ex;

import pv.u;

/* loaded from: classes4.dex */
public abstract class d implements k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f25294a = c(i.RECORD_AND_SAMPLE);

    /* renamed from: b, reason: collision with root package name */
    public static final k f25295b = c(i.DROP);

    /* renamed from: c, reason: collision with root package name */
    public static final k f25296c = c(i.RECORD_ONLY);

    public static k c(i iVar) {
        return new c(iVar, mv.j.b());
    }

    @Override // ex.k
    public abstract i a();

    @Override // ex.k
    public /* synthetic */ u b(u uVar) {
        return j.a(this, uVar);
    }

    @Override // ex.k
    public abstract mv.k getAttributes();
}
