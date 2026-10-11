package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class na extends pa {
    public /* synthetic */ na(ma maVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.pa
    public final void a(Object obj, long j11) {
        ((ea) mc.k(obj, j11)).zzb();
    }

    @Override // com.google.android.gms.internal.measurement.pa
    public final void b(Object obj, Object obj2, long j11) {
        ea eaVar = (ea) mc.k(obj, j11);
        ea eaVar2 = (ea) mc.k(obj2, j11);
        int size = eaVar.size();
        int size2 = eaVar2.size();
        if (size > 0 && size2 > 0) {
            if (!eaVar.a()) {
                eaVar = eaVar.l(size2 + size);
            }
            eaVar.addAll(eaVar2);
        }
        if (size > 0) {
            eaVar2 = eaVar;
        }
        mc.x(obj, j11, eaVar2);
    }

    private na() {
        super(null);
    }
}
