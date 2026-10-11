package zi;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f61898b;

    /* renamed from: c, reason: collision with root package name */
    public c f61899c;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f61897a = new byte[256];

    /* renamed from: d, reason: collision with root package name */
    public int f61900d = 0;

    public void a() {
        this.f61898b = null;
        this.f61899c = null;
    }

    public final boolean b() {
        return this.f61899c.f61885b != 0;
    }

    public c c() {
        if (this.f61898b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f61899c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f61899c;
            if (cVar.f61886c < 0) {
                cVar.f61885b = 1;
            }
        }
        return this.f61899c;
    }

    public final int d() {
        try {
            return this.f61898b.get() & 255;
        } catch (Exception unused) {
            this.f61899c.f61885b = 1;
            return 0;
        }
    }

    public final void e() {
        this.f61899c.f61887d.f61873a = n();
        this.f61899c.f61887d.f61874b = n();
        this.f61899c.f61887d.f61875c = n();
        this.f61899c.f61887d.f61876d = n();
        int d11 = d();
        boolean z11 = (d11 & 128) != 0;
        int pow = (int) Math.pow(2.0d, (d11 & 7) + 1);
        b bVar = this.f61899c.f61887d;
        bVar.f61877e = (d11 & 64) != 0;
        if (z11) {
            bVar.f61883k = g(pow);
        } else {
            bVar.f61883k = null;
        }
        this.f61899c.f61887d.f61882j = this.f61898b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f61899c;
        cVar.f61886c++;
        cVar.f61888e.add(cVar.f61887d);
    }

    public final void f() {
        int d11 = d();
        this.f61900d = d11;
        if (d11 <= 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            try {
                i12 = this.f61900d;
                if (i11 >= i12) {
                    return;
                }
                i12 -= i11;
                this.f61898b.get(this.f61897a, i11, i12);
                i11 += i12;
            } catch (Exception e11) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i11 + " count: " + i12 + " blockSize: " + this.f61900d, e11);
                }
                this.f61899c.f61885b = 1;
                return;
            }
        }
    }

    public final int[] g(int i11) {
        byte[] bArr = new byte[i11 * 3];
        int[] iArr = null;
        try {
            this.f61898b.get(bArr);
            iArr = new int[256];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i11) {
                int i14 = bArr[i13] & 255;
                int i15 = i13 + 2;
                int i16 = bArr[i13 + 1] & 255;
                i13 += 3;
                int i17 = i12 + 1;
                iArr[i12] = (i16 << 8) | (i14 << 16) | (-16777216) | (bArr[i15] & 255);
                i12 = i17;
            }
        } catch (BufferUnderflowException e11) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e11);
            }
            this.f61899c.f61885b = 1;
        }
        return iArr;
    }

    public final void h() {
        i(ASContentModel.AS_UNBOUNDED);
    }

    public final void i(int i11) {
        boolean z11 = false;
        while (!z11 && !b() && this.f61899c.f61886c <= i11) {
            int d11 = d();
            if (d11 == 33) {
                int d12 = d();
                if (d12 == 1) {
                    q();
                } else if (d12 == 249) {
                    this.f61899c.f61887d = new b();
                    j();
                } else if (d12 == 254) {
                    q();
                } else if (d12 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i12 = 0; i12 < 11; i12++) {
                        sb2.append((char) this.f61897a[i12]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (d11 == 44) {
                c cVar = this.f61899c;
                if (cVar.f61887d == null) {
                    cVar.f61887d = new b();
                }
                e();
            } else if (d11 != 59) {
                this.f61899c.f61885b = 1;
            } else {
                z11 = true;
            }
        }
    }

    public final void j() {
        d();
        int d11 = d();
        b bVar = this.f61899c.f61887d;
        int i11 = (d11 & 28) >> 2;
        bVar.f61879g = i11;
        if (i11 == 0) {
            bVar.f61879g = 1;
        }
        bVar.f61878f = (d11 & 1) != 0;
        int n11 = n();
        if (n11 < 2) {
            n11 = 10;
        }
        b bVar2 = this.f61899c.f61887d;
        bVar2.f61881i = n11 * 10;
        bVar2.f61880h = d();
        d();
    }

    public final void k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < 6; i11++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f61899c.f61885b = 1;
            return;
        }
        l();
        if (!this.f61899c.f61891h || b()) {
            return;
        }
        c cVar = this.f61899c;
        cVar.f61884a = g(cVar.f61892i);
        c cVar2 = this.f61899c;
        cVar2.f61895l = cVar2.f61884a[cVar2.f61893j];
    }

    public final void l() {
        this.f61899c.f61889f = n();
        this.f61899c.f61890g = n();
        int d11 = d();
        c cVar = this.f61899c;
        cVar.f61891h = (d11 & 128) != 0;
        cVar.f61892i = (int) Math.pow(2.0d, (d11 & 7) + 1);
        this.f61899c.f61893j = d();
        this.f61899c.f61894k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.f61897a;
            if (bArr[0] == 1) {
                this.f61899c.f61896m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f61900d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.f61898b.getShort();
    }

    public final void o() {
        this.f61898b = null;
        Arrays.fill(this.f61897a, (byte) 0);
        this.f61899c = new c();
        this.f61900d = 0;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f61898b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f61898b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int d11;
        do {
            d11 = d();
            this.f61898b.position(Math.min(this.f61898b.position() + d11, this.f61898b.limit()));
        } while (d11 > 0);
    }

    public final void r() {
        d();
        q();
    }
}
