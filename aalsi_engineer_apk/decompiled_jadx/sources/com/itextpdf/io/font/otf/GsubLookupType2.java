package com.itextpdf.io.font.otf;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class GsubLookupType2 extends OpenTableLookup {
    private Map<Integer, int[]> substMap;

    public GsubLookupType2(OpenTypeFontTableReader openTypeFontTableReader, int i11, int[] iArr) throws IOException {
        super(openTypeFontTableReader, i11, iArr);
        this.substMap = new HashMap();
        readSubTables();
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public boolean hasSubstitution(int i11) {
        return this.substMap.containsKey(Integer.valueOf(i11));
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public void readSubTable(int i11) throws IOException {
        this.openReader.f21720rf.seek(i11);
        int readUnsignedShort = this.openReader.f21720rf.readUnsignedShort();
        if (readUnsignedShort != 1) {
            throw new IllegalArgumentException("Bad substFormat: " + readUnsignedShort);
        }
        int readUnsignedShort2 = this.openReader.f21720rf.readUnsignedShort();
        int readUnsignedShort3 = this.openReader.f21720rf.readUnsignedShort();
        int[] readUShortArray = this.openReader.readUShortArray(readUnsignedShort3, i11);
        List<Integer> readCoverageFormat = this.openReader.readCoverageFormat(i11 + readUnsignedShort2);
        for (int i12 = 0; i12 < readUnsignedShort3; i12++) {
            this.openReader.f21720rf.seek(readUShortArray[i12]);
            this.substMap.put(readCoverageFormat.get(i12), this.openReader.readUShortArray(this.openReader.f21720rf.readUnsignedShort()));
        }
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public boolean transformOne(GlyphLine glyphLine) {
        int[] iArr;
        int i11 = glyphLine.idx;
        boolean z11 = false;
        if (i11 >= glyphLine.end) {
            return false;
        }
        Glyph glyph = glyphLine.get(i11);
        if (!this.openReader.isSkip(glyph.getCode(), this.lookupFlag) && (iArr = this.substMap.get(Integer.valueOf(glyph.getCode()))) != null && iArr.length > 0) {
            glyphLine.substituteOneToMany(this.openReader, iArr);
            z11 = true;
        }
        glyphLine.idx++;
        return z11;
    }
}
