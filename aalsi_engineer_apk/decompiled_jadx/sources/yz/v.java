package yz;

import dz.b0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class v extends u {

    public static final class a extends kotlin.jvm.internal.s implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ char[] f61210a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f61211b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(char[] cArr, boolean z11) {
            super(2);
            this.f61210a = cArr;
            this.f61211b = z11;
        }

        public final cz.j a(CharSequence $receiver, int i11) {
            kotlin.jvm.internal.r.i($receiver, "$this$$receiver");
            int a02 = v.a0($receiver, this.f61210a, i11, this.f61211b);
            if (a02 < 0) {
                return null;
            }
            return cz.p.a(Integer.valueOf(a02), 1);
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((CharSequence) obj, ((Number) obj2).intValue());
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f61212a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f61213b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, boolean z11) {
            super(2);
            this.f61212a = list;
            this.f61213b = z11;
        }

        public final cz.j a(CharSequence $receiver, int i11) {
            kotlin.jvm.internal.r.i($receiver, "$this$$receiver");
            cz.j R = v.R($receiver, this.f61212a, i11, this.f61213b, false);
            if (R != null) {
                return cz.p.a(R.c(), Integer.valueOf(((String) R.d()).length()));
            }
            return null;
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((CharSequence) obj, ((Number) obj2).intValue());
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f61214a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CharSequence charSequence) {
            super(1);
            this.f61214a = charSequence;
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(vz.i it) {
            kotlin.jvm.internal.r.i(it, "it");
            return v.E0(this.f61214a, it);
        }
    }

    public static final xz.h A0(CharSequence charSequence, String[] delimiters, boolean z11, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(delimiters, "delimiters");
        return xz.o.p(m0(charSequence, delimiters, 0, z11, i11, 2, null), new c(charSequence));
    }

    public static /* synthetic */ xz.h B0(CharSequence charSequence, String[] strArr, boolean z11, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            z11 = false;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return A0(charSequence, strArr, z11, i11);
    }

    public static final boolean C0(CharSequence charSequence, CharSequence prefix, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        return (!z11 && (charSequence instanceof String) && (prefix instanceof String)) ? u.I((String) charSequence, (String) prefix, false, 2, null) : n0(charSequence, 0, prefix, 0, prefix.length(), z11);
    }

    public static /* synthetic */ boolean D0(CharSequence charSequence, CharSequence charSequence2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return C0(charSequence, charSequence2, z11);
    }

    public static final String E0(CharSequence charSequence, vz.i range) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(range, "range");
        return charSequence.subSequence(range.c().intValue(), range.g().intValue() + 1).toString();
    }

    public static String F0(String str, vz.i range) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(range, "range");
        String substring = str.substring(range.c().intValue(), range.g().intValue() + 1);
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static final String G0(String str, char c11, String missingDelimiterValue) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(missingDelimiterValue, "missingDelimiterValue");
        int Y = Y(str, c11, 0, false, 6, null);
        if (Y == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(Y + 1, str.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static String H0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(delimiter, "delimiter");
        kotlin.jvm.internal.r.i(missingDelimiterValue, "missingDelimiterValue");
        int Z = Z(str, delimiter, 0, false, 6, null);
        if (Z == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(Z + delimiter.length(), str.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static /* synthetic */ String I0(String str, char c11, String str2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str2 = str;
        }
        return G0(str, c11, str2);
    }

    public static /* synthetic */ String J0(String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str3 = str;
        }
        return H0(str, str2, str3);
    }

    public static final boolean K(CharSequence charSequence, char c11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return Y(charSequence, c11, 0, z11, 2, null) >= 0;
    }

    public static String K0(String str, char c11, String missingDelimiterValue) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(missingDelimiterValue, "missingDelimiterValue");
        int e02 = e0(str, c11, 0, false, 6, null);
        if (e02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(e02 + 1, str.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static boolean L(CharSequence charSequence, CharSequence other, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(other, "other");
        if (other instanceof String) {
            if (Z(charSequence, (String) other, 0, z11, 2, null) < 0) {
                return false;
            }
        } else if (X(charSequence, other, 0, charSequence.length(), z11, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    public static String L0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(delimiter, "delimiter");
        kotlin.jvm.internal.r.i(missingDelimiterValue, "missingDelimiterValue");
        int f02 = f0(str, delimiter, 0, false, 6, null);
        if (f02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(f02 + delimiter.length(), str.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static /* synthetic */ boolean M(CharSequence charSequence, char c11, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return K(charSequence, c11, z11);
    }

    public static /* synthetic */ String M0(String str, char c11, String str2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str2 = str;
        }
        return K0(str, c11, str2);
    }

    public static /* synthetic */ boolean N(CharSequence charSequence, CharSequence charSequence2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return L(charSequence, charSequence2, z11);
    }

    public static /* synthetic */ String N0(String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str3 = str;
        }
        return L0(str, str2, str3);
    }

    public static final boolean O(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return kotlin.jvm.internal.r.d(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (charSequence.charAt(i11) != charSequence2.charAt(i11)) {
                return false;
            }
        }
        return true;
    }

    public static final String O0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(delimiter, "delimiter");
        kotlin.jvm.internal.r.i(missingDelimiterValue, "missingDelimiterValue");
        int Z = Z(str, delimiter, 0, false, 6, null);
        if (Z == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, Z);
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static final boolean P(CharSequence charSequence, CharSequence suffix, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(suffix, "suffix");
        return (!z11 && (charSequence instanceof String) && (suffix instanceof String)) ? u.u((String) charSequence, (String) suffix, false, 2, null) : n0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z11);
    }

    public static /* synthetic */ String P0(String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str3 = str;
        }
        return O0(str, str2, str3);
    }

    public static /* synthetic */ boolean Q(CharSequence charSequence, CharSequence charSequence2, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return P(charSequence, charSequence2, z11);
    }

    public static final String Q0(String str, char c11, String missingDelimiterValue) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(missingDelimiterValue, "missingDelimiterValue");
        int e02 = e0(str, c11, 0, false, 6, null);
        if (e02 == -1) {
            return missingDelimiterValue;
        }
        String substring = str.substring(0, e02);
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static final cz.j R(CharSequence charSequence, Collection collection, int i11, boolean z11, boolean z12) {
        Object obj;
        Object obj2;
        if (!z11 && collection.size() == 1) {
            String str = (String) b0.v0(collection);
            int Z = !z12 ? Z(charSequence, str, i11, false, 4, null) : f0(charSequence, str, i11, false, 4, null);
            if (Z < 0) {
                return null;
            }
            return cz.p.a(Integer.valueOf(Z), str);
        }
        vz.g iVar = !z12 ? new vz.i(vz.k.d(i11, 0), charSequence.length()) : vz.k.o(vz.k.g(i11, T(charSequence)), 0);
        if (charSequence instanceof String) {
            int i12 = iVar.i();
            int j11 = iVar.j();
            int k11 = iVar.k();
            if ((k11 > 0 && i12 <= j11) || (k11 < 0 && j11 <= i12)) {
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        String str2 = (String) obj2;
                        if (u.y(str2, 0, (String) charSequence, i12, str2.length(), z11)) {
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 == null) {
                        if (i12 == j11) {
                            break;
                        }
                        i12 += k11;
                    } else {
                        return cz.p.a(Integer.valueOf(i12), str3);
                    }
                }
            }
        } else {
            int i13 = iVar.i();
            int j12 = iVar.j();
            int k12 = iVar.k();
            if ((k12 > 0 && i13 <= j12) || (k12 < 0 && j12 <= i13)) {
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        String str4 = (String) obj;
                        if (n0(str4, 0, charSequence, i13, str4.length(), z11)) {
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 == null) {
                        if (i13 == j12) {
                            break;
                        }
                        i13 += k12;
                    } else {
                        return cz.p.a(Integer.valueOf(i13), str5);
                    }
                }
            }
        }
        return null;
    }

    public static /* synthetic */ String R0(String str, char c11, String str2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str2 = str;
        }
        return Q0(str, c11, str2);
    }

    public static vz.i S(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return new vz.i(0, charSequence.length() - 1);
    }

    public static CharSequence S0(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i11 = 0;
        boolean z11 = false;
        while (i11 <= length) {
            boolean c11 = yz.a.c(charSequence.charAt(!z11 ? i11 : length));
            if (z11) {
                if (!c11) {
                    break;
                }
                length--;
            } else if (c11) {
                i11++;
            } else {
                z11 = true;
            }
        }
        return charSequence.subSequence(i11, length + 1);
    }

    public static int T(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static String T0(String str, char... chars) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(chars, "chars");
        int length = str.length() - 1;
        int i11 = 0;
        boolean z11 = false;
        while (i11 <= length) {
            boolean C = dz.o.C(chars, str.charAt(!z11 ? i11 : length));
            if (z11) {
                if (!C) {
                    break;
                }
                length--;
            } else if (C) {
                i11++;
            } else {
                z11 = true;
            }
        }
        return str.subSequence(i11, length + 1).toString();
    }

    public static final int U(CharSequence charSequence, char c11, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return (z11 || !(charSequence instanceof String)) ? a0(charSequence, new char[]{c11}, i11, z11) : ((String) charSequence).indexOf(c11, i11);
    }

    public static CharSequence U0(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (!yz.a.c(charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i11 < 0) {
                    break;
                }
                length = i11;
            }
        }
        return "";
    }

    public static final int V(CharSequence charSequence, String string, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(string, "string");
        return (z11 || !(charSequence instanceof String)) ? X(charSequence, string, i11, charSequence.length(), z11, false, 16, null) : ((String) charSequence).indexOf(string, i11);
    }

    public static String V0(String str, char... chars) {
        CharSequence charSequence;
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(chars, "chars");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (!dz.o.C(chars, str.charAt(length))) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i11 < 0) {
                    break;
                }
                length = i11;
            }
            return charSequence.toString();
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static final int W(CharSequence charSequence, CharSequence charSequence2, int i11, int i12, boolean z11, boolean z12) {
        vz.g iVar = !z12 ? new vz.i(vz.k.d(i11, 0), vz.k.g(i12, charSequence.length())) : vz.k.o(vz.k.g(i11, T(charSequence)), vz.k.d(i12, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i13 = iVar.i();
            int j11 = iVar.j();
            int k11 = iVar.k();
            if ((k11 <= 0 || i13 > j11) && (k11 >= 0 || j11 > i13)) {
                return -1;
            }
            while (!u.y((String) charSequence2, 0, (String) charSequence, i13, charSequence2.length(), z11)) {
                if (i13 == j11) {
                    return -1;
                }
                i13 += k11;
            }
            return i13;
        }
        int i14 = iVar.i();
        int j12 = iVar.j();
        int k12 = iVar.k();
        if ((k12 <= 0 || i14 > j12) && (k12 >= 0 || j12 > i14)) {
            return -1;
        }
        while (!n0(charSequence2, 0, charSequence, i14, charSequence2.length(), z11)) {
            if (i14 == j12) {
                return -1;
            }
            i14 += k12;
        }
        return i14;
    }

    public static CharSequence W0(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        int length = charSequence.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!yz.a.c(charSequence.charAt(i11))) {
                return charSequence.subSequence(i11, charSequence.length());
            }
        }
        return "";
    }

    public static /* synthetic */ int X(CharSequence charSequence, CharSequence charSequence2, int i11, int i12, boolean z11, boolean z12, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z12 = false;
        }
        return W(charSequence, charSequence2, i11, i12, z11, z12);
    }

    public static /* synthetic */ int Y(CharSequence charSequence, char c11, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        return U(charSequence, c11, i11, z11);
    }

    public static /* synthetic */ int Z(CharSequence charSequence, String str, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        return V(charSequence, str, i11, z11);
    }

    public static final int a0(CharSequence charSequence, char[] chars, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(chars, "chars");
        if (!z11 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(dz.o.Y(chars), i11);
        }
        int d11 = vz.k.d(i11, 0);
        int T = T(charSequence);
        if (d11 > T) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(d11);
            for (char c11 : chars) {
                if (yz.b.e(c11, charAt, z11)) {
                    return d11;
                }
            }
            if (d11 == T) {
                return -1;
            }
            d11++;
        }
    }

    public static boolean b0(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            if (!yz.a.c(charSequence.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static final int c0(CharSequence charSequence, char c11, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return (z11 || !(charSequence instanceof String)) ? g0(charSequence, new char[]{c11}, i11, z11) : ((String) charSequence).lastIndexOf(c11, i11);
    }

    public static final int d0(CharSequence charSequence, String string, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(string, "string");
        return (z11 || !(charSequence instanceof String)) ? W(charSequence, string, i11, 0, z11, true) : ((String) charSequence).lastIndexOf(string, i11);
    }

    public static /* synthetic */ int e0(CharSequence charSequence, char c11, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = T(charSequence);
        }
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        return c0(charSequence, c11, i11, z11);
    }

    public static /* synthetic */ int f0(CharSequence charSequence, String str, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = T(charSequence);
        }
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        return d0(charSequence, str, i11, z11);
    }

    public static final int g0(CharSequence charSequence, char[] chars, int i11, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(chars, "chars");
        if (!z11 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(dz.o.Y(chars), i11);
        }
        for (int g11 = vz.k.g(i11, T(charSequence)); -1 < g11; g11--) {
            char charAt = charSequence.charAt(g11);
            for (char c11 : chars) {
                if (yz.b.e(c11, charAt, z11)) {
                    return g11;
                }
            }
        }
        return -1;
    }

    public static final xz.h h0(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return B0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    public static final List i0(CharSequence charSequence) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        return xz.o.u(h0(charSequence));
    }

    public static final xz.h j0(CharSequence charSequence, char[] cArr, int i11, boolean z11, int i12) {
        u0(i12);
        return new d(charSequence, i11, i12, new a(cArr, z11));
    }

    public static final xz.h k0(CharSequence charSequence, String[] strArr, int i11, boolean z11, int i12) {
        u0(i12);
        return new d(charSequence, i11, i12, new b(dz.n.c(strArr), z11));
    }

    public static /* synthetic */ xz.h l0(CharSequence charSequence, char[] cArr, int i11, boolean z11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            z11 = false;
        }
        if ((i13 & 8) != 0) {
            i12 = 0;
        }
        return j0(charSequence, cArr, i11, z11, i12);
    }

    public static /* synthetic */ xz.h m0(CharSequence charSequence, String[] strArr, int i11, boolean z11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            z11 = false;
        }
        if ((i13 & 8) != 0) {
            i12 = 0;
        }
        return k0(charSequence, strArr, i11, z11, i12);
    }

    public static final boolean n0(CharSequence charSequence, int i11, CharSequence other, int i12, int i13, boolean z11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(other, "other");
        if (i12 < 0 || i11 < 0 || i11 > charSequence.length() - i13 || i12 > other.length() - i13) {
            return false;
        }
        for (int i14 = 0; i14 < i13; i14++) {
            if (!yz.b.e(charSequence.charAt(i11 + i14), other.charAt(i12 + i14), z11)) {
                return false;
            }
        }
        return true;
    }

    public static String o0(String str, CharSequence prefix) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        if (!D0(str, prefix, false, 2, null)) {
            return str;
        }
        String substring = str.substring(prefix.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static CharSequence p0(CharSequence charSequence, int i11, int i12) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("End index (" + i12 + ") is less than start index (" + i11 + ").");
        }
        if (i12 == i11) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() - (i12 - i11));
        sb2.append(charSequence, 0, i11);
        kotlin.jvm.internal.r.h(sb2, "append(...)");
        sb2.append(charSequence, i12, charSequence.length());
        kotlin.jvm.internal.r.h(sb2, "append(...)");
        return sb2;
    }

    public static String q0(String str, CharSequence suffix) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(suffix, "suffix");
        if (!Q(str, suffix, false, 2, null)) {
            return str;
        }
        String substring = str.substring(0, str.length() - suffix.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static String r0(String str, CharSequence delimiter) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(delimiter, "delimiter");
        return s0(str, delimiter, delimiter);
    }

    public static final String s0(String str, CharSequence prefix, CharSequence suffix) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !D0(str, prefix, false, 2, null) || !Q(str, suffix, false, 2, null)) {
            return str;
        }
        String substring = str.substring(prefix.length(), str.length() - suffix.length());
        kotlin.jvm.internal.r.h(substring, "substring(...)");
        return substring;
    }

    public static CharSequence t0(CharSequence charSequence, int i11, int i12, CharSequence replacement) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(replacement, "replacement");
        if (i12 >= i11) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i11);
            kotlin.jvm.internal.r.h(sb2, "append(...)");
            sb2.append(replacement);
            sb2.append(charSequence, i12, charSequence.length());
            kotlin.jvm.internal.r.h(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i12 + ") is less than start index (" + i11 + ").");
    }

    public static final void u0(int i11) {
        if (i11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i11).toString());
    }

    public static final List v0(CharSequence charSequence, char[] delimiters, boolean z11, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return x0(charSequence, String.valueOf(delimiters[0]), z11, i11);
        }
        Iterable f11 = xz.o.f(l0(charSequence, delimiters, 0, z11, i11, 2, null));
        ArrayList arrayList = new ArrayList(dz.u.v(f11, 10));
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            arrayList.add(E0(charSequence, (vz.i) it.next()));
        }
        return arrayList;
    }

    public static final List w0(CharSequence charSequence, String[] delimiters, boolean z11, int i11) {
        kotlin.jvm.internal.r.i(charSequence, "<this>");
        kotlin.jvm.internal.r.i(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return x0(charSequence, str, z11, i11);
            }
        }
        Iterable f11 = xz.o.f(m0(charSequence, delimiters, 0, z11, i11, 2, null));
        ArrayList arrayList = new ArrayList(dz.u.v(f11, 10));
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            arrayList.add(E0(charSequence, (vz.i) it.next()));
        }
        return arrayList;
    }

    public static final List x0(CharSequence charSequence, String str, boolean z11, int i11) {
        u0(i11);
        int i12 = 0;
        int V = V(charSequence, str, 0, z11);
        if (V == -1 || i11 == 1) {
            return dz.s.e(charSequence.toString());
        }
        boolean z12 = i11 > 0;
        ArrayList arrayList = new ArrayList(z12 ? vz.k.g(i11, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(i12, V).toString());
            i12 = str.length() + V;
            if (z12 && arrayList.size() == i11 - 1) {
                break;
            }
            V = V(charSequence, str, i12, z11);
        } while (V != -1);
        arrayList.add(charSequence.subSequence(i12, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List y0(CharSequence charSequence, char[] cArr, boolean z11, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            z11 = false;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return v0(charSequence, cArr, z11, i11);
    }

    public static /* synthetic */ List z0(CharSequence charSequence, String[] strArr, boolean z11, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            z11 = false;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return w0(charSequence, strArr, z11, i11);
    }
}
