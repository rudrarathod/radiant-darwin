package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jsoup.SerializationException;
import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class b implements Iterable, Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f45619d = new String[0];

    /* renamed from: a, reason: collision with root package name */
    public int f45620a = 0;

    /* renamed from: b, reason: collision with root package name */
    public String[] f45621b;

    /* renamed from: c, reason: collision with root package name */
    public String[] f45622c;

    public class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f45623a = 0;

        public a() {
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.jsoup.nodes.a next() {
            b bVar = b.this;
            String[] strArr = bVar.f45621b;
            int i11 = this.f45623a;
            org.jsoup.nodes.a aVar = new org.jsoup.nodes.a(strArr[i11], bVar.f45622c[i11], bVar);
            this.f45623a++;
            return aVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45623a < b.this.f45620a;
        }

        @Override // java.util.Iterator
        public void remove() {
            b bVar = b.this;
            int i11 = this.f45623a - 1;
            this.f45623a = i11;
            bVar.H(i11);
        }
    }

    public b() {
        String[] strArr = f45619d;
        this.f45621b = strArr;
        this.f45622c = strArr;
    }

    public static String n(String str) {
        return str == null ? "" : str;
    }

    public static String[] p(String[] strArr, int i11) {
        String[] strArr2 = new String[i11];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i11));
        return strArr2;
    }

    public int A(String str) {
        q40.e.j(str);
        for (int i11 = 0; i11 < this.f45620a; i11++) {
            if (str.equals(this.f45621b[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final int B(String str) {
        q40.e.j(str);
        for (int i11 = 0; i11 < this.f45620a; i11++) {
            if (str.equalsIgnoreCase(this.f45621b[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public void D() {
        for (int i11 = 0; i11 < this.f45620a; i11++) {
            String[] strArr = this.f45621b;
            strArr[i11] = r40.b.a(strArr[i11]);
        }
    }

    public b E(String str, String str2) {
        int A = A(str);
        if (A != -1) {
            this.f45622c[A] = str2;
        } else {
            h(str, str2);
        }
        return this;
    }

    public b F(org.jsoup.nodes.a aVar) {
        q40.e.j(aVar);
        E(aVar.getKey(), aVar.getValue());
        aVar.f45618c = this;
        return this;
    }

    public void G(String str, String str2) {
        int B = B(str);
        if (B == -1) {
            h(str, str2);
            return;
        }
        this.f45622c[B] = str2;
        if (this.f45621b[B].equals(str)) {
            return;
        }
        this.f45621b[B] = str;
    }

    public final void H(int i11) {
        q40.e.b(i11 >= this.f45620a);
        int i12 = (this.f45620a - i11) - 1;
        if (i12 > 0) {
            String[] strArr = this.f45621b;
            int i13 = i11 + 1;
            System.arraycopy(strArr, i13, strArr, i11, i12);
            String[] strArr2 = this.f45622c;
            System.arraycopy(strArr2, i13, strArr2, i11, i12);
        }
        int i14 = this.f45620a - 1;
        this.f45620a = i14;
        this.f45621b[i14] = null;
        this.f45622c[i14] = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f45620a == bVar.f45620a && Arrays.equals(this.f45621b, bVar.f45621b)) {
            return Arrays.equals(this.f45622c, bVar.f45622c);
        }
        return false;
    }

    public final void h(String str, String str2) {
        m(this.f45620a + 1);
        String[] strArr = this.f45621b;
        int i11 = this.f45620a;
        strArr[i11] = str;
        this.f45622c[i11] = str2;
        this.f45620a = i11 + 1;
    }

    public int hashCode() {
        return (((this.f45620a * 31) + Arrays.hashCode(this.f45621b)) * 31) + Arrays.hashCode(this.f45622c);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public void j(b bVar) {
        if (bVar.size() == 0) {
            return;
        }
        m(this.f45620a + bVar.f45620a);
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            F((org.jsoup.nodes.a) it.next());
        }
    }

    public List k() {
        ArrayList arrayList = new ArrayList(this.f45620a);
        for (int i11 = 0; i11 < this.f45620a; i11++) {
            arrayList.add(this.f45622c[i11] == null ? new c(this.f45621b[i11]) : new org.jsoup.nodes.a(this.f45621b[i11], this.f45622c[i11], this));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final void m(int i11) {
        q40.e.d(i11 >= this.f45620a);
        String[] strArr = this.f45621b;
        int length = strArr.length;
        if (length >= i11) {
            return;
        }
        int i12 = length >= 4 ? this.f45620a * 2 : 4;
        if (i11 <= i12) {
            i11 = i12;
        }
        this.f45621b = p(strArr, i11);
        this.f45622c = p(this.f45622c, i11);
    }

    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public b clone() {
        try {
            b bVar = (b) super.clone();
            bVar.f45620a = this.f45620a;
            this.f45621b = p(this.f45621b, this.f45620a);
            this.f45622c = p(this.f45622c, this.f45620a);
            return bVar;
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    public String r(String str) {
        int A = A(str);
        return A == -1 ? "" : n(this.f45622c[A]);
    }

    public String s(String str) {
        int B = B(str);
        return B == -1 ? "" : n(this.f45622c[B]);
    }

    public int size() {
        return this.f45620a;
    }

    public String toString() {
        return w();
    }

    public boolean u(String str) {
        return A(str) != -1;
    }

    public boolean v(String str) {
        return B(str) != -1;
    }

    public String w() {
        StringBuilder sb2 = new StringBuilder();
        try {
            x(sb2, new g("").H0());
            return sb2.toString();
        } catch (IOException e11) {
            throw new SerializationException(e11);
        }
    }

    public final void x(Appendable appendable, g.a aVar) {
        int i11 = this.f45620a;
        for (int i12 = 0; i12 < i11; i12++) {
            String str = this.f45621b[i12];
            String str2 = this.f45622c[i12];
            appendable.append(' ').append(str);
            if (!org.jsoup.nodes.a.k(str, str2, aVar)) {
                appendable.append("=\"");
                if (str2 == null) {
                    str2 = "";
                }
                j.e(appendable, str2, aVar, true, false, false);
                appendable.append('\"');
            }
        }
    }
}
