package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public abstract class y9 extends h8 {
    private static final Map zza = new ConcurrentHashMap();
    private int zzd = -1;
    protected dc zzc = dc.c();

    public static y9 l(Class cls) {
        Map map = zza;
        y9 y9Var = (y9) map.get(cls);
        if (y9Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                y9Var = (y9) map.get(cls);
            } catch (ClassNotFoundException e11) {
                throw new IllegalStateException("Class initialization cannot fail.", e11);
            }
        }
        if (y9Var == null) {
            y9Var = (y9) ((y9) mc.j(cls)).B(6, null, null);
            if (y9Var == null) {
                throw new IllegalStateException();
            }
            map.put(cls, y9Var);
        }
        return y9Var;
    }

    public static ca n() {
        return z9.g();
    }

    public static da o() {
        return qa.d();
    }

    public static da p(da daVar) {
        int size = daVar.size();
        return daVar.l(size == 0 ? 10 : size + size);
    }

    public static ea q() {
        return kb.d();
    }

    public static ea r(ea eaVar) {
        int size = eaVar.size();
        return eaVar.l(size == 0 ? 10 : size + size);
    }

    public static Object s(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e11);
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object t(bb bbVar, String str, Object[] objArr) {
        return new lb(bbVar, str, objArr);
    }

    public static void w(Class cls, y9 y9Var) {
        y9Var.v();
        zza.put(cls, y9Var);
    }

    public final int A() {
        return jb.a().b(getClass()).c(this);
    }

    public abstract Object B(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.bb
    public final int a() {
        int i11;
        if (y()) {
            i11 = i(null);
            if (i11 < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + i11);
            }
        } else {
            i11 = this.zzd & ASContentModel.AS_UNBOUNDED;
            if (i11 == Integer.MAX_VALUE) {
                i11 = i(null);
                if (i11 < 0) {
                    throw new IllegalStateException("serialized size must be non-negative, was " + i11);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i11;
            }
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.measurement.bb
    public final /* synthetic */ ab b() {
        return (u9) B(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.bb
    public final void c(f9 f9Var) {
        jb.a().b(getClass()).b(this, g9.K(f9Var));
    }

    @Override // com.google.android.gms.internal.measurement.h8
    public final int d(mb mbVar) {
        if (y()) {
            int i11 = i(mbVar);
            if (i11 >= 0) {
                return i11;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + i11);
        }
        int i12 = this.zzd & ASContentModel.AS_UNBOUNDED;
        if (i12 != Integer.MAX_VALUE) {
            return i12;
        }
        int i13 = i(mbVar);
        if (i13 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | i13;
            return i13;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + i13);
    }

    @Override // com.google.android.gms.internal.measurement.cb
    public final /* synthetic */ bb e() {
        return (y9) B(6, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return jb.a().b(getClass()).g(this, (y9) obj);
    }

    public final int hashCode() {
        if (y()) {
            return A();
        }
        int i11 = this.zzb;
        if (i11 != 0) {
            return i11;
        }
        int A = A();
        this.zzb = A;
        return A;
    }

    public final int i(mb mbVar) {
        if (mbVar != null) {
            return mbVar.e(this);
        }
        return jb.a().b(getClass()).e(this);
    }

    public final u9 j() {
        return (u9) B(5, null, null);
    }

    public final u9 k() {
        u9 u9Var = (u9) B(5, null, null);
        u9Var.m(this);
        return u9Var;
    }

    public final y9 m() {
        return (y9) B(4, null, null);
    }

    public final String toString() {
        return db.a(this, super.toString());
    }

    public final void u() {
        jb.a().b(getClass()).a(this);
        v();
    }

    public final void v() {
        this.zzd &= ASContentModel.AS_UNBOUNDED;
    }

    public final void x(int i11) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | ASContentModel.AS_UNBOUNDED;
    }

    public final boolean y() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }
}
