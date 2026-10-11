package androidx.media;

import com.itextpdf.io.codec.TIFFConstants;
import java.util.Arrays;

/* loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public int f5491a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f5492b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f5493c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f5494d = -1;

    public int a() {
        return this.f5492b;
    }

    public int b() {
        int i11 = this.f5493c;
        int c11 = c();
        if (c11 == 6) {
            i11 |= 4;
        } else if (c11 == 7) {
            i11 |= 1;
        }
        return i11 & TIFFConstants.TIFFTAG_STRIPOFFSETS;
    }

    public int c() {
        int i11 = this.f5494d;
        return i11 != -1 ? i11 : AudioAttributesCompat.a(false, this.f5493c, this.f5491a);
    }

    public int d() {
        return this.f5491a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f5492b == audioAttributesImplBase.a() && this.f5493c == audioAttributesImplBase.b() && this.f5491a == audioAttributesImplBase.d() && this.f5494d == audioAttributesImplBase.f5494d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5492b), Integer.valueOf(this.f5493c), Integer.valueOf(this.f5491a), Integer.valueOf(this.f5494d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f5494d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f5494d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.b(this.f5491a));
        sb2.append(" content=");
        sb2.append(this.f5492b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f5493c).toUpperCase());
        return sb2.toString();
    }
}
