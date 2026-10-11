package com.itextpdf.barcodes.qrcode;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class CharacterSetECI {
    private static Map<String, CharacterSetECI> NAME_TO_ECI;
    private final String encodingName;
    private final int value;

    private CharacterSetECI(int i11, String str) {
        this.encodingName = str;
        this.value = i11;
    }

    private static void addCharacterSet(int i11, String str, Map<String, CharacterSetECI> map) {
        map.put(str, new CharacterSetECI(i11, str));
    }

    public static CharacterSetECI getCharacterSetECIByName(String str) {
        if (NAME_TO_ECI == null) {
            initialize();
        }
        return NAME_TO_ECI.get(str);
    }

    private static void initialize() {
        HashMap hashMap = new HashMap(29);
        addCharacterSet(0, "Cp437", hashMap);
        addCharacterSet(1, new String[]{"ISO8859_1", "ISO-8859-1"}, hashMap);
        addCharacterSet(2, "Cp437", hashMap);
        addCharacterSet(3, new String[]{"ISO8859_1", "ISO-8859-1"}, hashMap);
        addCharacterSet(4, new String[]{"ISO8859_2", "ISO-8859-2"}, hashMap);
        addCharacterSet(5, new String[]{"ISO8859_3", "ISO-8859-3"}, hashMap);
        addCharacterSet(6, new String[]{"ISO8859_4", "ISO-8859-4"}, hashMap);
        addCharacterSet(7, new String[]{"ISO8859_5", "ISO-8859-5"}, hashMap);
        addCharacterSet(8, new String[]{"ISO8859_6", "ISO-8859-6"}, hashMap);
        addCharacterSet(9, new String[]{"ISO8859_7", "ISO-8859-7"}, hashMap);
        addCharacterSet(10, new String[]{"ISO8859_8", "ISO-8859-8"}, hashMap);
        addCharacterSet(11, new String[]{"ISO8859_9", "ISO-8859-9"}, hashMap);
        addCharacterSet(12, new String[]{"ISO8859_10", "ISO-8859-10"}, hashMap);
        addCharacterSet(13, new String[]{"ISO8859_11", "ISO-8859-11"}, hashMap);
        addCharacterSet(15, new String[]{"ISO8859_13", "ISO-8859-13"}, hashMap);
        addCharacterSet(16, new String[]{"ISO8859_14", "ISO-8859-14"}, hashMap);
        addCharacterSet(17, new String[]{"ISO8859_15", "ISO-8859-15"}, hashMap);
        addCharacterSet(18, new String[]{"ISO8859_16", "ISO-8859-16"}, hashMap);
        addCharacterSet(20, new String[]{"SJIS", "Shift_JIS"}, hashMap);
        NAME_TO_ECI = hashMap;
    }

    public String getEncodingName() {
        return this.encodingName;
    }

    public int getValue() {
        return this.value;
    }

    private static void addCharacterSet(int i11, String[] strArr, Map<String, CharacterSetECI> map) {
        CharacterSetECI characterSetECI = new CharacterSetECI(i11, strArr[0]);
        for (String str : strArr) {
            map.put(str, characterSetECI);
        }
    }
}
