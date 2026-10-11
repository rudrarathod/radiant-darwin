package aw;

import iw.d;
import pv.p;
import xv.k;
import xv.l;
import xv.m;
import xv.r;

/* loaded from: classes4.dex */
public final class i extends l {

    /* renamed from: b, reason: collision with root package name */
    public final m f8568b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f8569c;

    public i(m mVar, byte[] bArr) {
        super(e(mVar, bArr));
        this.f8568b = mVar;
        this.f8569c = bArr;
    }

    public static int e(m mVar, byte[] bArr) {
        return k.g(iw.d.f30925a, bArr) + k.h(iw.d.f30926b, mVar);
    }

    public static i f(bx.g gVar) {
        m mVar = d.a.f30927a;
        if (gVar.a() == p.OK) {
            mVar = d.a.f30928b;
        } else if (gVar.a() == p.ERROR) {
            mVar = d.a.f30929c;
        }
        return new i(mVar, k.q(gVar.getDescription()));
    }

    @Override // xv.f
    public void d(r rVar) {
        rVar.l(iw.d.f30925a, this.f8569c);
        rVar.a(iw.d.f30926b, this.f8568b);
    }
}
