package com.itextpdf.io.font.otf;

import com.itextpdf.io.font.otf.OpenTableLookup;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class GsubLookupType4 extends OpenTableLookup {
    private Map<Integer, List<int[]>> ligatures;

    public GsubLookupType4(OpenTypeFontTableReader openTypeFontTableReader, int i11, int[] iArr) throws IOException {
        super(openTypeFontTableReader, i11, iArr);
        this.ligatures = new HashMap();
        readSubTables();
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public void readSubTable(int i11) throws IOException {
        this.openReader.f21720rf.seek(i11);
        this.openReader.f21720rf.readShort();
        int readUnsignedShort = this.openReader.f21720rf.readUnsignedShort() + i11;
        int readUnsignedShort2 = this.openReader.f21720rf.readUnsignedShort();
        int[] iArr = new int[readUnsignedShort2];
        for (int i12 = 0; i12 < readUnsignedShort2; i12++) {
            iArr[i12] = this.openReader.f21720rf.readUnsignedShort() + i11;
        }
        List<Integer> readCoverageFormat = this.openReader.readCoverageFormat(readUnsignedShort);
        for (int i13 = 0; i13 < readUnsignedShort2; i13++) {
            this.openReader.f21720rf.seek(iArr[i13]);
            int readUnsignedShort3 = this.openReader.f21720rf.readUnsignedShort();
            int[] iArr2 = new int[readUnsignedShort3];
            for (int i14 = 0; i14 < readUnsignedShort3; i14++) {
                iArr2[i14] = this.openReader.f21720rf.readUnsignedShort() + iArr[i13];
            }
            ArrayList arrayList = new ArrayList(readUnsignedShort3);
            for (int i15 = 0; i15 < readUnsignedShort3; i15++) {
                this.openReader.f21720rf.seek(iArr2[i15]);
                int readUnsignedShort4 = this.openReader.f21720rf.readUnsignedShort();
                int readUnsignedShort5 = this.openReader.f21720rf.readUnsignedShort();
                int[] iArr3 = new int[readUnsignedShort5];
                iArr3[0] = readUnsignedShort4;
                for (int i16 = 1; i16 < readUnsignedShort5; i16++) {
                    iArr3[i16] = this.openReader.f21720rf.readUnsignedShort();
                }
                arrayList.add(iArr3);
            }
            this.ligatures.put(readCoverageFormat.get(i13), arrayList);
        }
    }

    @Override // com.itextpdf.io.font.otf.OpenTableLookup
    public boolean transformOne(GlyphLine glyphLine) {
        boolean z11;
        int i11 = glyphLine.idx;
        boolean z12 = false;
        if (i11 >= glyphLine.end) {
            return false;
        }
        Glyph glyph = glyphLine.get(i11);
        if (this.ligatures.containsKey(Integer.valueOf(glyph.getCode())) && !this.openReader.isSkip(glyph.getCode(), this.lookupFlag)) {
            OpenTableLookup.GlyphIndexer glyphIndexer = new OpenTableLookup.GlyphIndexer();
            glyphIndexer.line = glyphLine;
            Iterator<int[]> it = this.ligatures.get(Integer.valueOf(glyph.getCode())).iterator();
            boolean z13 = false;
            while (true) {
                if (!it.hasNext()) {
                    z12 = z13;
                    break;
                }
                int[] next = it.next();
                glyphIndexer.idx = glyphLine.idx;
                for (int i12 = 1; i12 < next.length; i12++) {
                    glyphIndexer.nextGlyph(this.openReader, this.lookupFlag);
                    Glyph glyph2 = glyphIndexer.glyph;
                    if (glyph2 == null || glyph2.getCode() != next[i12]) {
                        z11 = false;
                        break;
                    }
                }
                z11 = true;
                if (z11) {
                    glyphLine.substituteManyToOne(this.openReader, this.lookupFlag, next.length - 1, next[0]);
                    z12 = z11;
                    break;
                }
                z13 = z11;
            }
        }
        glyphLine.idx++;
        return z12;
    }
}
