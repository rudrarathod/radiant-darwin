package fs;

import as.b;
import gs.d;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;
import xr.c;
import xr.e;

/* loaded from: classes2.dex */
public final class a implements e {
    public static b b(byte[][] bArr, int i11) {
        int i12 = i11 * 2;
        b bVar = new b(bArr[0].length + i12, bArr.length + i12);
        bVar.b();
        int f11 = (bVar.f() - i11) - 1;
        int i13 = 0;
        while (i13 < bArr.length) {
            byte[] bArr2 = bArr[i13];
            for (int i14 = 0; i14 < bArr[0].length; i14++) {
                if (bArr2[i14] == 1) {
                    bVar.h(i14 + i11, f11);
                }
            }
            i13++;
            f11--;
        }
        return bVar;
    }

    public static b c(d dVar, String str, int i11, int i12, int i13, int i14) {
        boolean z11;
        dVar.e(str, i11);
        byte[][] b11 = dVar.f().b(1, 4);
        if ((i13 > i12) != (b11[0].length < b11.length)) {
            b11 = d(b11);
            z11 = true;
        } else {
            z11 = false;
        }
        int length = i12 / b11[0].length;
        int length2 = i13 / b11.length;
        if (length >= length2) {
            length = length2;
        }
        if (length <= 1) {
            return b(b11, i14);
        }
        byte[][] b12 = dVar.f().b(length, length << 2);
        if (z11) {
            b12 = d(b12);
        }
        return b(b12, i14);
    }

    public static byte[][] d(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i11 = 0; i11 < bArr.length; i11++) {
            int length = (bArr.length - i11) - 1;
            for (int i12 = 0; i12 < bArr[0].length; i12++) {
                bArr2[i12][length] = bArr[i11][i12];
            }
        }
        return bArr2;
    }

    @Override // xr.e
    public b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar != xr.a.PDF_417) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got ".concat(String.valueOf(aVar)));
        }
        d dVar = new d();
        if (map != null) {
            c cVar = c.PDF417_COMPACT;
            if (map.containsKey(cVar)) {
                dVar.h(Boolean.valueOf(map.get(cVar).toString()).booleanValue());
            }
            c cVar2 = c.PDF417_COMPACTION;
            if (map.containsKey(cVar2)) {
                dVar.i(gs.c.valueOf(map.get(cVar2).toString()));
            }
            c cVar3 = c.PDF417_DIMENSIONS;
            if (map.containsKey(cVar3)) {
                android.support.v4.media.session.b.a(map.get(cVar3));
                throw null;
            }
            c cVar4 = c.MARGIN;
            r9 = map.containsKey(cVar4) ? Integer.parseInt(map.get(cVar4).toString()) : 30;
            c cVar5 = c.ERROR_CORRECTION;
            r0 = map.containsKey(cVar5) ? Integer.parseInt(map.get(cVar5).toString()) : 2;
            c cVar6 = c.CHARACTER_SET;
            if (map.containsKey(cVar6)) {
                dVar.j(Charset.forName(map.get(cVar6).toString()));
            }
        }
        return c(dVar, str, r0, i11, i12, r9);
    }
}
