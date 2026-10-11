package com.itextpdf.styledxmlparser;

import java.io.BufferedReader;
import java.io.Reader;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class PortUtil {
    private PortUtil() {
    }

    public static Pattern createRegexPatternWithDotMatchingNewlines(String str) {
        return Pattern.compile(str, 32);
    }

    public static Reader wrapInBufferedReader(Reader reader) {
        return new BufferedReader(reader);
    }
}
