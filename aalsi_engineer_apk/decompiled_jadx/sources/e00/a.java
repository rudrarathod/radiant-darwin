package e00;

import cz.k;
import d00.k0;
import java.util.Arrays;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public c[] f23877a;

    /* renamed from: b, reason: collision with root package name */
    public int f23878b;

    /* renamed from: c, reason: collision with root package name */
    public int f23879c;

    /* renamed from: d, reason: collision with root package name */
    public y f23880d;

    public final k0 b() {
        y yVar;
        synchronized (this) {
            yVar = this.f23880d;
            if (yVar == null) {
                yVar = new y(this.f23878b);
                this.f23880d = yVar;
            }
        }
        return yVar;
    }

    public final c h() {
        c cVar;
        y yVar;
        synchronized (this) {
            try {
                c[] cVarArr = this.f23877a;
                if (cVarArr == null) {
                    cVarArr = j(2);
                    this.f23877a = cVarArr;
                } else if (this.f23878b >= cVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(cVarArr, cVarArr.length * 2);
                    kotlin.jvm.internal.r.h(copyOf, "copyOf(...)");
                    this.f23877a = (c[]) copyOf;
                    cVarArr = (c[]) copyOf;
                }
                int i11 = this.f23879c;
                do {
                    cVar = cVarArr[i11];
                    if (cVar == null) {
                        cVar = i();
                        cVarArr[i11] = cVar;
                    }
                    i11++;
                    if (i11 >= cVarArr.length) {
                        i11 = 0;
                    }
                    kotlin.jvm.internal.r.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!cVar.a(this));
                this.f23879c = i11;
                this.f23878b++;
                yVar = this.f23880d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (yVar != null) {
            yVar.Z(1);
        }
        return cVar;
    }

    public abstract c i();

    public abstract c[] j(int i11);

    public final void k(c cVar) {
        y yVar;
        int i11;
        Continuation[] b11;
        synchronized (this) {
            try {
                int i12 = this.f23878b - 1;
                this.f23878b = i12;
                yVar = this.f23880d;
                if (i12 == 0) {
                    this.f23879c = 0;
                }
                kotlin.jvm.internal.r.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b11 = cVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (Continuation continuation : b11) {
            if (continuation != null) {
                k.a aVar = cz.k.f22348b;
                continuation.resumeWith(cz.k.b(cz.t.f22365a));
            }
        }
        if (yVar != null) {
            yVar.Z(-1);
        }
    }

    public final int l() {
        return this.f23878b;
    }

    public final c[] m() {
        return this.f23877a;
    }
}
