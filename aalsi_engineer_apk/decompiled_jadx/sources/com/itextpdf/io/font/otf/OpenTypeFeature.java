package com.itextpdf.io.font.otf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class OpenTypeFeature {
    private OpenTypeFontTableReader openTypeReader;
    private List<FeatureRecord> records = new ArrayList();

    public OpenTypeFeature(OpenTypeFontTableReader openTypeFontTableReader, int i11) throws IOException {
        this.openTypeReader = openTypeFontTableReader;
        openTypeFontTableReader.f21720rf.seek(i11);
        for (TagAndLocation tagAndLocation : openTypeFontTableReader.readTagAndLocations(i11)) {
            openTypeFontTableReader.f21720rf.seek(tagAndLocation.location + 2);
            int readUnsignedShort = openTypeFontTableReader.f21720rf.readUnsignedShort();
            FeatureRecord featureRecord = new FeatureRecord();
            featureRecord.tag = tagAndLocation.tag;
            featureRecord.lookups = openTypeFontTableReader.readUShortArray(readUnsignedShort);
            this.records.add(featureRecord);
        }
    }

    public FeatureRecord getRecord(int i11) {
        if (i11 < 0 || i11 >= this.records.size()) {
            return null;
        }
        return this.records.get(i11);
    }

    public List<FeatureRecord> getRecords() {
        return this.records;
    }
}
