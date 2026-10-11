package com.itextpdf.io.font;

import com.itextpdf.io.font.constants.FontResources;
import com.itextpdf.io.util.IntHashtable;
import com.itextpdf.io.util.ResourceUtil;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public class CidFontProperties {
    private static final Map<String, Map<String, Object>> allFonts = new HashMap();
    private static final Map<String, Set<String>> registryNames;

    static {
        HashMap hashMap = new HashMap();
        registryNames = hashMap;
        try {
            loadRegistry();
            for (String str : (Set) hashMap.get("fonts")) {
                allFonts.put(str, readFontProperties(str));
            }
        } catch (Exception unused) {
        }
    }

    private static IntHashtable createMetric(String str) {
        IntHashtable intHashtable = new IntHashtable();
        StringTokenizer stringTokenizer = new StringTokenizer(str);
        while (stringTokenizer.hasMoreTokens()) {
            intHashtable.put(Integer.parseInt(stringTokenizer.nextToken()), Integer.parseInt(stringTokenizer.nextToken()));
        }
        return intHashtable;
    }

    public static Map<String, Map<String, Object>> getAllFonts() {
        return allFonts;
    }

    public static String getCompatibleFont(String str) {
        for (Map.Entry<String, Set<String>> entry : registryNames.entrySet()) {
            if (entry.getValue().contains(str)) {
                String key = entry.getKey();
                for (Map.Entry<String, Map<String, Object>> entry2 : allFonts.entrySet()) {
                    if (key.equals(entry2.getValue().get("Registry"))) {
                        return entry2.getKey();
                    }
                }
            }
        }
        return null;
    }

    public static Map<String, Set<String>> getRegistryNames() {
        return registryNames;
    }

    public static boolean isCidFont(String str, String str2) {
        Map<String, Set<String>> map = registryNames;
        if (!map.containsKey("fonts") || !map.get("fonts").contains(str)) {
            return false;
        }
        if (str2.equals(PdfEncodings.IDENTITY_H) || str2.equals(PdfEncodings.IDENTITY_V)) {
            return true;
        }
        Set<String> set = map.get((String) allFonts.get(str).get("Registry"));
        return set != null && set.contains(str2);
    }

    private static void loadRegistry() throws IOException {
        InputStream resourceStream = ResourceUtil.getResourceStream("com/itextpdf/io/font/cmap/cjk_registry.properties");
        Properties properties = new Properties();
        properties.load(resourceStream);
        resourceStream.close();
        for (String str : properties.keySet()) {
            String[] split = properties.getProperty(str).split(" ");
            HashSet hashSet = new HashSet();
            for (String str2 : split) {
                if (str2.length() > 0) {
                    hashSet.add(str2);
                }
            }
            registryNames.put(str, hashSet);
        }
    }

    private static Map<String, Object> readFontProperties(String str) throws IOException {
        InputStream resourceStream = ResourceUtil.getResourceStream(FontResources.CMAPS + (str + ".properties"));
        Properties properties = new Properties();
        properties.load(resourceStream);
        resourceStream.close();
        IntHashtable createMetric = createMetric(properties.getProperty("W"));
        properties.remove("W");
        IntHashtable createMetric2 = createMetric(properties.getProperty("W2"));
        properties.remove("W2");
        HashMap hashMap = new HashMap();
        for (String str2 : properties.keySet()) {
            hashMap.put(str2, properties.getProperty(str2));
        }
        hashMap.put("W", createMetric);
        hashMap.put("W2", createMetric2);
        return hashMap;
    }
}
