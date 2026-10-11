package g3;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int f27211a;

    /* renamed from: b, reason: collision with root package name */
    public char[] f27212b;

    /* renamed from: c, reason: collision with root package name */
    public int f27213c;

    /* renamed from: d, reason: collision with root package name */
    public int f27214d;

    public m(char[] initBuffer, int i11, int i12) {
        kotlin.jvm.internal.r.i(initBuffer, "initBuffer");
        this.f27211a = initBuffer.length;
        this.f27212b = initBuffer;
        this.f27213c = i11;
        this.f27214d = i12;
    }

    public final void a(StringBuilder builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        builder.append(this.f27212b, 0, this.f27213c);
        char[] cArr = this.f27212b;
        int i11 = this.f27214d;
        builder.append(cArr, i11, this.f27211a - i11);
    }

    public final void b(int i11, int i12) {
        int i13 = this.f27213c;
        if (i11 < i13 && i12 <= i13) {
            int i14 = i13 - i12;
            char[] cArr = this.f27212b;
            dz.n.e(cArr, cArr, this.f27214d - i14, i12, i13);
            this.f27213c = i11;
            this.f27214d -= i14;
            return;
        }
        if (i11 < i13 && i12 >= i13) {
            this.f27214d = i12 + c();
            this.f27213c = i11;
            return;
        }
        int c11 = i11 + c();
        int c12 = i12 + c();
        int i15 = this.f27214d;
        char[] cArr2 = this.f27212b;
        dz.n.e(cArr2, cArr2, this.f27213c, i15, c11);
        this.f27213c += c11 - i15;
        this.f27214d = c12;
    }

    public final int c() {
        return this.f27214d - this.f27213c;
    }

    public final char d(int i11) {
        int i12 = this.f27213c;
        return i11 < i12 ? this.f27212b[i11] : this.f27212b[(i11 - i12) + this.f27214d];
    }

    public final int e() {
        return this.f27211a - c();
    }

    public final void f(int i11) {
        if (i11 <= c()) {
            return;
        }
        int c11 = i11 - c();
        int i12 = this.f27211a;
        do {
            i12 *= 2;
        } while (i12 - this.f27211a < c11);
        char[] cArr = new char[i12];
        dz.n.e(this.f27212b, cArr, 0, 0, this.f27213c);
        int i13 = this.f27211a;
        int i14 = this.f27214d;
        int i15 = i13 - i14;
        int i16 = i12 - i15;
        dz.n.e(this.f27212b, cArr, i16, i14, i15 + i14);
        this.f27212b = cArr;
        this.f27211a = i12;
        this.f27214d = i16;
    }

    public final void g(int i11, int i12, String text) {
        kotlin.jvm.internal.r.i(text, "text");
        f(text.length() - (i12 - i11));
        b(i11, i12);
        n.b(text, this.f27212b, this.f27213c);
        this.f27213c += text.length();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "StringBuilder().apply { append(this) }.toString()");
        return sb3;
    }
}
