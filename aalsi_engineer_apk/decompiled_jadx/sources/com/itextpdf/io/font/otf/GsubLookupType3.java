package com.itextpdf.io.font.otf;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class GsubLookupType3 extends OpenTableLookup {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private Map<Integer, int[]> substMap;

    public GsubLookupType3(OpenTypeFontTableReader openTypeFontTableReader, int i11, int[] iArr) throws IOException {
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
        this.openReader.f21720rf.readShort();
        int readUnsignedShort = this.openReader.f21720rf.readUnsignedShort();
        int readUnsignedShort2 = this.openReader.f21720rf.readUnsignedShort();
        int[][] iArr = new int[readUnsignedShort2][];
        int[] readUShortArray = this.openReader.readUShortArray(readUnsignedShort2, i11);
        for (int i12 = 0; i12 < readUnsignedShort2; i12++) {
            this.openReader.f21720rf.seek(readUShortArray[i12]);
            iArr[i12] = this.openReader.readUShortArray(this.openReader.f21720rf.readUnsignedShort());
        }
        List<Integer> readCoverageFormat = this.openReader.readCoverageFormat(i11 + readUnsignedShort);
        for (int i13 = 0; i13 < readUnsignedShort2; i13++) {
            this.substMap.put(readCoverageFormat.get(i13), iArr[i13]);
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
        if (!this.openReader.isSkip(glyph.getCode(), this.lookupFlag) && (iArr = this.substMap.get(Integer.valueOf(glyph.getCode()))) != null && iArr[0] != glyph.getCode()) {
            glyphLine.substituteOneToOne(this.openReader, iArr[0]);
            z11 = true;
        }
        glyphLine.idx++;
        return z11;
    }
}
