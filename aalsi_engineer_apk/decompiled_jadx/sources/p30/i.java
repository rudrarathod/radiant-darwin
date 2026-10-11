package p30;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class i extends g {

    /* renamed from: b, reason: collision with root package name */
    public final k f46173b;

    /* renamed from: c, reason: collision with root package name */
    public final e f46174c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f46175d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f46176e;

    public i(k kVar, e eVar, byte[] bArr, byte[] bArr2) {
        super(false);
        this.f46173b = kVar;
        this.f46174c = eVar;
        this.f46175d = j40.a.d(bArr2);
        this.f46176e = j40.a.d(bArr);
    }

    public static i a(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            k e11 = k.e(dataInputStream.readInt());
            e e12 = e.e(dataInputStream.readInt());
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[e11.d()];
            dataInputStream.readFully(bArr2);
            return new i(e11, e12, bArr2, bArr);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(l40.a.c((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream2 = null;
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                i a11 = a(dataInputStream3);
                dataInputStream3.close();
                return a11;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream3;
                if (dataInputStream2 != null) {
                    dataInputStream2.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public byte[] b() {
        return a.f().i(this.f46173b.f()).i(this.f46174c.f()).d(this.f46175d).d(this.f46176e).b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f46173b.equals(iVar.f46173b) && this.f46174c.equals(iVar.f46174c) && j40.a.a(this.f46175d, iVar.f46175d)) {
            return j40.a.a(this.f46176e, iVar.f46176e);
        }
        return false;
    }

    @Override // p30.g, j40.c
    public byte[] getEncoded() {
        return b();
    }

    public int hashCode() {
        return (((((this.f46173b.hashCode() * 31) + this.f46174c.hashCode()) * 31) + j40.a.k(this.f46175d)) * 31) + j40.a.k(this.f46176e);
    }
}
