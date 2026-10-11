package dz;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes4.dex */
public class o extends n {

    public static final class a implements Iterable, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f23831a;

        public a(byte[] bArr) {
            this.f23831a = bArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return kotlin.jvm.internal.d.a(this.f23831a);
        }
    }

    public static Iterable B(byte[] bArr) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        return bArr.length == 0 ? t.k() : new a(bArr);
    }

    public static boolean C(char[] cArr, char c11) {
        kotlin.jvm.internal.r.i(cArr, "<this>");
        return O(cArr, c11) >= 0;
    }

    public static boolean D(int[] iArr, int i11) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        return P(iArr, i11) >= 0;
    }

    public static boolean E(Object[] objArr, Object obj) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return Q(objArr, obj) >= 0;
    }

    public static List F(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return (List) G(objArr, new ArrayList());
    }

    public static final Collection G(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object H(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object I(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static vz.i J(int[] iArr) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        return new vz.i(0, L(iArr));
    }

    public static vz.i K(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return new vz.i(0, M(objArr));
    }

    public static int L(int[] iArr) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        return iArr.length - 1;
    }

    public static int M(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return objArr.length - 1;
    }

    public static Object N(Object[] objArr, int i11) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (i11 < 0 || i11 >= objArr.length) {
            return null;
        }
        return objArr[i11];
    }

    public static final int O(char[] cArr, char c11) {
        kotlin.jvm.internal.r.i(cArr, "<this>");
        int length = cArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (c11 == cArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static final int P(int[] iArr, int i11) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        int length = iArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            if (i11 == iArr[i12]) {
                return i12;
            }
        }
        return -1;
    }

    public static int Q(Object[] objArr, Object obj) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        int i11 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i11 < length) {
                if (objArr[i11] == null) {
                    return i11;
                }
                i11++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i11 < length2) {
            if (kotlin.jvm.internal.r.d(obj, objArr[i11])) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static final Appendable R(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(buffer, "buffer");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        buffer.append(prefix);
        int i12 = 0;
        for (byte b11 : bArr) {
            i12++;
            if (i12 > 1) {
                buffer.append(separator);
            }
            if (i11 >= 0 && i12 > i11) {
                break;
            }
            if (lVar != null) {
                buffer.append((CharSequence) lVar.invoke(Byte.valueOf(b11)));
            } else {
                buffer.append(String.valueOf((int) b11));
            }
        }
        if (i11 >= 0 && i12 > i11) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable S(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(buffer, "buffer");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        buffer.append(prefix);
        int i12 = 0;
        for (Object obj : objArr) {
            i12++;
            if (i12 > 1) {
                buffer.append(separator);
            }
            if (i11 >= 0 && i12 > i11) {
                break;
            }
            yz.m.a(buffer, obj, lVar);
        }
        if (i11 >= 0 && i12 > i11) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String T(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        String sb2 = ((StringBuilder) R(bArr, new StringBuilder(), separator, prefix, postfix, i11, truncated, lVar)).toString();
        kotlin.jvm.internal.r.h(sb2, "toString(...)");
        return sb2;
    }

    public static final String U(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        String sb2 = ((StringBuilder) S(objArr, new StringBuilder(), separator, prefix, postfix, i11, truncated, lVar)).toString();
        kotlin.jvm.internal.r.h(sb2, "toString(...)");
        return sb2;
    }

    public static /* synthetic */ String V(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i11, CharSequence charSequence4, pz.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i12 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i12 & 4) == 0 ? charSequence3 : "";
        if ((i12 & 8) != 0) {
            i11 = -1;
        }
        int i13 = i11;
        if ((i12 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i12 & 32) != 0) {
            lVar = null;
        }
        return T(bArr, charSequence, charSequence5, charSequence6, i13, charSequence7, lVar);
    }

    public static /* synthetic */ String W(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i11, CharSequence charSequence4, pz.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i12 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i12 & 4) == 0 ? charSequence3 : "";
        if ((i12 & 8) != 0) {
            i11 = -1;
        }
        int i13 = i11;
        if ((i12 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i12 & 32) != 0) {
            lVar = null;
        }
        return U(objArr, charSequence, charSequence5, charSequence6, i13, charSequence7, lVar);
    }

    public static int X(Object[] objArr, Object obj) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i11 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length = i11;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i12 = length2 - 1;
                    if (kotlin.jvm.internal.r.d(obj, objArr[length2])) {
                        return length2;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    length2 = i12;
                }
            }
        }
        return -1;
    }

    public static char Y(char[] cArr) {
        kotlin.jvm.internal.r.i(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object Z(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static List a0(byte[] bArr, int i11) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        if (i11 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i11 + " is less than zero.").toString());
        }
        if (i11 == 0) {
            return t.k();
        }
        if (i11 >= bArr.length) {
            return d0(bArr);
        }
        if (i11 == 1) {
            return s.e(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList = new ArrayList(i11);
        int i12 = 0;
        for (byte b11 : bArr) {
            arrayList.add(Byte.valueOf(b11));
            i12++;
            if (i12 == i11) {
                break;
            }
        }
        return arrayList;
    }

    public static final Collection b0(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static HashSet c0(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return (HashSet) b0(objArr, new HashSet(m0.e(objArr.length)));
    }

    public static final List d0(byte[] bArr) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? f0(bArr) : s.e(Byte.valueOf(bArr[0])) : t.k();
    }

    public static List e0(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? h0(objArr) : s.e(objArr[0]) : t.k();
    }

    public static final List f0(byte[] bArr) {
        kotlin.jvm.internal.r.i(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b11 : bArr) {
            arrayList.add(Byte.valueOf(b11));
        }
        return arrayList;
    }

    public static List g0(int[] iArr) {
        kotlin.jvm.internal.r.i(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList;
    }

    public static List h0(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        return new ArrayList(t.h(objArr));
    }

    public static Set i0(Object[] objArr) {
        kotlin.jvm.internal.r.i(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? (Set) b0(objArr, new LinkedHashSet(m0.e(objArr.length))) : r0.d(objArr[0]) : s0.e();
    }
}
