package com.itextpdf.layout.hyphenation;

import com.itextpdf.io.util.ResourceUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public final class Hyphenator {
    private static final char SOFT_HYPHEN = 173;
    private static List<String> additionalHyphenationFileDirectories;
    private static HyphenationTreeCache hTreeCache;
    protected String country;
    Map<String, String> hyphPathNames;
    protected String lang;
    int leftMin;
    int rightMin;
    private static final Object staticLock = new Object();
    private static a log = b.i(Hyphenator.class);

    public Hyphenator(String str, String str2, int i11, int i12) {
        this.lang = str;
        this.country = str2;
        this.leftMin = i11;
        this.rightMin = i12;
    }

    public static void clearHyphenationTreeCache() {
        synchronized (staticLock) {
            hTreeCache = new HyphenationTreeCache();
        }
    }

    public static HyphenationTree getHyphenationTree(String str, String str2, Map<String, String> map) {
        String str3;
        String constructLlccKey = HyphenationTreeCache.constructLlccKey(str, str2);
        HyphenationTreeCache hyphenationTreeCache = getHyphenationTreeCache();
        if (hyphenationTreeCache.isMissing(constructLlccKey)) {
            return null;
        }
        HyphenationTree hyphenationTree2 = getHyphenationTree2(str, str2, map);
        if (hyphenationTree2 == null && str2 != null && !str2.equals("none")) {
            String constructLlccKey2 = HyphenationTreeCache.constructLlccKey(str, null);
            if (!hyphenationTreeCache.isMissing(constructLlccKey2)) {
                hyphenationTree2 = getHyphenationTree2(str, null, map);
                if (hyphenationTree2 != null && log.d()) {
                    log.b("Couldn't find hyphenation pattern for lang=\"" + str + "\",country=\"" + str2 + "\". Using general language pattern for lang=\"" + str + "\" instead.");
                }
                if (hyphenationTree2 == null) {
                    hyphenationTreeCache.noteMissing(constructLlccKey2);
                } else {
                    hyphenationTreeCache.cache(constructLlccKey, hyphenationTree2);
                }
            }
        }
        if (hyphenationTree2 == null) {
            hyphenationTreeCache.noteMissing(constructLlccKey);
            a aVar = log;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Couldn't find hyphenation pattern for lang=\"");
            sb2.append(str);
            sb2.append("\"");
            if (str2 == null || str2.equals("none")) {
                str3 = "";
            } else {
                str3 = ",country=\"" + str2 + "\"";
            }
            sb2.append(str3);
            sb2.append(".");
            aVar.error(sb2.toString());
        }
        return hyphenationTree2;
    }

    public static HyphenationTree getHyphenationTree2(String str, String str2, Map<String, String> map) {
        String constructLlccKey = HyphenationTreeCache.constructLlccKey(str, str2);
        HyphenationTreeCache hyphenationTreeCache = getHyphenationTreeCache();
        HyphenationTree hyphenationTree = getHyphenationTreeCache().getHyphenationTree(str, str2);
        if (hyphenationTree != null) {
            return hyphenationTree;
        }
        String constructUserKey = HyphenationTreeCache.constructUserKey(str, str2, map);
        if (constructUserKey == null) {
            constructUserKey = constructLlccKey;
        }
        List<String> list = additionalHyphenationFileDirectories;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext() && (hyphenationTree = getHyphenationTree(it.next(), constructUserKey)) == null) {
            }
        }
        if (hyphenationTree == null) {
            InputStream resourceStream = ResourceUtil.getResourceStream(HyphenationConstants.HYPHENATION_DEFAULT_RESOURCE + constructUserKey + ".xml");
            if (resourceStream != null) {
                hyphenationTree = getHyphenationTree(resourceStream, constructUserKey);
            }
        }
        if (hyphenationTree != null) {
            hyphenationTreeCache.cache(constructLlccKey, hyphenationTree);
        }
        return hyphenationTree;
    }

    public static HyphenationTreeCache getHyphenationTreeCache() {
        synchronized (staticLock) {
            try {
                if (hTreeCache == null) {
                    hTreeCache = new HyphenationTreeCache();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hTreeCache;
    }

    public static Hyphenation hyphenate(String str, String str2, Map<String, String> map, String str3, int i11, int i12) {
        if (wordContainsSoftHyphens(str3)) {
            return hyphenateBasedOnSoftHyphens(str3, i11, i12);
        }
        HyphenationTree hyphenationTree = str != null ? getHyphenationTree(str, str2, map) : null;
        if (hyphenationTree != null) {
            return hyphenationTree.hyphenate(str3, i11, i12);
        }
        return null;
    }

    private static Hyphenation hyphenateBasedOnSoftHyphens(String str, int i11, int i12) {
        ArrayList arrayList = new ArrayList();
        int i13 = -1;
        while (true) {
            i13 = str.indexOf(173, i13 + 1);
            if (i13 <= 0) {
                break;
            }
            arrayList.add(Integer.valueOf(i13));
        }
        int size = arrayList.size() - 1;
        int i14 = 0;
        while (i14 < arrayList.size() && str.substring(0, ((Integer) arrayList.get(i14)).intValue()).replace(String.valueOf(SOFT_HYPHEN), "").length() < i11) {
            i14++;
        }
        while (size >= 0 && str.substring(((Integer) arrayList.get(size)).intValue() + 1).replace(String.valueOf(SOFT_HYPHEN), "").length() < i12) {
            size--;
        }
        if (i14 > size) {
            return null;
        }
        int[] iArr = new int[(size - i14) + 1];
        for (int i15 = i14; i15 <= size; i15++) {
            iArr[i15 - i14] = ((Integer) arrayList.get(i15)).intValue();
        }
        return new Hyphenation(str, iArr);
    }

    public static void registerAdditionalHyphenationFileDirectory(String str) {
        synchronized (staticLock) {
            try {
                if (additionalHyphenationFileDirectories == null) {
                    additionalHyphenationFileDirectories = new ArrayList();
                }
                additionalHyphenationFileDirectories.add(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean wordContainsSoftHyphens(String str) {
        return str.indexOf(173) >= 0;
    }

    public static Hyphenation hyphenate(String str, String str2, String str3, int i11, int i12) {
        return hyphenate(str, str2, null, str3, i11, i12);
    }

    public Hyphenator(String str, String str2, int i11, int i12, Map<String, String> map) {
        this(str, str2, i11, i12);
        this.hyphPathNames = map;
    }

    public Hyphenation hyphenate(String str) {
        return hyphenate(this.lang, this.country, this.hyphPathNames, str, this.leftMin, this.rightMin);
    }

    public static HyphenationTree getHyphenationTree(String str, String str2) {
        String str3 = str2 + ".xml";
        try {
            return getHyphenationTree(new FileInputStream(str + File.separator + str3), str3);
        } catch (IOException e11) {
            if (!log.d()) {
                return null;
            }
            log.b("I/O problem while trying to load " + str3 + ": " + e11.getMessage());
            return null;
        }
    }

    public static HyphenationTree getHyphenationTree(InputStream inputStream, String str) {
        try {
            if (inputStream == null) {
                return null;
            }
            try {
                HyphenationTree hyphenationTree = new HyphenationTree();
                hyphenationTree.loadPatterns(inputStream, str);
                return hyphenationTree;
            } catch (HyphenationException e11) {
                log.error("Can't load user patterns from XML file " + str + ": " + e11.getMessage());
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
                return null;
            }
        } finally {
            try {
                inputStream.close();
            } catch (Exception unused2) {
            }
        }
    }
}
