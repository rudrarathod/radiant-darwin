package p30;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class j implements j40.c {

    /* renamed from: a, reason: collision with root package name */
    public final int f46177a;

    /* renamed from: b, reason: collision with root package name */
    public final f f46178b;

    /* renamed from: c, reason: collision with root package name */
    public final k f46179c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[][] f46180d;

    public j(int i11, f fVar, k kVar, byte[][] bArr) {
        this.f46177a = i11;
        this.f46178b = fVar;
        this.f46179c = kVar;
        this.f46180d = bArr;
    }

    public static j a(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            int readInt = dataInputStream.readInt();
            f a11 = f.a(obj);
            k e11 = k.e(dataInputStream.readInt());
            int c11 = e11.c();
            byte[][] bArr = new byte[c11][];
            for (int i11 = 0; i11 < c11; i11++) {
                byte[] bArr2 = new byte[e11.d()];
                bArr[i11] = bArr2;
                dataInputStream.readFully(bArr2);
            }
            return new j(readInt, a11, e11, bArr);
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
                j a12 = a(dataInputStream3);
                dataInputStream3.close();
                return a12;
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
        j jVar = (j) obj;
        if (this.f46177a != jVar.f46177a) {
            return false;
        }
        f fVar = this.f46178b;
        if (fVar == null ? jVar.f46178b != null : !fVar.equals(jVar.f46178b)) {
            return false;
        }
        k kVar = this.f46179c;
        if (kVar == null ? jVar.f46179c == null : kVar.equals(jVar.f46179c)) {
            return Arrays.deepEquals(this.f46180d, jVar.f46180d);
        }
        return false;
    }

    @Override // j40.c
    public byte[] getEncoded() {
        return a.f().i(this.f46177a).d(this.f46178b.getEncoded()).i(this.f46179c.f()).e(this.f46180d).b();
    }

    public int hashCode() {
        int i11 = this.f46177a * 31;
        f fVar = this.f46178b;
        int hashCode = (i11 + (fVar != null ? fVar.hashCode() : 0)) * 31;
        k kVar = this.f46179c;
        return ((hashCode + (kVar != null ? kVar.hashCode() : 0)) * 31) + Arrays.deepHashCode(this.f46180d);
    }
}
