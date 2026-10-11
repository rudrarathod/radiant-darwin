package com.itextpdf.layout.hyphenation;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class HyphenationTreeCache {
    private Map<String, HyphenationTree> hyphenTrees = new HashMap();
    private Set<String> missingHyphenationTrees;

    public static String constructLlccKey(String str, String str2) {
        if (str2 == null || str2.equals("none")) {
            return str;
        }
        return str + "_" + str2;
    }

    public static String constructUserKey(String str, String str2, Map<String, String> map) {
        if (map != null) {
            return map.get(constructLlccKey(str, str2).replace('_', '-'));
        }
        return null;
    }

    public void cache(String str, HyphenationTree hyphenationTree) {
        this.hyphenTrees.put(str, hyphenationTree);
    }

    public HyphenationTree getHyphenationTree(String str, String str2) {
        String constructLlccKey = constructLlccKey(str, str2);
        if (constructLlccKey == null) {
            return null;
        }
        if (this.hyphenTrees.containsKey(constructLlccKey)) {
            return this.hyphenTrees.get(constructLlccKey);
        }
        if (this.hyphenTrees.containsKey(str)) {
            return this.hyphenTrees.get(str);
        }
        return null;
    }

    public boolean isMissing(String str) {
        Set<String> set = this.missingHyphenationTrees;
        return set != null && set.contains(str);
    }

    public void noteMissing(String str) {
        if (this.missingHyphenationTrees == null) {
            this.missingHyphenationTrees = new HashSet();
        }
        this.missingHyphenationTrees.add(str);
    }
}
