package x20;

import org.bouncycastle.crypto.DataLengthException;
import org.bouncycastle.crypto.OutputLengthException;

/* loaded from: classes5.dex */
public class c extends t20.b {

    /* renamed from: e, reason: collision with root package name */
    public a f59004e;

    public c(t20.a aVar) {
        this(aVar, new b());
    }

    public int c(byte[] bArr, int i11) {
        int a11;
        int i12;
        int b11 = this.f52233d.b();
        if (this.f52232c) {
            if (this.f52231b != b11) {
                i12 = 0;
            } else {
                if ((b11 * 2) + i11 > bArr.length) {
                    b();
                    throw new OutputLengthException("output buffer too short");
                }
                i12 = this.f52233d.c(this.f52230a, 0, bArr, i11);
                this.f52231b = 0;
            }
            this.f59004e.c(this.f52230a, this.f52231b);
            a11 = i12 + this.f52233d.c(this.f52230a, 0, bArr, i11 + i12);
        } else {
            if (this.f52231b != b11) {
                b();
                throw new DataLengthException("last block incomplete in decryption");
            }
            t20.a aVar = this.f52233d;
            byte[] bArr2 = this.f52230a;
            int c11 = aVar.c(bArr2, 0, bArr2, 0);
            this.f52231b = 0;
            try {
                a11 = c11 - this.f59004e.a(this.f52230a);
                System.arraycopy(this.f52230a, 0, bArr, i11, a11);
            } finally {
                b();
            }
        }
        return a11;
    }

    public int d(int i11) {
        int i12 = i11 + this.f52231b;
        byte[] bArr = this.f52230a;
        int length = i12 % bArr.length;
        if (length != 0) {
            i12 -= length;
        } else if (!this.f52232c) {
            return i12;
        }
        return i12 + bArr.length;
    }

    public int e(int i11) {
        int i12 = i11 + this.f52231b;
        byte[] bArr = this.f52230a;
        int length = i12 % bArr.length;
        return length == 0 ? Math.max(0, i12 - bArr.length) : i12 - length;
    }

    public void f(boolean z11, t20.c cVar) {
        this.f52232c = z11;
        b();
        this.f59004e.b(null);
        this.f52233d.a(z11, cVar);
    }

    public int g(byte[] bArr, int i11, int i12, byte[] bArr2, int i13) {
        if (i12 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int a11 = a();
        int e11 = e(i12);
        if (e11 > 0 && e11 + i13 > bArr2.length) {
            throw new OutputLengthException("output buffer too short");
        }
        byte[] bArr3 = this.f52230a;
        int length = bArr3.length;
        int i14 = this.f52231b;
        int i15 = length - i14;
        int i16 = 0;
        if (i12 > i15) {
            System.arraycopy(bArr, i11, bArr3, i14, i15);
            int c11 = this.f52233d.c(this.f52230a, 0, bArr2, i13);
            this.f52231b = 0;
            i12 -= i15;
            i11 += i15;
            i16 = c11;
            while (i12 > this.f52230a.length) {
                i16 += this.f52233d.c(bArr, i11, bArr2, i13 + i16);
                i12 -= a11;
                i11 += a11;
            }
        }
        System.arraycopy(bArr, i11, this.f52230a, this.f52231b, i12);
        this.f52231b += i12;
        return i16;
    }

    public c(t20.a aVar, a aVar2) {
        this.f52233d = aVar;
        this.f59004e = aVar2;
        this.f52230a = new byte[aVar.b()];
        this.f52231b = 0;
    }
}
