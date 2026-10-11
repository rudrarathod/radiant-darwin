package androidx.versionedparcelable;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import q7.b;
import w0.a;

/* loaded from: classes2.dex */
public abstract class VersionedParcel {

    /* renamed from: a, reason: collision with root package name */
    public final a f8212a;

    /* renamed from: b, reason: collision with root package name */
    public final a f8213b;

    /* renamed from: c, reason: collision with root package name */
    public final a f8214c;

    public static class ParcelException extends RuntimeException {
    }

    public VersionedParcel(a aVar, a aVar2, a aVar3) {
        this.f8212a = aVar;
        this.f8213b = aVar2;
        this.f8214c = aVar3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i11) {
        w(i11);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i11) {
        w(i11);
        C(charSequence);
    }

    public abstract void E(int i11);

    public void F(int i11, int i12) {
        w(i12);
        E(i11);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i11) {
        w(i11);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i11) {
        w(i11);
        I(str);
    }

    public void K(b bVar, VersionedParcel versionedParcel) {
        try {
            e(bVar.getClass()).invoke(null, bVar, versionedParcel);
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e11);
        } catch (IllegalAccessException e12) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e12);
        } catch (NoSuchMethodException e13) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e13);
        } catch (InvocationTargetException e14) {
            if (!(e14.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e14);
            }
            throw ((RuntimeException) e14.getCause());
        }
    }

    public void L(b bVar) {
        if (bVar == null) {
            I(null);
            return;
        }
        N(bVar);
        VersionedParcel b11 = b();
        K(bVar, b11);
        b11.a();
    }

    public void M(b bVar, int i11) {
        w(i11);
        L(bVar);
    }

    public final void N(b bVar) {
        try {
            I(c(bVar.getClass()).getName());
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException(bVar.getClass().getSimpleName() + " does not have a Parcelizer", e11);
        }
    }

    public abstract void a();

    public abstract VersionedParcel b();

    public final Class c(Class cls) {
        Class cls2 = (Class) this.f8214c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f8214c.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method d(String str) {
        Method method = (Method) this.f8212a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
        this.f8212a.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method e(Class cls) {
        Method method = (Method) this.f8213b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class c11 = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = c11.getDeclaredMethod("write", cls, VersionedParcel.class);
        this.f8213b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z11, int i11) {
        return !m(i11) ? z11 : g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i11) {
        return !m(i11) ? bArr : i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i11) {
        return !m(i11) ? charSequence : k();
    }

    public abstract boolean m(int i11);

    public b n(String str, VersionedParcel versionedParcel) {
        try {
            return (b) d(str).invoke(null, versionedParcel);
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e11);
        } catch (IllegalAccessException e12) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e12);
        } catch (NoSuchMethodException e13) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e13);
        } catch (InvocationTargetException e14) {
            if (e14.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e14.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e14);
        }
    }

    public abstract int o();

    public int p(int i11, int i12) {
        return !m(i12) ? i11 : o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i11) {
        return !m(i11) ? parcelable : q();
    }

    public abstract String s();

    public String t(String str, int i11) {
        return !m(i11) ? str : s();
    }

    public b u() {
        String s11 = s();
        if (s11 == null) {
            return null;
        }
        return n(s11, b());
    }

    public b v(b bVar, int i11) {
        return !m(i11) ? bVar : u();
    }

    public abstract void w(int i11);

    public void x(boolean z11, boolean z12) {
    }

    public abstract void y(boolean z11);

    public void z(boolean z11, int i11) {
        w(i11);
        y(z11);
    }
}
