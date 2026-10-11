package com.itextpdf.styledxmlparser.jsoup.parser;

import com.itextpdf.styledxmlparser.jsoup.internal.Normalizer;
import com.itextpdf.styledxmlparser.jsoup.nodes.Attributes;

/* loaded from: classes4.dex */
public class ParseSettings {
    public static final ParseSettings htmlDefault = new ParseSettings(false, false);
    public static final ParseSettings preserveCase = new ParseSettings(true, true);
    private final boolean preserveAttributeCase;
    private final boolean preserveTagCase;

    public ParseSettings(boolean z11, boolean z12) {
        this.preserveTagCase = z11;
        this.preserveAttributeCase = z12;
    }

    public String normalizeAttribute(String str) {
        String trim = str.trim();
        return !this.preserveAttributeCase ? Normalizer.lowerCase(trim) : trim;
    }

    public Attributes normalizeAttributes(Attributes attributes) {
        if (attributes != null && !this.preserveAttributeCase) {
            attributes.normalize();
        }
        return attributes;
    }

    public String normalizeTag(String str) {
        String trim = str.trim();
        return !this.preserveTagCase ? Normalizer.lowerCase(trim) : trim;
    }

    public boolean preserveAttributeCase() {
        return this.preserveAttributeCase;
    }

    public boolean preserveTagCase() {
        return this.preserveTagCase;
    }

    public ParseSettings(ParseSettings parseSettings) {
        this(parseSettings.preserveTagCase, parseSettings.preserveAttributeCase);
    }
}
