package t00;

import s00.h1;
import s00.l1;

/* loaded from: classes4.dex */
public class a extends h1 {

    /* renamed from: k, reason: collision with root package name */
    public final String f51920k;

    /* renamed from: l, reason: collision with root package name */
    public b f51921l;

    public a(o40.b bVar, String str) {
        super(bVar);
        this.f51920k = str == null ? "" : str;
        this.f51921l = b.IDLE;
    }

    public void D(b bVar) {
        this.f51921l = bVar;
        k(bVar);
    }

    public void E(l1 l1Var, h1 h1Var) {
        l(l1Var, h1Var);
    }
}
