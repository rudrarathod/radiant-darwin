package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class sa implements za {

    /* renamed from: a, reason: collision with root package name */
    public final za[] f19093a;

    public sa(za... zaVarArr) {
        this.f19093a = zaVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final ya a(Class cls) {
        za[] zaVarArr = this.f19093a;
        for (int i11 = 0; i11 < 2; i11++) {
            za zaVar = zaVarArr[i11];
            if (zaVar.b(cls)) {
                return zaVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final boolean b(Class cls) {
        za[] zaVarArr = this.f19093a;
        for (int i11 = 0; i11 < 2; i11++) {
            if (zaVarArr[i11].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
