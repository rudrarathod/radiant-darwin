package com.itextpdf.io.font.otf;

import com.itextpdf.io.util.IntHashtable;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class GsubLookupType1 extends OpenTableLookup {
    private IntHashtable substMap;

    public GsubLookupType1(OpenTypeFontTableReader openTypeFontTableReader, int i11, int[] iArr) throws IOException {
        super(openTypeFontTableReader, i11, iArr);
        this.substMap = new IntHashtable();
        readSubTables();
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public boolean hasSubstitution(int i11) {
        return this.substMap.containsKey(i11);
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public void readSubTable(int i11) throws IOException {
        this.openReader.f21720rf.seek(i11);
        short readShort = this.openReader.f21720rf.readShort();
        if (readShort == 1) {
            int readUnsignedShort = this.openReader.f21720rf.readUnsignedShort();
            short readShort2 = this.openReader.f21720rf.readShort();
            Iterator<Integer> it = this.openReader.readCoverageFormat(i11 + readUnsignedShort).iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                this.substMap.put(intValue, intValue + readShort2);
            }
            return;
        }
        if (readShort != 2) {
            throw new IllegalArgumentException("Bad substFormat: " + ((int) readShort));
        }
        int readUnsignedShort2 = this.openReader.f21720rf.readUnsignedShort();
        int readUnsignedShort3 = this.openReader.f21720rf.readUnsignedShort();
        int[] iArr = new int[readUnsignedShort3];
        for (int i12 = 0; i12 < readUnsignedShort3; i12++) {
            iArr[i12] = this.openReader.f21720rf.readUnsignedShort();
        }
        List<Integer> readCoverageFormat = this.openReader.readCoverageFormat(i11 + readUnsignedShort2);
        for (int i13 = 0; i13 < readUnsignedShort3; i13++) {
            this.substMap.put(readCoverageFormat.get(i13).intValue(), iArr[i13]);
        }
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public boolean transformOne(GlyphLine glyphLine) {
        int i11;
        int i12 = glyphLine.idx;
        boolean z11 = false;
        if (i12 >= glyphLine.end) {
            return false;
        }
        Glyph glyph = glyphLine.get(i12);
        if (!this.openReader.isSkip(glyph.getCode(), this.lookupFlag) && (i11 = this.substMap.get(glyph.getCode())) != 0 && i11 != glyph.getCode()) {
            glyphLine.substituteOneToOne(this.openReader, i11);
            z11 = true;
        }
        glyphLine.idx++;
        return z11;
    }
}
