package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class l7 implements i7 {

    /* renamed from: c, reason: collision with root package name */
    public static final i7 f18946c = new i7() { // from class: com.google.android.gms.internal.measurement.k7
        @Override // com.google.android.gms.internal.measurement.i7
        public final Object zza() {
            throw new IllegalStateException();
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public volatile i7 f18947a;

    /* renamed from: b, reason: collision with root package name */
    public Object f18948b;

    public l7(i7 i7Var) {
        i7Var.getClass();
        this.f18947a = i7Var;
    }

    public final String toString() {
        Object obj = this.f18947a;
        if (obj == f18946c) {
            obj = "<supplier that returned " + String.valueOf(this.f18948b) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.measurement.i7
    public final Object zza() {
        i7 i7Var = this.f18947a;
        i7 i7Var2 = f18946c;
        if (i7Var != i7Var2) {
            synchronized (this) {
                try {
                    if (this.f18947a != i7Var2) {
                        Object zza = this.f18947a.zza();
                        this.f18948b = zza;
                        this.f18947a = i7Var2;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.f18948b;
    }
}
