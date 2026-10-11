package com.itextpdf.layout.font;

import com.itextpdf.layout.font.Range;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class RangeBuilder {
    private static final Range fullRangeSingleton = new Range.FullRange();
    private List<Range.SubRange> ranges;

    public RangeBuilder() {
        this.ranges = new ArrayList();
    }

    public static Range getFullRange() {
        return fullRangeSingleton;
    }

    public RangeBuilder addRange(int i11, int i12) {
        if (i12 < i11) {
            throw new IllegalArgumentException("'from' shall be less than 'to'");
        }
        this.ranges.add(new Range.SubRange(i11, i12));
        return this;
    }

    public Range create() {
        return new Range(this.ranges);
    }

    public RangeBuilder(int i11, int i12) {
        this.ranges = new ArrayList();
        addRange(i11, i12);
    }

    public RangeBuilder addRange(char c11, char c12) {
        return addRange((int) c11, (int) c12);
    }

    public RangeBuilder addRange(int i11) {
        return addRange(i11, i11);
    }

    public RangeBuilder addRange(char c11) {
        return addRange((int) c11);
    }

    public RangeBuilder(int i11) {
        this(i11, i11);
    }

    public RangeBuilder(char c11, char c12) {
        this((int) c11, (int) c12);
    }

    public RangeBuilder(char c11) {
        this((int) c11);
    }
}
