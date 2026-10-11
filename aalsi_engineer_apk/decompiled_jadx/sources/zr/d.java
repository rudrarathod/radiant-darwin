package zr;

import com.itextpdf.layout.properties.Property;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f61968b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};

    /* renamed from: c, reason: collision with root package name */
    public static final int[][] f61969c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};

    /* renamed from: d, reason: collision with root package name */
    public static final int[][] f61970d;

    /* renamed from: e, reason: collision with root package name */
    public static final int[][] f61971e;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f61972a;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.d() - fVar2.d();
        }
    }

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 5, 256);
        f61970d = iArr;
        iArr[0][32] = 1;
        for (int i11 = 65; i11 <= 90; i11++) {
            f61970d[0][i11] = i11 - 63;
        }
        f61970d[1][32] = 1;
        for (int i12 = 97; i12 <= 122; i12++) {
            f61970d[1][i12] = i12 - 95;
        }
        f61970d[2][32] = 1;
        for (int i13 = 48; i13 <= 57; i13++) {
            f61970d[2][i13] = i13 - 46;
        }
        int[] iArr2 = f61970d[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, Property.LINE_HEIGHT, 126, 127};
        int i14 = 0;
        for (int i15 = 28; i14 < i15; i15 = 28) {
            f61970d[3][iArr3[i14]] = i14;
            i14++;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, Property.RENDERING_MODE, Property.OBJECT_FIT};
        for (int i16 = 0; i16 < 31; i16++) {
            int i17 = iArr4[i16];
            if (i17 > 0) {
                f61970d[4][i17] = i16;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 6, 6);
        f61971e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = f61971e;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public d(byte[] bArr) {
        this.f61972a = bArr;
    }

    public static Collection b(Iterable iterable) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    linkedList.add(fVar);
                    break;
                }
                f fVar2 = (f) it2.next();
                if (fVar2.f(fVar)) {
                    break;
                }
                if (fVar.f(fVar2)) {
                    it2.remove();
                }
            }
        }
        return linkedList;
    }

    public static void d(f fVar, int i11, int i12, Collection collection) {
        f b11 = fVar.b(i11);
        collection.add(b11.g(4, i12));
        if (fVar.e() != 4) {
            collection.add(b11.h(4, i12));
        }
        if (i12 == 3 || i12 == 4) {
            collection.add(b11.g(2, 16 - i12).g(2, 1));
        }
        if (fVar.c() > 0) {
            collection.add(fVar.a(i11).a(i11 + 1));
        }
    }

    public static Collection f(Iterable iterable, int i11, int i12) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            d((f) it.next(), i11, i12, linkedList);
        }
        return b(linkedList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public as.a a() {
        /*
            r8 = this;
            zr.f r0 = zr.f.f61976e
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1 = 0
            r2 = r1
        L8:
            byte[] r3 = r8.f61972a
            int r4 = r3.length
            if (r2 >= r4) goto L4c
            int r4 = r2 + 1
            int r5 = r3.length
            if (r4 >= r5) goto L15
            r5 = r3[r4]
            goto L16
        L15:
            r5 = r1
        L16:
            r3 = r3[r2]
            r6 = 13
            if (r3 == r6) goto L38
            r6 = 44
            r7 = 32
            if (r3 == r6) goto L34
            r6 = 46
            if (r3 == r6) goto L30
            r6 = 58
            if (r3 == r6) goto L2c
        L2a:
            r3 = r1
            goto L3d
        L2c:
            if (r5 != r7) goto L2a
            r3 = 5
            goto L3d
        L30:
            if (r5 != r7) goto L2a
            r3 = 3
            goto L3d
        L34:
            if (r5 != r7) goto L2a
            r3 = 4
            goto L3d
        L38:
            r3 = 10
            if (r5 != r3) goto L2a
            r3 = 2
        L3d:
            if (r3 <= 0) goto L45
            java.util.Collection r0 = f(r0, r2, r3)
            r2 = r4
            goto L49
        L45:
            java.util.Collection r0 = r8.e(r0, r2)
        L49:
            int r2 = r2 + 1
            goto L8
        L4c:
            zr.d$a r1 = new zr.d$a
            r1.<init>()
            java.lang.Object r0 = java.util.Collections.min(r0, r1)
            zr.f r0 = (zr.f) r0
            byte[] r1 = r8.f61972a
            as.a r0 = r0.i(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zr.d.a():as.a");
    }

    public final void c(f fVar, int i11, Collection collection) {
        char c11 = (char) (this.f61972a[i11] & 255);
        boolean z11 = f61970d[fVar.e()][c11] > 0;
        f fVar2 = null;
        for (int i12 = 0; i12 <= 4; i12++) {
            int i13 = f61970d[i12][c11];
            if (i13 > 0) {
                if (fVar2 == null) {
                    fVar2 = fVar.b(i11);
                }
                if (!z11 || i12 == fVar.e() || i12 == 2) {
                    collection.add(fVar2.g(i12, i13));
                }
                if (!z11 && f61971e[fVar.e()][i12] >= 0) {
                    collection.add(fVar2.h(i12, i13));
                }
            }
        }
        if (fVar.c() > 0 || f61970d[fVar.e()][c11] == 0) {
            collection.add(fVar.a(i11));
        }
    }

    public final Collection e(Iterable iterable, int i11) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c((f) it.next(), i11, linkedList);
        }
        return b(linkedList);
    }
}
