package com.itextpdf.io.font.otf.lookuptype5;

import com.itextpdf.io.font.otf.ContextualSubstRule;
import com.itextpdf.io.font.otf.ContextualTable;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.SubstLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class SubTableLookup5Format1 extends ContextualTable<ContextualSubstRule> {
    private Map<Integer, List<ContextualSubstRule>> substMap;

    public static class SubstRuleFormat1 extends ContextualSubstRule {
        private int[] inputGlyphIds;
        private SubstLookupRecord[] substLookupRecords;

        public SubstRuleFormat1(int[] iArr, SubstLookupRecord[] substLookupRecordArr) {
            this.inputGlyphIds = iArr;
            this.substLookupRecords = substLookupRecordArr;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.inputGlyphIds.length + 1;
        }

        @Override // com.itextpdf.io.font.otf.ContextualSubstRule
        public SubstLookupRecord[] getSubstLookupRecords() {
            return this.substLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return i11 == this.inputGlyphIds[i12 - 1];
        }
    }

    public SubTableLookup5Format1(OpenTypeFontTableReader openTypeFontTableReader, int i11, Map<Integer, List<ContextualSubstRule>> map) {
        super(openTypeFontTableReader, i11);
        this.substMap = map;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualSubstRule> getSetOfRulesForStartGlyph(int i11) {
        return (!this.substMap.containsKey(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) ? Collections.emptyList() : this.substMap.get(Integer.valueOf(i11));
    }
}
