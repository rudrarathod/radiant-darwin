package com.itextpdf.io.font.otf.lookuptype7;

import com.itextpdf.io.font.otf.ContextualPositionRule;
import com.itextpdf.io.font.otf.ContextualTable;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.OtfClass;
import com.itextpdf.io.font.otf.PosLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class PosTableLookup7Format2 extends ContextualTable<ContextualPositionRule> {
    private OtfClass classDefinition;
    private Set<Integer> posCoverageGlyphIds;
    private List<List<ContextualPositionRule>> subClassSets;

    public static class PosRuleFormat2 extends ContextualPositionRule {
        private OtfClass classDefinition;
        private int[] inputClassIds;
        private PosLookupRecord[] posLookupRecords;

        public PosRuleFormat2(PosTableLookup7Format2 posTableLookup7Format2, int[] iArr, PosLookupRecord[] posLookupRecordArr) {
            this.inputClassIds = iArr;
            this.posLookupRecords = posLookupRecordArr;
            this.classDefinition = posTableLookup7Format2.classDefinition;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.inputClassIds.length + 1;
        }

        @Override // com.itextpdf.io.font.otf.ContextualPositionRule
        public PosLookupRecord[] getPosLookupRecords() {
            return this.posLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return this.classDefinition.getOtfClass(i11) == this.inputClassIds[i12 - 1];
        }
    }

    public PosTableLookup7Format2(OpenTypeFontTableReader openTypeFontTableReader, int i11, Set<Integer> set, OtfClass otfClass) {
        super(openTypeFontTableReader, i11);
        this.posCoverageGlyphIds = set;
        this.classDefinition = otfClass;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualPositionRule> getSetOfRulesForStartGlyph(int i11) {
        if (!this.posCoverageGlyphIds.contains(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) {
            return Collections.emptyList();
        }
        return this.subClassSets.get(this.classDefinition.getOtfClass(i11));
    }

    public void setPosClassSets(List<List<ContextualPositionRule>> list) {
        this.subClassSets = list;
    }
}
