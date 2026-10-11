package com.itextpdf.styledxmlparser.jsoup.parser;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public class ParseErrorList extends ArrayList<ParseError> {
    private static final int INITIAL_CAPACITY = 16;
    private final int initialCapacity;
    private final int maxSize;

    public ParseErrorList(int i11, int i12) {
        super(i11);
        this.initialCapacity = i11;
        this.maxSize = i12;
    }

    public static ParseErrorList noTracking() {
        return new ParseErrorList(0, 0);
    }

    public static ParseErrorList tracking(int i11) {
        return new ParseErrorList(16, i11);
    }

    public boolean canAddError() {
        return size() < this.maxSize;
    }

    public int getMaxSize() {
        return this.maxSize;
    }

    public ParseErrorList(ParseErrorList parseErrorList) {
        this(parseErrorList.initialCapacity, parseErrorList.maxSize);
    }
}
