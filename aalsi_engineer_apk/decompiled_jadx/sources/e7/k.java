package e7;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f24345a = {112, 114, 111, 0};

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f24346b = {112, 114, 109, 0};

    private k() {
    }

    public static void A(InputStream inputStream) {
        d.h(inputStream);
        int j11 = d.j(inputStream);
        if (j11 == 6 || j11 == 7) {
            return;
        }
        while (j11 > 0) {
            d.j(inputStream);
            for (int j12 = d.j(inputStream); j12 > 0; j12--) {
                d.h(inputStream);
            }
            j11--;
        }
    }

    public static boolean B(OutputStream outputStream, byte[] bArr, c[] cVarArr) {
        if (Arrays.equals(bArr, l.f24347a)) {
            N(outputStream, cVarArr);
            return true;
        }
        if (Arrays.equals(bArr, l.f24348b)) {
            M(outputStream, cVarArr);
            return true;
        }
        if (Arrays.equals(bArr, l.f24350d)) {
            K(outputStream, cVarArr);
            return true;
        }
        if (Arrays.equals(bArr, l.f24349c)) {
            L(outputStream, cVarArr);
            return true;
        }
        if (!Arrays.equals(bArr, l.f24351e)) {
            return false;
        }
        J(outputStream, cVarArr);
        return true;
    }

    public static void C(OutputStream outputStream, c cVar) {
        int[] iArr = cVar.f24335h;
        int length = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int i13 = iArr[i11];
            d.p(outputStream, i13 - i12);
            i11++;
            i12 = i13;
        }
    }

    public static m D(c[] cVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            d.p(byteArrayOutputStream, cVarArr.length);
            int i11 = 2;
            for (c cVar : cVarArr) {
                d.q(byteArrayOutputStream, cVar.f24330c);
                d.q(byteArrayOutputStream, cVar.f24331d);
                d.q(byteArrayOutputStream, cVar.f24334g);
                String j11 = j(cVar.f24328a, cVar.f24329b, l.f24347a);
                int k11 = d.k(j11);
                d.p(byteArrayOutputStream, k11);
                i11 = i11 + 14 + k11;
                d.n(byteArrayOutputStream, j11);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i11 == byteArray.length) {
                m mVar = new m(e.DEX_FILES, i11, byteArray, false);
                byteArrayOutputStream.close();
                return mVar;
            }
            throw d.c("Expected size " + i11 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static void E(OutputStream outputStream, byte[] bArr) {
        outputStream.write(f24345a);
        outputStream.write(bArr);
    }

    public static void F(OutputStream outputStream, c cVar) {
        I(outputStream, cVar);
        C(outputStream, cVar);
        H(outputStream, cVar);
    }

    public static void G(OutputStream outputStream, c cVar, String str) {
        d.p(outputStream, d.k(str));
        d.p(outputStream, cVar.f24332e);
        d.q(outputStream, cVar.f24333f);
        d.q(outputStream, cVar.f24330c);
        d.q(outputStream, cVar.f24334g);
        d.n(outputStream, str);
    }

    public static void H(OutputStream outputStream, c cVar) {
        byte[] bArr = new byte[k(cVar.f24334g)];
        for (Map.Entry entry : cVar.f24336i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                z(bArr, 2, intValue, cVar);
            }
            if ((intValue2 & 4) != 0) {
                z(bArr, 4, intValue, cVar);
            }
        }
        outputStream.write(bArr);
    }

    public static void I(OutputStream outputStream, c cVar) {
        int i11 = 0;
        for (Map.Entry entry : cVar.f24336i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                d.p(outputStream, intValue - i11);
                d.p(outputStream, 0);
                i11 = intValue;
            }
        }
    }

    public static void J(OutputStream outputStream, c[] cVarArr) {
        d.p(outputStream, cVarArr.length);
        for (c cVar : cVarArr) {
            String j11 = j(cVar.f24328a, cVar.f24329b, l.f24351e);
            d.p(outputStream, d.k(j11));
            d.p(outputStream, cVar.f24336i.size());
            d.p(outputStream, cVar.f24335h.length);
            d.q(outputStream, cVar.f24330c);
            d.n(outputStream, j11);
            Iterator it = cVar.f24336i.keySet().iterator();
            while (it.hasNext()) {
                d.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i11 : cVar.f24335h) {
                d.p(outputStream, i11);
            }
        }
    }

    public static void K(OutputStream outputStream, c[] cVarArr) {
        d.r(outputStream, cVarArr.length);
        for (c cVar : cVarArr) {
            int size = cVar.f24336i.size() * 4;
            String j11 = j(cVar.f24328a, cVar.f24329b, l.f24350d);
            d.p(outputStream, d.k(j11));
            d.p(outputStream, cVar.f24335h.length);
            d.q(outputStream, size);
            d.q(outputStream, cVar.f24330c);
            d.n(outputStream, j11);
            Iterator it = cVar.f24336i.keySet().iterator();
            while (it.hasNext()) {
                d.p(outputStream, ((Integer) it.next()).intValue());
                d.p(outputStream, 0);
            }
            for (int i11 : cVar.f24335h) {
                d.p(outputStream, i11);
            }
        }
    }

    public static void L(OutputStream outputStream, c[] cVarArr) {
        byte[] b11 = b(cVarArr, l.f24349c);
        d.r(outputStream, cVarArr.length);
        d.m(outputStream, b11);
    }

    public static void M(OutputStream outputStream, c[] cVarArr) {
        byte[] b11 = b(cVarArr, l.f24348b);
        d.r(outputStream, cVarArr.length);
        d.m(outputStream, b11);
    }

    public static void N(OutputStream outputStream, c[] cVarArr) {
        O(outputStream, cVarArr);
    }

    public static void O(OutputStream outputStream, c[] cVarArr) {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(D(cVarArr));
        arrayList.add(c(cVarArr));
        arrayList.add(d(cVarArr));
        long length2 = l.f24347a.length + f24345a.length + 4 + (arrayList.size() * 16);
        d.q(outputStream, arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            m mVar = (m) arrayList.get(i11);
            d.q(outputStream, mVar.f24354a.getValue());
            d.q(outputStream, length2);
            if (mVar.f24357d) {
                byte[] bArr = mVar.f24356c;
                long length3 = bArr.length;
                byte[] b11 = d.b(bArr);
                arrayList2.add(b11);
                d.q(outputStream, b11.length);
                d.q(outputStream, length3);
                length = b11.length;
            } else {
                arrayList2.add(mVar.f24356c);
                d.q(outputStream, mVar.f24356c.length);
                d.q(outputStream, 0L);
                length = mVar.f24356c.length;
            }
            length2 += length;
        }
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            outputStream.write((byte[]) arrayList2.get(i12));
        }
    }

    public static int a(c cVar) {
        Iterator it = cVar.f24336i.entrySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return i11;
    }

    public static byte[] b(c[] cVarArr, byte[] bArr) {
        int i11 = 0;
        int i12 = 0;
        for (c cVar : cVarArr) {
            i12 += d.k(j(cVar.f24328a, cVar.f24329b, bArr)) + 16 + (cVar.f24332e * 2) + cVar.f24333f + k(cVar.f24334g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i12);
        if (Arrays.equals(bArr, l.f24349c)) {
            int length = cVarArr.length;
            while (i11 < length) {
                c cVar2 = cVarArr[i11];
                G(byteArrayOutputStream, cVar2, j(cVar2.f24328a, cVar2.f24329b, bArr));
                F(byteArrayOutputStream, cVar2);
                i11++;
            }
        } else {
            for (c cVar3 : cVarArr) {
                G(byteArrayOutputStream, cVar3, j(cVar3.f24328a, cVar3.f24329b, bArr));
            }
            int length2 = cVarArr.length;
            while (i11 < length2) {
                F(byteArrayOutputStream, cVarArr[i11]);
                i11++;
            }
        }
        if (byteArrayOutputStream.size() == i12) {
            return byteArrayOutputStream.toByteArray();
        }
        throw d.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i12);
    }

    public static m c(c[] cVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i11 = 0;
        for (int i12 = 0; i12 < cVarArr.length; i12++) {
            try {
                c cVar = cVarArr[i12];
                d.p(byteArrayOutputStream, i12);
                d.p(byteArrayOutputStream, cVar.f24332e);
                i11 = i11 + 4 + (cVar.f24332e * 2);
                C(byteArrayOutputStream, cVar);
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i11 == byteArray.length) {
            m mVar = new m(e.CLASSES, i11, byteArray, true);
            byteArrayOutputStream.close();
            return mVar;
        }
        throw d.c("Expected size " + i11 + ", does not match actual size " + byteArray.length);
    }

    public static m d(c[] cVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i11 = 0;
        for (int i12 = 0; i12 < cVarArr.length; i12++) {
            try {
                c cVar = cVarArr[i12];
                int a11 = a(cVar);
                byte[] e11 = e(cVar);
                byte[] f11 = f(cVar);
                d.p(byteArrayOutputStream, i12);
                int length = e11.length + 2 + f11.length;
                d.q(byteArrayOutputStream, length);
                d.p(byteArrayOutputStream, a11);
                byteArrayOutputStream.write(e11);
                byteArrayOutputStream.write(f11);
                i11 = i11 + 6 + length;
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i11 == byteArray.length) {
            m mVar = new m(e.METHODS, i11, byteArray, true);
            byteArrayOutputStream.close();
            return mVar;
        }
        throw d.c("Expected size " + i11 + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(c cVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            H(byteArrayOutputStream, cVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static byte[] f(c cVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            I(byteArrayOutputStream, cVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static String g(String str, String str2) {
        return "!".equals(str2) ? str.replace(":", "!") : ":".equals(str2) ? str.replace("!", ":") : str;
    }

    public static String h(String str) {
        int indexOf = str.indexOf("!");
        if (indexOf < 0) {
            indexOf = str.indexOf(":");
        }
        return indexOf > 0 ? str.substring(indexOf + 1) : str;
    }

    public static c i(c[] cVarArr, String str) {
        if (cVarArr.length <= 0) {
            return null;
        }
        String h11 = h(str);
        for (int i11 = 0; i11 < cVarArr.length; i11++) {
            if (cVarArr[i11].f24329b.equals(h11)) {
                return cVarArr[i11];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String a11 = l.a(bArr);
        if (str.length() <= 0) {
            return g(str2, a11);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return g(str2, a11);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + l.a(bArr) + str2;
    }

    public static int k(int i11) {
        return y(i11 * 2) / 8;
    }

    public static int l(int i11, int i12, int i13) {
        if (i11 == 1) {
            throw d.c("HOT methods are not stored in the bitmap");
        }
        if (i11 == 2) {
            return i12;
        }
        if (i11 == 4) {
            return i12 + i13;
        }
        throw d.c("Unexpected flag: " + i11);
    }

    public static int[] m(InputStream inputStream, int i11) {
        int[] iArr = new int[i11];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += d.h(inputStream);
            iArr[i13] = i12;
        }
        return iArr;
    }

    public static int n(BitSet bitSet, int i11, int i12) {
        int i13 = bitSet.get(l(2, i11, i12)) ? 2 : 0;
        return bitSet.get(l(4, i11, i12)) ? i13 | 4 : i13;
    }

    public static byte[] o(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, d.d(inputStream, bArr.length))) {
            return d.d(inputStream, l.f24348b.length);
        }
        throw d.c("Invalid magic");
    }

    public static void p(InputStream inputStream, c cVar) {
        int available = inputStream.available() - cVar.f24333f;
        int i11 = 0;
        while (inputStream.available() > available) {
            i11 += d.h(inputStream);
            cVar.f24336i.put(Integer.valueOf(i11), 1);
            for (int h11 = d.h(inputStream); h11 > 0; h11--) {
                A(inputStream);
            }
        }
        if (inputStream.available() != available) {
            throw d.c("Read too much data during profile line parse");
        }
    }

    public static c[] q(InputStream inputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) {
        if (Arrays.equals(bArr, l.f24352f)) {
            if (Arrays.equals(l.f24347a, bArr2)) {
                throw d.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return r(inputStream, bArr, cVarArr);
        }
        if (Arrays.equals(bArr, l.f24353g)) {
            return t(inputStream, bArr2, cVarArr);
        }
        throw d.c("Unsupported meta version");
    }

    public static c[] r(InputStream inputStream, byte[] bArr, c[] cVarArr) {
        if (!Arrays.equals(bArr, l.f24352f)) {
            throw d.c("Unsupported meta version");
        }
        int j11 = d.j(inputStream);
        byte[] e11 = d.e(inputStream, (int) d.i(inputStream), (int) d.i(inputStream));
        if (inputStream.read() > 0) {
            throw d.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e11);
        try {
            c[] s11 = s(byteArrayInputStream, j11, cVarArr);
            byteArrayInputStream.close();
            return s11;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static c[] s(InputStream inputStream, int i11, c[] cVarArr) {
        if (inputStream.available() == 0) {
            return new c[0];
        }
        if (i11 != cVarArr.length) {
            throw d.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i11];
        int[] iArr = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int h11 = d.h(inputStream);
            iArr[i12] = d.h(inputStream);
            strArr[i12] = d.f(inputStream, h11);
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar = cVarArr[i13];
            if (!cVar.f24329b.equals(strArr[i13])) {
                throw d.c("Order of dexfiles in metadata did not match baseline");
            }
            int i14 = iArr[i13];
            cVar.f24332e = i14;
            cVar.f24335h = m(inputStream, i14);
        }
        return cVarArr;
    }

    public static c[] t(InputStream inputStream, byte[] bArr, c[] cVarArr) {
        int h11 = d.h(inputStream);
        byte[] e11 = d.e(inputStream, (int) d.i(inputStream), (int) d.i(inputStream));
        if (inputStream.read() > 0) {
            throw d.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e11);
        try {
            c[] u11 = u(byteArrayInputStream, bArr, h11, cVarArr);
            byteArrayInputStream.close();
            return u11;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static c[] u(InputStream inputStream, byte[] bArr, int i11, c[] cVarArr) {
        if (inputStream.available() == 0) {
            return new c[0];
        }
        if (i11 != cVarArr.length) {
            throw d.c("Mismatched number of dex files found in metadata");
        }
        for (int i12 = 0; i12 < i11; i12++) {
            d.h(inputStream);
            String f11 = d.f(inputStream, d.h(inputStream));
            long i13 = d.i(inputStream);
            int h11 = d.h(inputStream);
            c i14 = i(cVarArr, f11);
            if (i14 == null) {
                throw d.c("Missing profile key: " + f11);
            }
            i14.f24331d = i13;
            int[] m11 = m(inputStream, h11);
            if (Arrays.equals(bArr, l.f24351e)) {
                i14.f24332e = h11;
                i14.f24335h = m11;
            }
        }
        return cVarArr;
    }

    public static void v(InputStream inputStream, c cVar) {
        BitSet valueOf = BitSet.valueOf(d.d(inputStream, d.a(cVar.f24334g * 2)));
        int i11 = 0;
        while (true) {
            int i12 = cVar.f24334g;
            if (i11 >= i12) {
                return;
            }
            int n11 = n(valueOf, i11, i12);
            if (n11 != 0) {
                Integer num = (Integer) cVar.f24336i.get(Integer.valueOf(i11));
                if (num == null) {
                    num = 0;
                }
                cVar.f24336i.put(Integer.valueOf(i11), Integer.valueOf(n11 | num.intValue()));
            }
            i11++;
        }
    }

    public static c[] w(InputStream inputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, l.f24348b)) {
            throw d.c("Unsupported version");
        }
        int j11 = d.j(inputStream);
        byte[] e11 = d.e(inputStream, (int) d.i(inputStream), (int) d.i(inputStream));
        if (inputStream.read() > 0) {
            throw d.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e11);
        try {
            c[] x11 = x(byteArrayInputStream, str, j11);
            byteArrayInputStream.close();
            return x11;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static c[] x(InputStream inputStream, String str, int i11) {
        if (inputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int h11 = d.h(inputStream);
            int h12 = d.h(inputStream);
            cVarArr[i12] = new c(str, d.f(inputStream, h11), d.i(inputStream), 0L, h12, (int) d.i(inputStream), (int) d.i(inputStream), new int[h12], new TreeMap());
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar = cVarArr[i13];
            p(inputStream, cVar);
            cVar.f24335h = m(inputStream, cVar.f24332e);
            v(inputStream, cVar);
        }
        return cVarArr;
    }

    public static int y(int i11) {
        return (i11 + 7) & (-8);
    }

    public static void z(byte[] bArr, int i11, int i12, c cVar) {
        int l11 = l(i11, i12, cVar.f24334g);
        int i13 = l11 / 8;
        bArr[i13] = (byte) ((1 << (l11 % 8)) | bArr[i13]);
    }
}
