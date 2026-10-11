package dz;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes4.dex */
public class b0 extends a0 {

    public static final class a implements xz.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f23797a;

        public a(Iterable iterable) {
            this.f23797a = iterable;
        }

        @Override // xz.h
        public Iterator iterator() {
            return this.f23797a.iterator();
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f23798a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i11) {
            super(1);
            this.f23798a = i11;
        }

        public final Object a(int i11) {
            throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + this.f23798a + '.');
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f23799a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Iterable iterable) {
            super(0);
            this.f23799a = iterable;
        }

        @Override // pz.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke() {
            return this.f23799a.iterator();
        }
    }

    public static List A0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List I0 = I0(iterable);
            x.z(I0, comparator);
            return I0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return G0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        n.z(array, comparator);
        return n.c(array);
    }

    public static int B0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += ((Number) it.next()).intValue();
        }
        return i11;
    }

    public static List C0(Iterable iterable, int i11) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (i11 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i11 + " is less than zero.").toString());
        }
        if (i11 == 0) {
            return t.k();
        }
        if (iterable instanceof Collection) {
            if (i11 >= ((Collection) iterable).size()) {
                return G0(iterable);
            }
            if (i11 == 1) {
                return s.e(b0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i11);
        Iterator it = iterable.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i12++;
            if (i12 == i11) {
                break;
            }
        }
        return t.r(arrayList);
    }

    public static byte[] D0(Collection collection) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            bArr[i11] = ((Number) it.next()).byteValue();
            i11++;
        }
        return bArr;
    }

    public static Collection E0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static int[] F0(Collection collection) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Number) it.next()).intValue();
            i11++;
        }
        return iArr;
    }

    public static List G0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return t.r(I0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return t.k();
        }
        if (size != 1) {
            return J0(collection);
        }
        return s.e(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static long[] H0(Collection collection) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = ((Number) it.next()).longValue();
            i11++;
        }
        return jArr;
    }

    public static final List I0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return iterable instanceof Collection ? J0((Collection) iterable) : (List) E0(iterable, new ArrayList());
    }

    public static List J0(Collection collection) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set K0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) E0(iterable, new LinkedHashSet());
    }

    public static Set L0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return s0.h((Set) E0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return s0.e();
        }
        if (size != 1) {
            return (Set) E0(iterable, new LinkedHashSet(m0.e(collection.size())));
        }
        return r0.d(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final List M0(Iterable iterable, int i11, int i12, boolean z11) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        u0.a(i11, i12);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator b11 = u0.b(iterable.iterator(), i11, i12, z11, false);
            while (b11.hasNext()) {
                arrayList.add((List) b11.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i12) + (size % i12 == 0 ? 0 : 1));
        int i13 = 0;
        while (i13 >= 0 && i13 < size) {
            int g11 = vz.k.g(i11, size - i13);
            if (g11 < i11 && !z11) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(g11);
            for (int i14 = 0; i14 < g11; i14++) {
                arrayList3.add(list.get(i14 + i13));
            }
            arrayList2.add(arrayList3);
            i13 += i12;
        }
        return arrayList2;
    }

    public static xz.h N(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return new a(iterable);
    }

    public static Iterable N0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return new h0(new c(iterable));
    }

    public static double O(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        double d11 = Utils.DOUBLE_EPSILON;
        int i11 = 0;
        while (it.hasNext()) {
            d11 += ((Number) it.next()).doubleValue();
            i11++;
            if (i11 < 0) {
                t.t();
            }
        }
        if (i11 == 0) {
            return Double.NaN;
        }
        return d11 / i11;
    }

    public static List O0(Iterable iterable, Iterable other) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(u.v(iterable, 10), u.v(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(cz.p.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static double P(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        double d11 = Utils.DOUBLE_EPSILON;
        int i11 = 0;
        while (it.hasNext()) {
            d11 += ((Number) it.next()).floatValue();
            i11++;
            if (i11 < 0) {
                t.t();
            }
        }
        if (i11 == 0) {
            return Double.NaN;
        }
        return d11 / i11;
    }

    public static double Q(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        double d11 = Utils.DOUBLE_EPSILON;
        int i11 = 0;
        while (it.hasNext()) {
            d11 += ((Number) it.next()).intValue();
            i11++;
            if (i11 < 0) {
                t.t();
            }
        }
        if (i11 == 0) {
            return Double.NaN;
        }
        return d11 / i11;
    }

    public static double R(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        double d11 = Utils.DOUBLE_EPSILON;
        int i11 = 0;
        while (it.hasNext()) {
            d11 += ((Number) it.next()).longValue();
            i11++;
            if (i11 < 0) {
                t.t();
            }
        }
        if (i11 == 0) {
            return Double.NaN;
        }
        return d11 / i11;
    }

    public static List S(Iterable iterable, int i11) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return M0(iterable, i11, i11, true);
    }

    public static boolean T(Iterable iterable, Object obj) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : g0(iterable, obj) >= 0;
    }

    public static List U(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return G0(K0(iterable));
    }

    public static List V(Iterable iterable, int i11) {
        ArrayList arrayList;
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (i11 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i11 + " is less than zero.").toString());
        }
        if (i11 == 0) {
            return G0(iterable);
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i11;
            if (size <= 0) {
                return t.k();
            }
            if (size == 1) {
                return s.e(l0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i11 < size2) {
                        arrayList.add(((List) iterable).get(i11));
                        i11++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i11);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i12 = 0;
        for (Object obj : iterable) {
            if (i12 >= i11) {
                arrayList.add(obj);
            } else {
                i12++;
            }
        }
        return t.r(arrayList);
    }

    public static List W(List list, int i11) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (i11 >= 0) {
            return C0(list, vz.k.d(list.size() - i11, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i11 + " is less than zero.").toString());
    }

    public static final Object X(Iterable iterable, int i11) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return iterable instanceof List ? ((List) iterable).get(i11) : Y(iterable, i11, new b(i11));
    }

    public static final Object Y(Iterable iterable, int i11, pz.l defaultValue) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i11 < 0 || i11 >= list.size()) ? defaultValue.invoke(Integer.valueOf(i11)) : list.get(i11);
        }
        if (i11 < 0) {
            return defaultValue.invoke(Integer.valueOf(i11));
        }
        int i12 = 0;
        for (Object obj : iterable) {
            int i13 = i12 + 1;
            if (i11 == i12) {
                return obj;
            }
            i12 = i13;
        }
        return defaultValue.invoke(Integer.valueOf(i11));
    }

    public static List Z(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        return (List) a0(iterable, new ArrayList());
    }

    public static final Collection a0(Iterable iterable, Collection destination) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object b0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (iterable instanceof List) {
            return c0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object c0(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object d0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object e0(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object f0(List list, int i11) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (i11 < 0 || i11 >= list.size()) {
            return null;
        }
        return list.get(i11);
    }

    public static final int g0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i11 = 0;
        for (Object obj2 : iterable) {
            if (i11 < 0) {
                t.u();
            }
            if (kotlin.jvm.internal.r.d(obj, obj2)) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static final Appendable h0(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(buffer, "buffer");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        buffer.append(prefix);
        int i12 = 0;
        for (Object obj : iterable) {
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

    public static final String j0(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i11, CharSequence truncated, pz.l lVar) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(separator, "separator");
        kotlin.jvm.internal.r.i(prefix, "prefix");
        kotlin.jvm.internal.r.i(postfix, "postfix");
        kotlin.jvm.internal.r.i(truncated, "truncated");
        String sb2 = ((StringBuilder) h0(iterable, new StringBuilder(), separator, prefix, postfix, i11, truncated, lVar)).toString();
        kotlin.jvm.internal.r.h(sb2, "toString(...)");
        return sb2;
    }

    public static /* synthetic */ String k0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i11, CharSequence charSequence4, pz.l lVar, int i12, Object obj) {
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
        return j0(iterable, charSequence, charSequence5, charSequence6, i13, charSequence7, lVar);
    }

    public static final Object l0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (iterable instanceof List) {
            return m0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object m0(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(t.m(list));
    }

    public static Object n0(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable o0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static List p0(Iterable iterable, Iterable elements) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        Collection D = y.D(elements);
        if (D.isEmpty()) {
            return G0(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!D.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List q0(Iterable iterable, Iterable elements) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        if (iterable instanceof Collection) {
            return r0((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        y.A(arrayList, iterable);
        y.A(arrayList, elements);
        return arrayList;
    }

    public static List r0(Collection collection, Iterable elements) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        kotlin.jvm.internal.r.i(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            y.A(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List s0(Collection collection, Object obj) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object t0(Collection collection, tz.c random) {
        kotlin.jvm.internal.r.i(collection, "<this>");
        kotlin.jvm.internal.r.i(random, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return X(collection, random.d(collection.size()));
    }

    public static List u0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return G0(iterable);
        }
        List I0 = I0(iterable);
        a0.M(I0);
        return I0;
    }

    public static Object v0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (iterable instanceof List) {
            return w0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static final Object w0(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object x0(List list) {
        kotlin.jvm.internal.r.i(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List y0(List list, vz.i indices) {
        kotlin.jvm.internal.r.i(list, "<this>");
        kotlin.jvm.internal.r.i(indices, "indices");
        return indices.isEmpty() ? t.k() : G0(list.subList(indices.c().intValue(), indices.g().intValue() + 1));
    }

    public static List z0(Iterable iterable) {
        kotlin.jvm.internal.r.i(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List I0 = I0(iterable);
            x.y(I0);
            return I0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return G0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        n.y((Comparable[]) array);
        return n.c(array);
    }
}
