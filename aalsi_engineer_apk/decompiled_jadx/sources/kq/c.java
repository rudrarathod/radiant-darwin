package kq;

/* loaded from: classes3.dex */
public abstract class c implements n {

    public static abstract class a extends c {
        @Override // kq.c, kq.n
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        public final char f34352a;

        public b(char c11) {
            this.f34352a = c11;
        }

        @Override // kq.c
        public boolean e(char c11) {
            return c11 == this.f34352a;
        }

        @Override // kq.c
        public String toString() {
            return "CharMatcher.is('" + c.g(this.f34352a) + "')";
        }
    }

    /* renamed from: kq.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0625c extends a {

        /* renamed from: a, reason: collision with root package name */
        public final String f34353a;

        public AbstractC0625c(String str) {
            this.f34353a = (String) m.j(str);
        }

        @Override // kq.c
        public final String toString() {
            return this.f34353a;
        }
    }

    public static final class d extends AbstractC0625c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f34354b = new d();

        private d() {
            super("CharMatcher.none()");
        }

        @Override // kq.c
        public int c(CharSequence charSequence, int i11) {
            m.l(i11, charSequence.length());
            return -1;
        }

        @Override // kq.c
        public boolean e(char c11) {
            return false;
        }
    }

    public static c d(char c11) {
        return new b(c11);
    }

    public static c f() {
        return d.f34354b;
    }

    public static String g(char c11) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            cArr[5 - i11] = "0123456789ABCDEF".charAt(c11 & 15);
            c11 = (char) (c11 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    @Override // kq.n
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean apply(Character ch2) {
        return e(ch2.charValue());
    }

    public int c(CharSequence charSequence, int i11) {
        int length = charSequence.length();
        m.l(i11, length);
        while (i11 < length) {
            if (e(charSequence.charAt(i11))) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public abstract boolean e(char c11);

    public String toString() {
        return super.toString();
    }
}
