package n20;

import j10.u;
import j40.c;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Date;
import l20.e;
import l20.j;
import l20.k;
import l20.t;
import org.bouncycastle.cert.CertIOException;

/* loaded from: classes5.dex */
public class b implements c, Serializable {
    private static final long serialVersionUID = 20170722001L;

    /* renamed from: a, reason: collision with root package name */
    public transient e f42056a;

    /* renamed from: b, reason: collision with root package name */
    public transient k f42057b;

    public b(e eVar) {
        c(eVar);
    }

    public static e e(byte[] bArr) {
        try {
            return e.n(a.a(bArr));
        } catch (ClassCastException e11) {
            throw new CertIOException("malformed data: " + e11.getMessage(), e11);
        } catch (IllegalArgumentException e12) {
            throw new CertIOException("malformed data: " + e12.getMessage(), e12);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        c(e.n(objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public j a(u uVar) {
        k kVar = this.f42057b;
        if (kVar != null) {
            return kVar.m(uVar);
        }
        return null;
    }

    public t b() {
        return this.f42056a.v();
    }

    public final void c(e eVar) {
        this.f42056a = eVar;
        this.f42057b = eVar.w().n();
    }

    public boolean d(Date date) {
        return (date.before(this.f42056a.t().m()) || date.after(this.f42056a.m().m())) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f42056a.equals(((b) obj).f42056a);
        }
        return false;
    }

    public e f() {
        return this.f42056a;
    }

    @Override // j40.c
    public byte[] getEncoded() {
        return this.f42056a.getEncoded();
    }

    public int hashCode() {
        return this.f42056a.hashCode();
    }

    public b(byte[] bArr) {
        this(e(bArr));
    }
}
