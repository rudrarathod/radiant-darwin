package com.itextpdf.io.font.otf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class OpenTypeScript {
    public static final String DEFAULT_SCRIPT = "DFLT";
    private OpenTypeFontTableReader openTypeReader;
    private List<ScriptRecord> records = new ArrayList();

    public OpenTypeScript(OpenTypeFontTableReader openTypeFontTableReader, int i11) throws IOException {
        this.openTypeReader = openTypeFontTableReader;
        openTypeFontTableReader.f21720rf.seek(i11);
        for (TagAndLocation tagAndLocation : openTypeFontTableReader.readTagAndLocations(i11)) {
            readScriptRecord(tagAndLocation);
        }
    }

    private LanguageRecord readLanguageRecord(TagAndLocation tagAndLocation) throws IOException {
        LanguageRecord languageRecord = new LanguageRecord();
        this.openTypeReader.f21720rf.seek(tagAndLocation.location + 2);
        languageRecord.featureRequired = this.openTypeReader.f21720rf.readUnsignedShort();
        languageRecord.features = this.openTypeReader.readUShortArray(this.openTypeReader.f21720rf.readUnsignedShort());
        languageRecord.tag = tagAndLocation.tag;
        return languageRecord;
    }

    private void readScriptRecord(TagAndLocation tagAndLocation) throws IOException {
        this.openTypeReader.f21720rf.seek(tagAndLocation.location);
        int readUnsignedShort = this.openTypeReader.f21720rf.readUnsignedShort();
        if (readUnsignedShort > 0) {
            readUnsignedShort += tagAndLocation.location;
        }
        TagAndLocation[] readTagAndLocations = this.openTypeReader.readTagAndLocations(tagAndLocation.location);
        ScriptRecord scriptRecord = new ScriptRecord();
        scriptRecord.tag = tagAndLocation.tag;
        scriptRecord.languages = new LanguageRecord[readTagAndLocations.length];
        for (int i11 = 0; i11 < readTagAndLocations.length; i11++) {
            scriptRecord.languages[i11] = readLanguageRecord(readTagAndLocations[i11]);
        }
        if (readUnsignedShort > 0) {
            TagAndLocation tagAndLocation2 = new TagAndLocation();
            tagAndLocation2.tag = "";
            tagAndLocation2.location = readUnsignedShort;
            scriptRecord.defaultLanguage = readLanguageRecord(tagAndLocation2);
        }
        this.records.add(scriptRecord);
    }

    public LanguageRecord getLanguageRecord(String[] strArr, String str) {
        LanguageRecord languageRecord;
        ScriptRecord scriptRecord;
        Iterator<ScriptRecord> it = this.records.iterator();
        while (true) {
            languageRecord = null;
            if (!it.hasNext()) {
                scriptRecord = null;
                break;
            }
            scriptRecord = it.next();
            if (DEFAULT_SCRIPT.equals(scriptRecord.tag)) {
                break;
            }
        }
        int i11 = 0;
        ScriptRecord scriptRecord2 = null;
        for (String str2 : strArr) {
            Iterator<ScriptRecord> it2 = this.records.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ScriptRecord next = it2.next();
                if (next.tag.equals(str2)) {
                    scriptRecord2 = next;
                    break;
                }
                if (DEFAULT_SCRIPT.equals(str2)) {
                    scriptRecord = next;
                }
            }
            if (scriptRecord2 != null) {
                break;
            }
        }
        if (scriptRecord2 != null) {
            scriptRecord = scriptRecord2;
        }
        if (scriptRecord == null) {
            return null;
        }
        LanguageRecord[] languageRecordArr = scriptRecord.languages;
        int length = languageRecordArr.length;
        while (true) {
            if (i11 >= length) {
                break;
            }
            LanguageRecord languageRecord2 = languageRecordArr[i11];
            if (languageRecord2.tag.equals(str)) {
                languageRecord = languageRecord2;
                break;
            }
            i11++;
        }
        return languageRecord == null ? scriptRecord.defaultLanguage : languageRecord;
    }

    public List<ScriptRecord> getScriptRecords() {
        return this.records;
    }
}
