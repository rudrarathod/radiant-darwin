package o4;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final p f43695d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f43696e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f43697f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f43698g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f43699h;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f43700a;

    /* renamed from: b, reason: collision with root package name */
    public final int f43701b;

    /* renamed from: c, reason: collision with root package name */
    public final p f43702c;

    /* renamed from: o4.a$a, reason: collision with other inner class name */
    public static final class C0719a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f43703a;

        /* renamed from: b, reason: collision with root package name */
        public int f43704b;

        /* renamed from: c, reason: collision with root package name */
        public p f43705c;

        public C0719a() {
            c(a.e(Locale.getDefault()));
        }

        public static a b(boolean z11) {
            return z11 ? a.f43699h : a.f43698g;
        }

        public a a() {
            return (this.f43704b == 2 && this.f43705c == a.f43695d) ? b(this.f43703a) : new a(this.f43703a, this.f43704b, this.f43705c);
        }

        public final void c(boolean z11) {
            this.f43703a = z11;
            this.f43705c = a.f43695d;
            this.f43704b = 2;
        }
    }

    public static class b {

        /* renamed from: f, reason: collision with root package name */
        public static final byte[] f43706f = new byte[1792];

        /* renamed from: a, reason: collision with root package name */
        public final CharSequence f43707a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f43708b;

        /* renamed from: c, reason: collision with root package name */
        public final int f43709c;

        /* renamed from: d, reason: collision with root package name */
        public int f43710d;

        /* renamed from: e, reason: collision with root package name */
        public char f43711e;

        static {
            for (int i11 = 0; i11 < 1792; i11++) {
                f43706f[i11] = Character.getDirectionality(i11);
            }
        }

        public b(CharSequence charSequence, boolean z11) {
            this.f43707a = charSequence;
            this.f43708b = z11;
            this.f43709c = charSequence.length();
        }

        public static byte c(char c11) {
            return c11 < 1792 ? f43706f[c11] : Character.getDirectionality(c11);
        }

        public byte a() {
            char charAt = this.f43707a.charAt(this.f43710d - 1);
            this.f43711e = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f43707a, this.f43710d);
                this.f43710d -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f43710d--;
            byte c11 = c(this.f43711e);
            if (!this.f43708b) {
                return c11;
            }
            char c12 = this.f43711e;
            return c12 == '>' ? h() : c12 == ';' ? f() : c11;
        }

        public byte b() {
            char charAt = this.f43707a.charAt(this.f43710d);
            this.f43711e = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.f43707a, this.f43710d);
                this.f43710d += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.f43710d++;
            byte c11 = c(this.f43711e);
            if (!this.f43708b) {
                return c11;
            }
            char c12 = this.f43711e;
            return c12 == '<' ? i() : c12 == '&' ? g() : c11;
        }

        public int d() {
            this.f43710d = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (this.f43710d < this.f43709c && i11 == 0) {
                byte b11 = b();
                if (b11 != 0) {
                    if (b11 == 1 || b11 == 2) {
                        if (i13 == 0) {
                            return 1;
                        }
                    } else if (b11 != 9) {
                        switch (b11) {
                            case 14:
                            case 15:
                                i13++;
                                i12 = -1;
                                continue;
                            case 16:
                            case 17:
                                i13++;
                                i12 = 1;
                                continue;
                            case 18:
                                i13--;
                                i12 = 0;
                                continue;
                        }
                    }
                } else if (i13 == 0) {
                    return -1;
                }
                i11 = i13;
            }
            if (i11 == 0) {
                return 0;
            }
            if (i12 != 0) {
                return i12;
            }
            while (this.f43710d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i11 == i13) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i11 == i13) {
                            return 1;
                        }
                        break;
                    case 18:
                        i13++;
                        continue;
                }
                i13--;
            }
            return 0;
        }

        public int e() {
            this.f43710d = this.f43709c;
            int i11 = 0;
            while (true) {
                int i12 = i11;
                while (this.f43710d > 0) {
                    byte a11 = a();
                    if (a11 != 0) {
                        if (a11 == 1 || a11 == 2) {
                            if (i11 == 0) {
                                return 1;
                            }
                            if (i12 == 0) {
                                break;
                            }
                        } else if (a11 != 9) {
                            switch (a11) {
                                case 14:
                                case 15:
                                    if (i12 == i11) {
                                        return -1;
                                    }
                                    i11--;
                                    break;
                                case 16:
                                case 17:
                                    if (i12 == i11) {
                                        return 1;
                                    }
                                    i11--;
                                    break;
                                case 18:
                                    i11++;
                                    break;
                                default:
                                    if (i12 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        if (i11 == 0) {
                            return -1;
                        }
                        if (i12 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }

        public final byte f() {
            char charAt;
            int i11 = this.f43710d;
            do {
                int i12 = this.f43710d;
                if (i12 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f43707a;
                int i13 = i12 - 1;
                this.f43710d = i13;
                charAt = charSequence.charAt(i13);
                this.f43711e = charAt;
                if (charAt == '&') {
                    return (byte) 12;
                }
            } while (charAt != ';');
            this.f43710d = i11;
            this.f43711e = ';';
            return (byte) 13;
        }

        public final byte g() {
            char charAt;
            do {
                int i11 = this.f43710d;
                if (i11 >= this.f43709c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f43707a;
                this.f43710d = i11 + 1;
                charAt = charSequence.charAt(i11);
                this.f43711e = charAt;
            } while (charAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char charAt;
            int i11 = this.f43710d;
            while (true) {
                int i12 = this.f43710d;
                if (i12 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f43707a;
                int i13 = i12 - 1;
                this.f43710d = i13;
                char charAt2 = charSequence.charAt(i13);
                this.f43711e = charAt2;
                if (charAt2 == '<') {
                    return (byte) 12;
                }
                if (charAt2 == '>') {
                    break;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i14 = this.f43710d;
                        if (i14 > 0) {
                            CharSequence charSequence2 = this.f43707a;
                            int i15 = i14 - 1;
                            this.f43710d = i15;
                            charAt = charSequence2.charAt(i15);
                            this.f43711e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.f43710d = i11;
            this.f43711e = '>';
            return (byte) 13;
        }

        public final byte i() {
            char charAt;
            int i11 = this.f43710d;
            while (true) {
                int i12 = this.f43710d;
                if (i12 >= this.f43709c) {
                    this.f43710d = i11;
                    this.f43711e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f43707a;
                this.f43710d = i12 + 1;
                char charAt2 = charSequence.charAt(i12);
                this.f43711e = charAt2;
                if (charAt2 == '>') {
                    return (byte) 12;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i13 = this.f43710d;
                        if (i13 < this.f43709c) {
                            CharSequence charSequence2 = this.f43707a;
                            this.f43710d = i13 + 1;
                            charAt = charSequence2.charAt(i13);
                            this.f43711e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
        }
    }

    static {
        p pVar = q.f43724c;
        f43695d = pVar;
        f43696e = Character.toString((char) 8206);
        f43697f = Character.toString((char) 8207);
        f43698g = new a(false, 2, pVar);
        f43699h = new a(true, 2, pVar);
    }

    public a(boolean z11, int i11, p pVar) {
        this.f43700a = z11;
        this.f43701b = i11;
        this.f43702c = pVar;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C0719a().a();
    }

    public static boolean e(Locale locale) {
        return r.a(locale) == 1;
    }

    public boolean d() {
        return (this.f43701b & 2) != 0;
    }

    public final String f(CharSequence charSequence, p pVar) {
        boolean a11 = pVar.a(charSequence, 0, charSequence.length());
        return (this.f43700a || !(a11 || b(charSequence) == 1)) ? this.f43700a ? (!a11 || b(charSequence) == -1) ? f43697f : "" : "" : f43696e;
    }

    public final String g(CharSequence charSequence, p pVar) {
        boolean a11 = pVar.a(charSequence, 0, charSequence.length());
        return (this.f43700a || !(a11 || a(charSequence) == 1)) ? this.f43700a ? (!a11 || a(charSequence) == -1) ? f43697f : "" : "" : f43696e;
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f43702c, true);
    }

    public CharSequence i(CharSequence charSequence, p pVar, boolean z11) {
        if (charSequence == null) {
            return null;
        }
        boolean a11 = pVar.a(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z11) {
            spannableStringBuilder.append((CharSequence) g(charSequence, a11 ? q.f43723b : q.f43722a));
        }
        if (a11 != this.f43700a) {
            spannableStringBuilder.append(a11 ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z11) {
            spannableStringBuilder.append((CharSequence) f(charSequence, a11 ? q.f43723b : q.f43722a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f43702c, true);
    }

    public String k(String str, p pVar, boolean z11) {
        if (str == null) {
            return null;
        }
        return i(str, pVar, z11).toString();
    }
}
