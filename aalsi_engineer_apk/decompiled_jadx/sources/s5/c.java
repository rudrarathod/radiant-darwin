package s5;

import android.media.MediaCodec;
import android.os.Build;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f50638a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f50639b;

    /* renamed from: c, reason: collision with root package name */
    public int f50640c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f50641d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f50642e;

    /* renamed from: f, reason: collision with root package name */
    public int f50643f;

    /* renamed from: g, reason: collision with root package name */
    public int f50644g;

    /* renamed from: h, reason: collision with root package name */
    public int f50645h;

    /* renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f50646i;

    /* renamed from: j, reason: collision with root package name */
    public final b f50647j;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f50648a;

        /* renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f50649b;

        public final void b(int i11, int i12) {
            this.f50649b.set(i11, i12);
            this.f50648a.setPattern(this.f50649b);
        }

        public b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f50648a = cryptoInfo;
            this.f50649b = f.a(0, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f50646i = cryptoInfo;
        this.f50647j = Build.VERSION.SDK_INT >= 24 ? new b(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo a() {
        return this.f50646i;
    }

    public void b(int i11) {
        if (i11 == 0) {
            return;
        }
        if (this.f50641d == null) {
            int[] iArr = new int[1];
            this.f50641d = iArr;
            this.f50646i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f50641d;
        iArr2[0] = iArr2[0] + i11;
    }

    public void c(int i11, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i12, int i13, int i14) {
        this.f50643f = i11;
        this.f50641d = iArr;
        this.f50642e = iArr2;
        this.f50639b = bArr;
        this.f50638a = bArr2;
        this.f50640c = i12;
        this.f50644g = i13;
        this.f50645h = i14;
        MediaCodec.CryptoInfo cryptoInfo = this.f50646i;
        cryptoInfo.numSubSamples = i11;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i12;
        if (Build.VERSION.SDK_INT >= 24) {
            ((b) n5.a.e(this.f50647j)).b(i13, i14);
        }
    }
}
