package com.itextpdf.io.font.otf.lookuptype6;

import com.itextpdf.io.font.otf.ChainingContextualTable;
import com.itextpdf.io.font.otf.ContextualSubstRule;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.SubstLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class SubTableLookup6Format3 extends ChainingContextualTable<ContextualSubstRule> {
    ContextualSubstRule substitutionRule;

    public static class SubstRuleFormat3 extends ContextualSubstRule {
        List<Set<Integer>> backtrackCoverages;
        List<Set<Integer>> inputCoverages;
        List<Set<Integer>> lookaheadCoverages;
        SubstLookupRecord[] substLookupRecords;

        public SubstRuleFormat3(List<Set<Integer>> list, List<Set<Integer>> list2, List<Set<Integer>> list3, SubstLookupRecord[] substLookupRecordArr) {
            this.backtrackCoverages = list;
            this.inputCoverages = list2;
            this.lookaheadCoverages = list3;
            this.substLookupRecords = substLookupRecordArr;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getBacktrackContextLength() {
            return this.backtrackCoverages.size();
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.inputCoverages.size();
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getLookaheadContextLength() {
            return this.lookaheadCoverages.size();
        }

        @Override // com.itextpdf.io.font.otf.ContextualSubstRule
        public SubstLookupRecord[] getSubstLookupRecords() {
            return this.substLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesBacktrack(int i11, int i12) {
            return this.backtrackCoverages.get(i12).contains(Integer.valueOf(i11));
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return this.inputCoverages.get(i12).contains(Integer.valueOf(i11));
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesLookahead(int i11, int i12) {
            return this.lookaheadCoverages.get(i12).contains(Integer.valueOf(i11));
        }
    }

    public SubTableLookup6Format3(OpenTypeFontTableReader openTypeFontTableReader, int i11, SubstRuleFormat3 substRuleFormat3) {
        super(openTypeFontTableReader, i11);
        this.substitutionRule = substRuleFormat3;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualSubstRule> getSetOfRulesForStartGlyph(int i11) {
        return (!((SubstRuleFormat3) this.substitutionRule).inputCoverages.get(0).contains(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) ? Collections.emptyList() : Collections.singletonList(this.substitutionRule);
    }
}
