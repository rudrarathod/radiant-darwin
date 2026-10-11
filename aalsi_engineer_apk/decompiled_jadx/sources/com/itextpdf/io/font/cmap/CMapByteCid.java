package com.itextpdf.io.font.cmap;

import com.itextpdf.io.exceptions.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class CMapByteCid extends AbstractCMap {
    private List<int[]> planes;

    public static class Cursor {
        public int length;
        public int offset;

        public Cursor(int i11, int i12) {
            this.offset = i11;
            this.length = i12;
        }
    }

    public CMapByteCid() {
        ArrayList arrayList = new ArrayList();
        this.planes = arrayList;
        arrayList.add(new int[256]);
    }

    private void encodeSequence(byte[] bArr, int i11) {
        int length = bArr.length - 1;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            int[] iArr = this.planes.get(i12);
            int i14 = bArr[i13] & 255;
            int i15 = iArr[i14];
            if (i15 != 0 && (i15 & 32768) == 0) {
                throw new IOException("Inconsistent mapping.");
            }
            if (i15 == 0) {
                this.planes.add(new int[256]);
                i15 = (this.planes.size() - 1) | 32768;
                iArr[i14] = i15;
            }
            i12 = i15 & 32767;
        }
        int[] iArr2 = this.planes.get(i12);
        int i16 = bArr[length] & 255;
        if ((iArr2[i16] & 32768) != 0) {
            throw new IOException("Inconsistent mapping.");
        }
        iArr2[i16] = i11;
    }

    @Override // com.itextpdf.io.font.cmap.AbstractCMap
    public void addChar(String str, CMapObject cMapObject) {
        if (cMapObject.isNumber()) {
            encodeSequence(AbstractCMap.decodeStringToByte(str), ((Integer) cMapObject.getValue()).intValue());
        }
    }

    public String decodeSequence(byte[] bArr, int i11, int i12) {
        StringBuilder sb2 = new StringBuilder();
        Cursor cursor = new Cursor(i11, i12);
        while (true) {
            int decodeSingle = decodeSingle(bArr, cursor);
            if (decodeSingle < 0) {
                return sb2.toString();
            }
            sb2.append((char) decodeSingle);
        }
    }

    public int decodeSingle(byte[] bArr, Cursor cursor) {
        int i11 = cursor.offset + cursor.length;
        int i12 = 0;
        while (true) {
            int i13 = cursor.offset;
            if (i13 >= i11) {
                return -1;
            }
            cursor.offset = i13 + 1;
            cursor.length--;
            int i14 = this.planes.get(i12)[bArr[i13] & 255];
            if ((32768 & i14) == 0) {
                return i14;
            }
            i12 = i14 & 32767;
        }
    }
}
