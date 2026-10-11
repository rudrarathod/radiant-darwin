package io;

/* loaded from: classes3.dex */
public final class h extends g {

    /* renamed from: a, reason: collision with root package name */
    public final char f30772a;

    public h(char c11) {
        this.f30772a = c11;
    }

    @Override // io.k
    public final boolean a(char c11) {
        return c11 == this.f30772a;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i11 = this.f30772a;
        for (int i12 = 0; i12 < 4; i12++) {
            cArr[5 - i12] = "0123456789ABCDEF".charAt(i11 & 15);
            i11 >>= 4;
        }
        return "CharMatcher.is('" + String.copyValueOf(cArr) + "')";
    }
}
