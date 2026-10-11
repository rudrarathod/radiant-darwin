package com.itextpdf.io.font.cmap;

import com.itextpdf.io.util.IntHashtable;
import com.itextpdf.io.util.TextUtil;

/* loaded from: classes4.dex */
public class CMapCidUni extends AbstractCMap {
    private IntHashtable map = new IntHashtable(65537);

    @Override // com.itextpdf.io.font.cmap.AbstractCMap
    public void addChar(String str, CMapObject cMapObject) {
        if (cMapObject.isNumber()) {
            String unicodeString = toUnicodeString(str, true);
            this.map.put(((Integer) cMapObject.getValue()).intValue(), TextUtil.isSurrogatePair(unicodeString, 0) ? TextUtil.convertToUtf32(unicodeString, 0) : unicodeString.charAt(0));
        }
    }

    public int[] getCids() {
        return this.map.getKeys();
    }

    public int lookup(int i11) {
        return this.map.get(i11);
    }
}
