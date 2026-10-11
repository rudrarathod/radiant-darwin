package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public class ha {

    /* renamed from: c, reason: collision with root package name */
    public static final k9 f18863c = k9.f18930c;

    /* renamed from: a, reason: collision with root package name */
    public volatile bb f18864a;

    /* renamed from: b, reason: collision with root package name */
    public volatile y8 f18865b;

    public final int a() {
        if (this.f18865b != null) {
            return ((u8) this.f18865b).f19135e.length;
        }
        if (this.f18864a != null) {
            return this.f18864a.a();
        }
        return 0;
    }

    public final y8 b() {
        if (this.f18865b != null) {
            return this.f18865b;
        }
        synchronized (this) {
            try {
                if (this.f18865b != null) {
                    return this.f18865b;
                }
                if (this.f18864a == null) {
                    this.f18865b = y8.f19230b;
                } else {
                    this.f18865b = this.f18864a.f();
                }
                return this.f18865b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(bb bbVar) {
        if (this.f18864a != null) {
            return;
        }
        synchronized (this) {
            if (this.f18864a == null) {
                try {
                    this.f18864a = bbVar;
                    this.f18865b = y8.f19230b;
                } catch (zzll unused) {
                    this.f18864a = bbVar;
                    this.f18865b = y8.f19230b;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha)) {
            return false;
        }
        ha haVar = (ha) obj;
        bb bbVar = this.f18864a;
        bb bbVar2 = haVar.f18864a;
        if (bbVar == null && bbVar2 == null) {
            return b().equals(haVar.b());
        }
        if (bbVar != null && bbVar2 != null) {
            return bbVar.equals(bbVar2);
        }
        if (bbVar != null) {
            haVar.c(bbVar.e());
            return bbVar.equals(haVar.f18864a);
        }
        c(bbVar2.e());
        return this.f18864a.equals(bbVar2);
    }

    public int hashCode() {
        return 1;
    }
}
