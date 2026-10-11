package w20;

import org.bouncycastle.crypto.DataLengthException;
import t20.c;

/* loaded from: classes5.dex */
public class a implements t20.a {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f57818a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f57819b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f57820c;

    /* renamed from: d, reason: collision with root package name */
    public int f57821d;

    /* renamed from: e, reason: collision with root package name */
    public t20.a f57822e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f57823f;

    public a(t20.a aVar) {
        this.f57822e = aVar;
        int b11 = aVar.b();
        this.f57821d = b11;
        this.f57818a = new byte[b11];
        this.f57819b = new byte[b11];
        this.f57820c = new byte[b11];
    }

    @Override // t20.a
    public void a(boolean z11, c cVar) {
        t20.a aVar;
        boolean z12 = this.f57823f;
        this.f57823f = z11;
        if (cVar instanceof y20.c) {
            y20.c cVar2 = (y20.c) cVar;
            byte[] a11 = cVar2.a();
            if (a11.length != this.f57821d) {
                throw new IllegalArgumentException("initialisation vector must be the same length as block size");
            }
            System.arraycopy(a11, 0, this.f57818a, 0, a11.length);
            reset();
            if (cVar2.b() == null) {
                if (z12 != z11) {
                    throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                }
                return;
            } else {
                aVar = this.f57822e;
                cVar = cVar2.b();
            }
        } else {
            reset();
            if (cVar == null) {
                if (z12 != z11) {
                    throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                }
                return;
            }
            aVar = this.f57822e;
        }
        aVar.a(z11, cVar);
    }

    @Override // t20.a
    public int b() {
        return this.f57822e.b();
    }

    @Override // t20.a
    public int c(byte[] bArr, int i11, byte[] bArr2, int i12) {
        return this.f57823f ? e(bArr, i11, bArr2, i12) : d(bArr, i11, bArr2, i12);
    }

    public final int d(byte[] bArr, int i11, byte[] bArr2, int i12) {
        int i13 = this.f57821d;
        if (i11 + i13 > bArr.length) {
            throw new DataLengthException("input buffer too short");
        }
        System.arraycopy(bArr, i11, this.f57820c, 0, i13);
        int c11 = this.f57822e.c(bArr, i11, bArr2, i12);
        for (int i14 = 0; i14 < this.f57821d; i14++) {
            int i15 = i12 + i14;
            bArr2[i15] = (byte) (bArr2[i15] ^ this.f57819b[i14]);
        }
        byte[] bArr3 = this.f57819b;
        this.f57819b = this.f57820c;
        this.f57820c = bArr3;
        return c11;
    }

    public final int e(byte[] bArr, int i11, byte[] bArr2, int i12) {
        if (this.f57821d + i11 > bArr.length) {
            throw new DataLengthException("input buffer too short");
        }
        for (int i13 = 0; i13 < this.f57821d; i13++) {
            byte[] bArr3 = this.f57819b;
            bArr3[i13] = (byte) (bArr3[i13] ^ bArr[i11 + i13]);
        }
        int c11 = this.f57822e.c(this.f57819b, 0, bArr2, i12);
        byte[] bArr4 = this.f57819b;
        System.arraycopy(bArr2, i12, bArr4, 0, bArr4.length);
        return c11;
    }

    @Override // t20.a
    public void reset() {
        byte[] bArr = this.f57818a;
        System.arraycopy(bArr, 0, this.f57819b, 0, bArr.length);
        j40.a.i(this.f57820c, (byte) 0);
        this.f57822e.reset();
    }
}
