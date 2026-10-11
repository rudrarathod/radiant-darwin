package com.itextpdf.io.font.otf.lookuptype8;

import com.itextpdf.io.font.otf.ChainingContextualTable;
import com.itextpdf.io.font.otf.ContextualPositionRule;
import com.itextpdf.io.font.otf.OpenTypeFontTableReader;
import com.itextpdf.io.font.otf.PosLookupRecord;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class PosTableLookup8Format1 extends ChainingContextualTable<ContextualPositionRule> {
    private Map<Integer, List<ContextualPositionRule>> posMap;

    public static class PosRuleFormat1 extends ContextualPositionRule {
        private static final long serialVersionUID = 2777822503157518715L;
        private int[] backtrackGlyphIds;
        private int[] inputGlyphIds;
        private int[] lookAheadGlyphIds;
        private PosLookupRecord[] posLookupRecords;

        public PosRuleFormat1(int[] iArr, int[] iArr2, int[] iArr3, PosLookupRecord[] posLookupRecordArr) {
            this.backtrackGlyphIds = iArr;
            this.inputGlyphIds = iArr2;
            this.lookAheadGlyphIds = iArr3;
            this.posLookupRecords = posLookupRecordArr;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getBacktrackContextLength() {
            return this.backtrackGlyphIds.length;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getContextLength() {
            return this.inputGlyphIds.length + 1;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public int getLookaheadContextLength() {
            return this.lookAheadGlyphIds.length;
        }

        @Override // com.itextpdf.io.font.otf.ContextualPositionRule
        public PosLookupRecord[] getPosLookupRecords() {
            return this.posLookupRecords;
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesBacktrack(int i11, int i12) {
            return i11 == this.backtrackGlyphIds[i12];
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesInput(int i11, int i12) {
            return i11 == this.inputGlyphIds[i12 - 1];
        }

        @Override // com.itextpdf.io.font.otf.ContextualRule
        public boolean isGlyphMatchesLookahead(int i11, int i12) {
            return i11 == this.lookAheadGlyphIds[i12];
        }
    }

    public PosTableLookup8Format1(OpenTypeFontTableReader openTypeFontTableReader, int i11, Map<Integer, List<ContextualPositionRule>> map) {
        super(openTypeFontTableReader, i11);
        this.posMap = map;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public List<ContextualPositionRule> getSetOfRulesForStartGlyph(int i11) {
        return (!this.posMap.containsKey(Integer.valueOf(i11)) || this.openReader.isSkip(i11, this.lookupFlag)) ? Collections.emptyList() : this.posMap.get(Integer.valueOf(i11));
    }
}
