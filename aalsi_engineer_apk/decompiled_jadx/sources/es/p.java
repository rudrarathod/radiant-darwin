package es;

import java.util.Map;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes2.dex */
public final class p implements xr.e {

    /* renamed from: a, reason: collision with root package name */
    public final j f25243a = new j();

    @Override // xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.UPC_A) {
            return this.f25243a.a(SchemaSymbols.ATTVAL_FALSE_0.concat(String.valueOf(str)), xr.a.EAN_13, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got ".concat(String.valueOf(aVar)));
    }
}
