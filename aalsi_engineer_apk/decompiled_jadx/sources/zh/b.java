package zh;

import kotlin.jvm.internal.r;
import zh.a;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public a.EnumC1004a f61856a = a.EnumC1004a.AES;

    /* renamed from: b, reason: collision with root package name */
    public a.e f61857b = a.e.CTR;

    /* renamed from: c, reason: collision with root package name */
    public a.f f61858c = a.f.NO_PADDING;

    /* renamed from: d, reason: collision with root package name */
    public a.c f61859d = a.c.BITS_256;

    /* renamed from: e, reason: collision with root package name */
    public a.g f61860e = a.g.PBKDF_2_WITH_HMAC_SHA_512;

    /* renamed from: f, reason: collision with root package name */
    public a.d f61861f = a.d.HMAC_SHA_512;

    /* renamed from: g, reason: collision with root package name */
    public int f61862g = 16;

    /* renamed from: h, reason: collision with root package name */
    public a.b f61863h = a.b.BITS_128;

    /* renamed from: i, reason: collision with root package name */
    public int f61864i = 10000;

    public final a a() {
        return new a(this.f61856a, this.f61857b, this.f61858c, this.f61859d, this.f61860e, this.f61861f, this.f61862g, this.f61863h, this.f61864i);
    }

    public final b b(a.EnumC1004a algorithm) {
        r.i(algorithm, "algorithm");
        this.f61856a = algorithm;
        return this;
    }

    public final b c(int i11) {
        this.f61862g = i11;
        return this;
    }

    public final b d(a.e mode) {
        r.i(mode, "mode");
        this.f61857b = mode;
        return this;
    }

    public final b e(a.f padding) {
        r.i(padding, "padding");
        this.f61858c = padding;
        return this;
    }
}
