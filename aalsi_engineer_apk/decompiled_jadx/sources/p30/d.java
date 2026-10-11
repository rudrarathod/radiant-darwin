package p30;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class d extends g {

    /* renamed from: b, reason: collision with root package name */
    public final int f46143b;

    /* renamed from: c, reason: collision with root package name */
    public final i f46144c;

    public d(int i11, i iVar) {
        super(false);
        this.f46143b = i11;
        this.f46144c = iVar;
    }

    public static d a(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj instanceof DataInputStream) {
            return new d(((DataInputStream) obj).readInt(), i.a(obj));
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(l40.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                d a11 = a(dataInputStream2);
                dataInputStream2.close();
                return a11;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    dataInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public int b() {
        return this.f46143b;
    }

    public i c() {
        return this.f46144c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f46143b != dVar.f46143b) {
            return false;
        }
        return this.f46144c.equals(dVar.f46144c);
    }

    @Override // p30.g, j40.c
    public byte[] getEncoded() {
        return a.f().i(this.f46143b).d(this.f46144c.getEncoded()).b();
    }

    public int hashCode() {
        return (this.f46143b * 31) + this.f46144c.hashCode();
    }
}
