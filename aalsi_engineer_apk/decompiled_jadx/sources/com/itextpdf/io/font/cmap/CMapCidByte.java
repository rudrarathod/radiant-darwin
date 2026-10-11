package com.itextpdf.io.font.cmap;

import com.itextpdf.io.util.IntHashtable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class CMapCidByte extends AbstractCMap {
    private Map<Integer, byte[]> map = new HashMap();
    private final byte[] EMPTY = new byte[0];
    private List<byte[]> codeSpaceRanges = new ArrayList();

    @Override // com.itextpdf.io.font.cmap.AbstractCMap
    public void addChar(String str, CMapObject cMapObject) {
        if (cMapObject.isNumber()) {
            byte[] decodeStringToByte = AbstractCMap.decodeStringToByte(str);
            Map<Integer, byte[]> map = this.map;
            Integer num = (Integer) cMapObject.getValue();
            num.intValue();
            map.put(num, decodeStringToByte);
        }
    }

    @Override // com.itextpdf.io.font.cmap.AbstractCMap
    public void addCodeSpaceRange(byte[] bArr, byte[] bArr2) {
        this.codeSpaceRanges.add(bArr);
        this.codeSpaceRanges.add(bArr2);
    }

    public List<byte[]> getCodeSpaceRanges() {
        return this.codeSpaceRanges;
    }

    public IntHashtable getReversMap() {
        IntHashtable intHashtable = new IntHashtable(this.map.size());
        for (Integer num : this.map.keySet()) {
            int intValue = num.intValue();
            int i11 = 0;
            for (byte b11 : this.map.get(num)) {
                i11 = (i11 << 8) + (b11 & 255);
            }
            intHashtable.put(i11, intValue);
        }
        return intHashtable;
    }

    public byte[] lookup(int i11) {
        byte[] bArr = this.map.get(Integer.valueOf(i11));
        return bArr == null ? this.EMPTY : bArr;
    }
}
