package com.itextpdf.io.font.otf;

import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.util.IntHashtable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class OpenTypeFontTableReader {
    protected OpenTypeFeature featuresType;
    private final OpenTypeGdefTableReader gdef;
    private final Map<Integer, Glyph> indexGlyphMap;
    protected List<OpenTableLookup> lookupList;

    /* renamed from: rf, reason: collision with root package name */
    protected final RandomAccessFileOrArray f21720rf;
    protected OpenTypeScript scriptsType;
    protected final int tableLocation;
    private final int unitsPerEm;

    public OpenTypeFontTableReader(RandomAccessFileOrArray randomAccessFileOrArray, int i11, OpenTypeGdefTableReader openTypeGdefTableReader, Map<Integer, Glyph> map, int i12) {
        this.f21720rf = randomAccessFileOrArray;
        this.tableLocation = i11;
        this.indexGlyphMap = map;
        this.gdef = openTypeGdefTableReader;
        this.unitsPerEm = i12;
    }

    private void readLookupListTable(int i11) throws IOException {
        this.lookupList = new ArrayList();
        this.f21720rf.seek(i11);
        for (int i12 : readUShortArray(this.f21720rf.readUnsignedShort(), i11)) {
            if (i12 != 0) {
                readLookupTable(i12);
            }
        }
    }

    private void readLookupTable(int i11) throws IOException {
        this.f21720rf.seek(i11);
        this.lookupList.add(readLookupTable(this.f21720rf.readUnsignedShort(), this.f21720rf.readUnsignedShort(), readUShortArray(this.f21720rf.readUnsignedShort(), i11)));
    }

    public List<FeatureRecord> getFeatureRecords() {
        return this.featuresType.getRecords();
    }

    public List<FeatureRecord> getFeatures(String[] strArr, String str) {
        LanguageRecord languageRecord = this.scriptsType.getLanguageRecord(strArr, str);
        if (languageRecord == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 : languageRecord.features) {
            arrayList.add(this.featuresType.getRecord(i11));
        }
        return arrayList;
    }

    public Glyph getGlyph(int i11) {
        return this.indexGlyphMap.get(Integer.valueOf(i11));
    }

    public int getGlyphClass(int i11) {
        return this.gdef.getGlyphClassTable().getOtfClass(i11);
    }

    public LanguageRecord getLanguageRecord(String str) {
        return getLanguageRecord(str, null);
    }

    public OpenTableLookup getLookupTable(int i11) {
        if (i11 < 0 || i11 >= this.lookupList.size()) {
            return null;
        }
        return this.lookupList.get(i11);
    }

    public List<OpenTableLookup> getLookups(FeatureRecord[] featureRecordArr) {
        IntHashtable intHashtable = new IntHashtable();
        for (FeatureRecord featureRecord : featureRecordArr) {
            for (int i11 : featureRecord.lookups) {
                intHashtable.put(i11, 1);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 : intHashtable.toOrderedKeys()) {
            arrayList.add(this.lookupList.get(i12));
        }
        return arrayList;
    }

    public FeatureRecord getRequiredFeature(String[] strArr, String str) {
        LanguageRecord languageRecord = this.scriptsType.getLanguageRecord(strArr, str);
        if (languageRecord == null) {
            return null;
        }
        return this.featuresType.getRecord(languageRecord.featureRequired);
    }

    public List<ScriptRecord> getScriptRecords() {
        return this.scriptsType.getScriptRecords();
    }

    public List<FeatureRecord> getSpecificFeatures(List<FeatureRecord> list, String[] strArr) {
        if (strArr == null) {
            return list;
        }
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            hashSet.add(str);
        }
        ArrayList arrayList = new ArrayList();
        for (FeatureRecord featureRecord : list) {
            if (hashSet.contains(featureRecord.tag)) {
                arrayList.add(featureRecord);
            }
        }
        return arrayList;
    }

    public int getUnitsPerEm() {
        return this.unitsPerEm;
    }

    public boolean isSkip(int i11, int i12) {
        return this.gdef.isSkip(i11, i12);
    }

    public final OtfClass readClassDefinition(int i11) {
        return OtfClass.create(this.f21720rf, i11);
    }

    public final List<Integer> readCoverageFormat(int i11) throws IOException {
        return OtfReadCommon.readCoverageFormat(this.f21720rf, i11);
    }

    public void readCoverages(int[] iArr, List<Set<Integer>> list) throws IOException {
        OtfReadCommon.readCoverages(this.f21720rf, iArr, list);
    }

    public abstract OpenTableLookup readLookupTable(int i11, int i12, int[] iArr) throws IOException;

    public PosLookupRecord[] readPosLookupRecords(int i11) throws IOException {
        return OtfReadCommon.readPosLookupRecords(this.f21720rf, i11);
    }

    public SubstLookupRecord[] readSubstLookupRecords(int i11) throws IOException {
        return OtfReadCommon.readSubstLookupRecords(this.f21720rf, i11);
    }

    public TagAndLocation[] readTagAndLocations(int i11) throws IOException {
        int readUnsignedShort = this.f21720rf.readUnsignedShort();
        TagAndLocation[] tagAndLocationArr = new TagAndLocation[readUnsignedShort];
        for (int i12 = 0; i12 < readUnsignedShort; i12++) {
            TagAndLocation tagAndLocation = new TagAndLocation();
            tagAndLocation.tag = this.f21720rf.readString(4, "utf-8");
            tagAndLocation.location = this.f21720rf.readUnsignedShort() + i11;
            tagAndLocationArr[i12] = tagAndLocation;
        }
        return tagAndLocationArr;
    }

    public final int[] readUShortArray(int i11, int i12) throws IOException {
        return OtfReadCommon.readUShortArray(this.f21720rf, i11, i12);
    }

    public final void startReadingTable() throws FontReadingException {
        try {
            this.f21720rf.seek(this.tableLocation);
            this.f21720rf.readInt();
            int readUnsignedShort = this.f21720rf.readUnsignedShort();
            int readUnsignedShort2 = this.f21720rf.readUnsignedShort();
            int readUnsignedShort3 = this.f21720rf.readUnsignedShort();
            this.scriptsType = new OpenTypeScript(this, this.tableLocation + readUnsignedShort);
            this.featuresType = new OpenTypeFeature(this, this.tableLocation + readUnsignedShort2);
            readLookupListTable(this.tableLocation + readUnsignedShort3);
        } catch (IOException e11) {
            throw new FontReadingException("Error reading font file", e11);
        }
    }

    public LanguageRecord getLanguageRecord(String str, String str2) {
        if (str == null) {
            return null;
        }
        for (ScriptRecord scriptRecord : getScriptRecords()) {
            if (str.equals(scriptRecord.tag)) {
                if (str2 == null) {
                    return scriptRecord.defaultLanguage;
                }
                for (LanguageRecord languageRecord : scriptRecord.languages) {
                    if (str2.equals(languageRecord.tag)) {
                        return languageRecord;
                    }
                }
            }
        }
        return null;
    }

    public final int[] readUShortArray(int i11) throws IOException {
        return OtfReadCommon.readUShortArray(this.f21720rf, i11);
    }

    public List<OpenTableLookup> getLookups(FeatureRecord featureRecord) {
        ArrayList arrayList = new ArrayList(featureRecord.lookups.length);
        for (int i11 : featureRecord.lookups) {
            arrayList.add(this.lookupList.get(i11));
        }
        return arrayList;
    }
}
