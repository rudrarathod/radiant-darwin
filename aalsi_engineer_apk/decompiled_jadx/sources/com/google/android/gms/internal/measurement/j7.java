package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class j7 implements Serializable, i7 {

    /* renamed from: a, reason: collision with root package name */
    public final i7 f18902a;

    /* renamed from: b, reason: collision with root package name */
    public volatile transient boolean f18903b;

    /* renamed from: c, reason: collision with root package name */
    public transient Object f18904c;

    public j7(i7 i7Var) {
        i7Var.getClass();
        this.f18902a = i7Var;
    }

    public final String toString() {
        Object obj;
        if (this.f18903b) {
            obj = "<supplier that returned " + String.valueOf(this.f18904c) + ">";
        } else {
            obj = this.f18902a;
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // com.google.android.gms.internal.measurement.i7
    public final Object zza() {
        if (!this.f18903b) {
            synchronized (this) {
                try {
                    if (!this.f18903b) {
                        Object zza = this.f18902a.zza();
                        this.f18904c = zza;
                        this.f18903b = true;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.f18904c;
    }
}
