package yz;

import dz.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class n extends m {

    public static final class a extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final a f61208a = new a();

        public a() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String line) {
            kotlin.jvm.internal.r.i(line, "line");
            return line;
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f61209a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(1);
            this.f61209a = str;
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String line) {
            kotlin.jvm.internal.r.i(line, "line");
            return this.f61209a + line;
        }
    }

    public static final pz.l b(String str) {
        return str.length() == 0 ? a.f61208a : new b(str);
    }

    public static final int c(String str) {
        int length = str.length();
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (!yz.a.c(str.charAt(i11))) {
                break;
            }
            i11++;
        }
        return i11 == -1 ? str.length() : i11;
    }

    public static final String d(String str, String newIndent) {
        Appendable h02;
        String str2;
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(newIndent, "newIndent");
        List i02 = v.i0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : i02) {
            if (!v.b0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(dz.u.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(c((String) it.next())));
        }
        Integer num = (Integer) b0.o0(arrayList2);
        int i11 = 0;
        int intValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * i02.size());
        pz.l b11 = b(newIndent);
        int m11 = dz.t.m(i02);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : i02) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                dz.t.u();
            }
            String str3 = (String) obj2;
            if ((i11 == 0 || i11 == m11) && v.b0(str3)) {
                str3 = null;
            } else {
                String Y0 = x.Y0(str3, intValue);
                if (Y0 != null && (str2 = (String) b11.invoke(Y0)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i11 = i12;
        }
        h02 = b0.h0(arrayList3, new StringBuilder(length), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        String sb2 = ((StringBuilder) h02).toString();
        kotlin.jvm.internal.r.h(sb2, "toString(...)");
        return sb2;
    }

    public static final String e(String str, String newIndent, String marginPrefix) {
        Appendable h02;
        int i11;
        String str2;
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(newIndent, "newIndent");
        kotlin.jvm.internal.r.i(marginPrefix, "marginPrefix");
        if (!(!v.b0(marginPrefix))) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        List i02 = v.i0(str);
        int length = str.length() + (newIndent.length() * i02.size());
        pz.l b11 = b(newIndent);
        int m11 = dz.t.m(i02);
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        for (Object obj : i02) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                dz.t.u();
            }
            String str3 = (String) obj;
            String str4 = null;
            if ((i12 == 0 || i12 == m11) && v.b0(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i14 = 0;
                while (true) {
                    if (i14 >= length2) {
                        i11 = -1;
                        break;
                    }
                    if (!yz.a.c(str3.charAt(i14))) {
                        i11 = i14;
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = i11;
                    if (u.H(str3, marginPrefix, i11, false, 4, null)) {
                        int length3 = i15 + marginPrefix.length();
                        kotlin.jvm.internal.r.g(str3, "null cannot be cast to non-null type java.lang.String");
                        str4 = str3.substring(length3);
                        kotlin.jvm.internal.r.h(str4, "substring(...)");
                    }
                }
                if (str4 != null && (str2 = (String) b11.invoke(str4)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i12 = i13;
        }
        h02 = b0.h0(arrayList, new StringBuilder(length), (r14 & 2) != 0 ? ", " : "\n", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        String sb2 = ((StringBuilder) h02).toString();
        kotlin.jvm.internal.r.h(sb2, "toString(...)");
        return sb2;
    }

    public static String f(String str) {
        kotlin.jvm.internal.r.i(str, "<this>");
        return d(str, "");
    }

    public static final String g(String str, String marginPrefix) {
        kotlin.jvm.internal.r.i(str, "<this>");
        kotlin.jvm.internal.r.i(marginPrefix, "marginPrefix");
        return e(str, "", marginPrefix);
    }

    public static /* synthetic */ String h(String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str2 = "|";
        }
        return g(str, str2);
    }
}
