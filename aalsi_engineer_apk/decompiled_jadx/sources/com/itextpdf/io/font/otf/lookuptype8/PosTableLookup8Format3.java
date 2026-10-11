package com.itextpdf.io.font.otf.lookuptype8;

import com.itextpdf.io.font.otf.ChainingContextualTable;
import com.itextpdf.io.font.otf.ContextualPositionRule;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.PosLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class PosTableLookup8Format3 extends ChainingContextualTable<ContextualPositionRule> {
    private PosRuleFormat3 posRule;

    public static class PosRuleFormat3 extends ContextualPositionRule {
        private List<Set<Integer>> backtrackCoverages;
        private List<Set<Integer>> inputCoverages;
        private List<Set<Integer>> lookaheadCoverages;
        private PosLookupRecord[] posLookupRecords;

        public PosRuleFormat3(List<Set<Integer>> list, List<Set<Integer>> list2, List<Set<Integer>> list3, PosLookupRecord[] posLookupRecordArr) {
            this.backtrackCoverages = list;
            this.inputCoverages = list2;
            this.lookaheadCoverages = list3;
            this.posLookupRecords = posLookupRecordArr;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getBacktrackContextLength() {
            return this.backtrackCoverages.size();
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.inputCoverages.size();
        }

        public Set<Integer> getInputCoverage(int i11) {
            return this.inputCoverages.get(i11);
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getLookaheadContextLength() {
            return this.lookaheadCoverages.size();
        }

        @Override // com.itextpdf.io.font.otf.ContextualPositionRule
        public PosLookupRecord[] getPosLookupRecords() {
            return this.posLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesBacktrack(int i11, int i12) {
            return this.backtrackCoverages.get(i12).contains(Integer.valueOf(i11));
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return getInputCoverage(i12).contains(Integer.valueOf(i11));
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesLookahead(int i11, int i12) {
            return this.lookaheadCoverages.get(i12).contains(Integer.valueOf(i11));
        }
    }

    public PosTableLookup8Format3(OpenTypeFontTableReader openTypeFontTableReader, int i11, PosRuleFormat3 posRuleFormat3) {
        super(openTypeFontTableReader, i11);
        this.posRule = posRuleFormat3;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualPositionRule> getSetOfRulesForStartGlyph(int i11) {
        return (!this.posRule.getInputCoverage(0).contains(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) ? Collections.emptyList() : Collections.singletonList(this.posRule);
    }
}
