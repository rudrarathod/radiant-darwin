package g3;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: e, reason: collision with root package name */
    public static final a f27287e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f27288f = 8;

    /* renamed from: a, reason: collision with root package name */
    public String f27289a;

    /* renamed from: b, reason: collision with root package name */
    public m f27290b;

    /* renamed from: c, reason: collision with root package name */
    public int f27291c;

    /* renamed from: d, reason: collision with root package name */
    public int f27292d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public z(String text) {
        kotlin.jvm.internal.r.i(text, "text");
        this.f27289a = text;
        this.f27291c = -1;
        this.f27292d = -1;
    }

    public final char a(int i11) {
        m mVar = this.f27290b;
        if (mVar == null) {
            return this.f27289a.charAt(i11);
        }
        if (i11 < this.f27291c) {
            return this.f27289a.charAt(i11);
        }
        int e11 = mVar.e();
        int i12 = this.f27291c;
        return i11 < e11 + i12 ? mVar.d(i11 - i12) : this.f27289a.charAt(i11 - ((e11 - this.f27292d) + i12));
    }

    public final int b() {
        m mVar = this.f27290b;
        return mVar == null ? this.f27289a.length() : (this.f27289a.length() - (this.f27292d - this.f27291c)) + mVar.e();
    }

    public final void c(int i11, int i12, String text) {
        kotlin.jvm.internal.r.i(text, "text");
        if (i11 > i12) {
            throw new IllegalArgumentException(("start index must be less than or equal to end index: " + i11 + " > " + i12).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("start must be non-negative, but was " + i11).toString());
        }
        m mVar = this.f27290b;
        if (mVar != null) {
            int i13 = this.f27291c;
            int i14 = i11 - i13;
            int i15 = i12 - i13;
            if (i14 >= 0 && i15 <= mVar.e()) {
                mVar.g(i14, i15, text);
                return;
            }
            this.f27289a = toString();
            this.f27290b = null;
            this.f27291c = -1;
            this.f27292d = -1;
            c(i11, i12, text);
            return;
        }
        int max = Math.max(255, text.length() + 128);
        char[] cArr = new char[max];
        int min = Math.min(i11, 64);
        int min2 = Math.min(this.f27289a.length() - i12, 64);
        int i16 = i11 - min;
        o.a(this.f27289a, cArr, 0, i16, i11);
        int i17 = max - min2;
        int i18 = min2 + i12;
        o.a(this.f27289a, cArr, i17, i12, i18);
        n.b(text, cArr, min);
        this.f27290b = new m(cArr, min + text.length(), i17);
        this.f27291c = i16;
        this.f27292d = i18;
    }

    public String toString() {
        m mVar = this.f27290b;
        if (mVar == null) {
            return this.f27289a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f27289a, 0, this.f27291c);
        mVar.a(sb2);
        String str = this.f27289a;
        sb2.append((CharSequence) str, this.f27292d, str.length());
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "sb.toString()");
        return sb3;
    }
}
