package com.itextpdf.styledxmlparser.util;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public class WhiteSpaceUtil {
    private static final Set<Character> EM_SPACES;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add((char) 8194);
        hashSet.add((char) 8195);
        hashSet.add((char) 8201);
        EM_SPACES = Collections.unmodifiableSet(hashSet);
    }

    public static String collapseConsecutiveSpaces(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (!isNonEmSpace(str.charAt(i11))) {
                sb2.append(str.charAt(i11));
            } else if (sb2.length() == 0 || !isNonEmSpace(sb2.charAt(sb2.length() - 1))) {
                sb2.append(" ");
            }
        }
        return sb2.toString();
    }

    public static boolean isNonEmSpace(char c11) {
        return Character.isWhitespace(c11) && !EM_SPACES.contains(Character.valueOf(c11));
    }
}
