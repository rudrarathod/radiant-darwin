package com.itextpdf.barcodes.qrcode;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class ReedSolomonEncoder {
    private final List<GF256Poly> cachedGenerators;
    private final GF256 field;

    public ReedSolomonEncoder(GF256 gf256) {
        if (!GF256.QR_CODE_FIELD.equals(gf256)) {
            throw new UnsupportedOperationException("Only QR Code is supported at this time");
        }
        this.field = gf256;
        ArrayList arrayList = new ArrayList();
        this.cachedGenerators = arrayList;
        arrayList.add(new GF256Poly(gf256, new int[]{1}));
    }

    private GF256Poly buildGenerator(int i11) {
        if (i11 >= this.cachedGenerators.size()) {
            List<GF256Poly> list = this.cachedGenerators;
            GF256Poly gF256Poly = list.get(list.size() - 1);
            for (int size = this.cachedGenerators.size(); size <= i11; size++) {
                GF256 gf256 = this.field;
                gF256Poly = gF256Poly.multiply(new GF256Poly(gf256, new int[]{1, gf256.exp(size - 1)}));
                this.cachedGenerators.add(gF256Poly);
            }
        }
        return this.cachedGenerators.get(i11);
    }

    public void encode(int[] iArr, int i11) {
        if (i11 == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i11;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        GF256Poly buildGenerator = buildGenerator(i11);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] coefficients = new GF256Poly(this.field, iArr2).multiplyByMonomial(i11, 1).divide(buildGenerator)[1].getCoefficients();
        int length2 = i11 - coefficients.length;
        for (int i12 = 0; i12 < length2; i12++) {
            iArr[length + i12] = 0;
        }
        System.arraycopy(coefficients, 0, iArr, length + length2, coefficients.length);
    }
}
