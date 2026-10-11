package com.itextpdf.io.font.otf.lookuptype5;

import com.itextpdf.io.font.otf.ContextualSubstRule;
import com.itextpdf.io.font.otf.ContextualTable;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.SubstLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class SubTableLookup5Format3 extends ContextualTable<ContextualSubstRule> {
    ContextualSubstRule substitutionRule;

    public static class SubstRuleFormat3 extends ContextualSubstRule {
        List<Set<Integer>> coverages;
        SubstLookupRecord[] substLookupRecords;

        public SubstRuleFormat3(List<Set<Integer>> list, SubstLookupRecord[] substLookupRecordArr) {
            this.coverages = list;
            this.substLookupRecords = substLookupRecordArr;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.coverages.size();
        }

        @Override // com.itextpdf.io.font.otf.ContextualSubstRule
        public SubstLookupRecord[] getSubstLookupRecords() {
            return this.substLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return this.coverages.get(i12).contains(Integer.valueOf(i11));
        }
    }

    public SubTableLookup5Format3(OpenTypeFontTableReader openTypeFontTableReader, int i11, SubstRuleFormat3 substRuleFormat3) {
        super(openTypeFontTableReader, i11);
        this.substitutionRule = substRuleFormat3;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualSubstRule> getSetOfRulesForStartGlyph(int i11) {
        return (!((SubstRuleFormat3) this.substitutionRule).coverages.get(0).contains(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) ? Collections.emptyList() : Collections.singletonList(this.substitutionRule);
    }
}
