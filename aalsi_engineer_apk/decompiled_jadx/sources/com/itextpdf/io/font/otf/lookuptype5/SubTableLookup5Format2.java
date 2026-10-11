package com.itextpdf.io.font.otf.lookuptype5;

import com.itextpdf.io.font.otf.ContextualSubstRule;
import com.itextpdf.io.font.otf.ContextualTable;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.OtfClass;
import com.itextpdf.io.font.otf.SubstLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class SubTableLookup5Format2 extends ContextualTable<ContextualSubstRule> {
    private OtfClass classDefinition;
    private List<List<ContextualSubstRule>> subClassSets;
    private Set<Integer> substCoverageGlyphIds;

    public static class SubstRuleFormat2 extends ContextualSubstRule {
        private OtfClass classDefinition;
        private int[] inputClassIds;
        private SubstLookupRecord[] substLookupRecords;

        public SubstRuleFormat2(SubTableLookup5Format2 subTableLookup5Format2, int[] iArr, SubstLookupRecord[] substLookupRecordArr) {
            this.inputClassIds = iArr;
            this.substLookupRecords = substLookupRecordArr;
            this.classDefinition = subTableLookup5Format2.classDefinition;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.inputClassIds.length + 1;
        }

        @Override // com.itextpdf.io.font.otf.ContextualSubstRule
        public SubstLookupRecord[] getSubstLookupRecords() {
            return this.substLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return this.classDefinition.getOtfClass(i11) == this.inputClassIds[i12 - 1];
        }
    }

    public SubTableLookup5Format2(OpenTypeFontTableReader openTypeFontTableReader, int i11, Set<Integer> set, OtfClass otfClass) {
        super(openTypeFontTableReader, i11);
        this.substCoverageGlyphIds = set;
        this.classDefinition = otfClass;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualSubstRule> getSetOfRulesForStartGlyph(int i11) {
        if (!this.substCoverageGlyphIds.contains(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) {
            return Collections.emptyList();
        }
        return this.subClassSets.get(this.classDefinition.getOtfClass(i11));
    }

    public void setSubClassSets(List<List<ContextualSubstRule>> list) {
        this.subClassSets = list;
    }
}
