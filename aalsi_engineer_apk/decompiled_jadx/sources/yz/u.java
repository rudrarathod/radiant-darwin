package yz;

import java.util.Comparator;
import java.util.Locale;
import kotlin.jvm.internal.m0;

/* loaded from: classes4.dex */
public class u extends t {
    public static String A(CharSequence charSequence, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        if (i11 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i11 + '.').toString());
        }
        if (i11 == 0) {
            return "";
        }
        int i12 = 1;
        if (i11 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char charAt = charSequence.charAt(0);
            char[] cArr = new char[i11];
            for (int i13 = 0; i13 < i11; i13++) {
                cArr[i13] = charAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i11);
        if (1 <= i11) {
            while (true) {
                sb2.append(charSequence);
                if (i12 == i11) {
                    break;
                }
                i12++;
            }
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.f(sb3);
        return sb3;
    }

    public static final String B(String str, char c11, char c12, boolean z11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        if (!z11) {
            String replace = str.replace(c11, c12);
            kotlin.jvm.internal.r.h(replace, "replace(...)");
            return replace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (b.e(charAt, c11, z11)) {
                charAt = c12;
            }
            sb2.append(charAt);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "toString(...)");
        return sb3;
    }

    public static final String C(String str, String oldValue, String newValue, boolean z11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(oldValue, "oldValue");
        kotlin.jvm.internal.r.i(newValue, "newValue");
        int i11 = 0;
        int V = v.V(str, oldValue, 0, z11);
        if (V < 0) {
            return str;
        }
        int length = oldValue.length();
        int d11 = vz.k.d(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i11, V);
            sb2.append(newValue);
            i11 = V + length;
            if (V >= str.length()) {
                break;
            }
            V = v.V(str, oldValue, V + d11, z11);
        } while (V > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "toString(...)");
        return sb3;
    }

    public static /* synthetic */ String D(String str, char c11, char c12, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return B(str, c11, c12, z11);
    }

    public static /* synthetic */ String E(String str, String str2, String str3, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return C(str, str2, str3, z11);
    }

    public static boolean F(String str, String prefix, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        return !z11 ? str.startsWith(prefix, i11) : y(str, i11, prefix, 0, prefix.length(), z11);
    }

    public static boolean G(String str, String prefix, boolean z11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        return !z11 ? str.startsWith(prefix) : y(str, 0, prefix, 0, prefix.length(), z11);
    }

    public static /* synthetic */ boolean H(String str, String str2, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        return F(str, str2, i11, z11);
    }

    public static /* synthetic */ boolean I(String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return G(str, str2, z11);
    }

    public static String n(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.r.h(locale, "getDefault(...)");
        return o(str, locale);
    }

    public static final String o(String str, Locale locale) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(locale, "locale");
        if (str.length() <= 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if (!Character.isLowerCase(charAt)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char titleCase = Character.toTitleCase(charAt);
        if (titleCase != Character.toUpperCase(charAt)) {
            sb2.append(titleCase);
        } else {
            String substring = str.substring(0, 1);
            kotlin.jvm.internal.r.h(substring, "substring(...)");
            kotlin.jvm.internal.r.g(substring, "null cannot be cast to non-null type java.lang.String");
            String upperCase = substring.toUpperCase(locale);
            kotlin.jvm.internal.r.h(upperCase, "toUpperCase(...)");
            sb2.append(upperCase);
        }
        String substring2 = str.substring(1);
        kotlin.jvm.internal.r.h(substring2, "substring(...)");
        sb2.append(substring2);
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "toString(...)");
        return sb3;
    }

    public static String p(char[] cArr) {
        kotlin.jvm.internal.r.i(cArr, "<this>");
        return new String(cArr);
    }

    public static String q(char[] cArr, int i11, int i12) {
        kotlin.jvm.internal.r.i(cArr, "<this>");
        dz.c.Companion.a(i11, i12, cArr.length);
        return new String(cArr, i11, i12 - i11);
    }

    public static boolean r(CharSequence charSequence, CharSequence charSequence2) {
        return (!(charSequence instanceof String) || charSequence2 == null) ? v.O(charSequence, charSequence2) : ((String) charSequence).contentEquals(charSequence2);
    }

    public static byte[] s(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        byte[] bytes = str.getBytes(c.f61174b);
        kotlin.jvm.internal.r.h(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean t(String str, String suffix, boolean z11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(suffix, "suffix");
        return !z11 ? str.endsWith(suffix) : y(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    public static /* synthetic */ boolean u(String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return t(str, str2, z11);
    }

    public static boolean v(String str, String str2, boolean z11) {
        return str == null ? str2 == null : !z11 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static /* synthetic */ boolean w(String str, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return v(str, str2, z11);
    }

    public static Comparator x(m0 m0Var) {
        kotlin.jvm.internal.r.i(m0Var, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        kotlin.jvm.internal.r.h(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    public static final boolean y(String str, int i11, String other, int i12, int i13, boolean z11) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(other, "other");
        return !z11 ? str.regionMatches(i11, other, i12, i13) : str.regionMatches(z11, i11, other, i12, i13);
    }

    public static /* synthetic */ boolean z(String str, int i11, String str2, int i12, int i13, boolean z11, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            z11 = false;
        }
        return y(str, i11, str2, i12, i13, z11);
    }
}
