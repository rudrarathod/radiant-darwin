package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class d0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f18724a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t4 f18725b;

    public d0(k kVar, t4 t4Var) {
        this.f18724a = kVar;
        this.f18725b = t4Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        k kVar = this.f18724a;
        t4 t4Var = this.f18725b;
        if (rVar instanceof w) {
            return !(rVar2 instanceof w) ? 1 : 0;
        }
        if (rVar2 instanceof w) {
            return -1;
        }
        return kVar == null ? rVar.zzi().compareTo(rVar2.zzi()) : (int) u5.a(kVar.a(t4Var, Arrays.asList(rVar, rVar2)).e().doubleValue());
    }
}
