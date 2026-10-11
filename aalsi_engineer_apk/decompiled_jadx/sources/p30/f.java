package p30;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class f implements j40.c {

    /* renamed from: a, reason: collision with root package name */
    public final e f46157a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f46158b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f46159c;

    public f(e eVar, byte[] bArr, byte[] bArr2) {
        this.f46157a = eVar;
        this.f46158b = bArr;
        this.f46159c = bArr2;
    }

    public static f a(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            e e11 = e.e(dataInputStream.readInt());
            byte[] bArr = new byte[e11.c()];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[e11.d() * e11.c()];
            dataInputStream.readFully(bArr2);
            return new f(e11, bArr, bArr2);
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
                f a11 = a(dataInputStream3);
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        e eVar = this.f46157a;
        if (eVar == null ? fVar.f46157a != null : !eVar.equals(fVar.f46157a)) {
            return false;
        }
        if (Arrays.equals(this.f46158b, fVar.f46158b)) {
            return Arrays.equals(this.f46159c, fVar.f46159c);
        }
        return false;
    }

    @Override // j40.c
    public byte[] getEncoded() {
        return a.f().i(this.f46157a.f()).d(this.f46158b).d(this.f46159c).b();
    }

    public int hashCode() {
        e eVar = this.f46157a;
        return ((((eVar != null ? eVar.hashCode() : 0) * 31) + Arrays.hashCode(this.f46158b)) * 31) + Arrays.hashCode(this.f46159c);
    }
}
