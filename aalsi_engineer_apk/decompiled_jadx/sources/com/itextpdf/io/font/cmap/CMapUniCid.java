package com.itextpdf.io.font.cmap;

import com.itextpdf.io.util.IntHashtable;
import com.itextpdf.io.util.TextUtil;

/* loaded from: classes4.dex */
public class CMapUniCid extends AbstractCMap {
    private IntHashtable map = new IntHashtable(65537);

    @Override // com.itextpdf.io.font.cmap.AbstractCMap
    public void addChar(String str, CMapObject cMapObject) {
        if (cMapObject.isNumber()) {
            String unicodeString = toUnicodeString(str, true);
            this.map.put(TextUtil.isSurrogatePair(unicodeString, 0) ? TextUtil.convertToUtf32(unicodeString, 0) : unicodeString.charAt(0), ((Integer) cMapObject.getValue()).intValue());
        }
    }

    public CMapToUnicode exportToUnicode() {
        CMapToUnicode cMapToUnicode = new CMapToUnicode();
        for (int i11 : this.map.toOrderedKeys()) {
            cMapToUnicode.addChar(this.map.get(i11), TextUtil.convertFromUtf32(i11));
        }
        int lookup = lookup(32);
        if (lookup != 0) {
            cMapToUnicode.addChar(lookup, TextUtil.convertFromUtf32(32));
        }
        return cMapToUnicode;
    }

    public int lookup(int i11) {
        return this.map.get(i11);
    }
}
