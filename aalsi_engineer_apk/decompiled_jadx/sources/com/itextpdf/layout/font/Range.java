package com.itextpdf.layout.font;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class Range {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private SubRange[] ranges;

    public static class FullRange extends Range {
        public FullRange() {
            super();
        }

        @Override // com.itextpdf.layout.font.Range
        public boolean contains(int i11) {
            return true;
        }

        @Override // com.itextpdf.layout.font.Range
        public boolean equals(Object obj) {
            return this == obj;
        }

        @Override // com.itextpdf.layout.font.Range
        public int hashCode() {
            return 1;
        }

        @Override // com.itextpdf.layout.font.Range
        public String toString() {
            return "[FullRange]";
        }
    }

    public static class SubRange implements Comparable<SubRange> {
        int high;
        int low;

        public SubRange(int i11, int i12) {
            this.low = i11;
            this.high = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            SubRange subRange = (SubRange) obj;
            return this.low == subRange.low && this.high == subRange.high;
        }

        public int hashCode() {
            return (this.low * 31) + this.high;
        }

        public String toString() {
            return "(" + this.low + "; " + this.high + ')';
        }

        @Override // java.lang.Comparable
        public int compareTo(SubRange subRange) {
            return this.low - subRange.low;
        }

        public int compareTo(int i11) {
            if (i11 < this.low) {
                return 1;
            }
            return i11 > this.high ? -1 : 0;
        }
    }

    private static SubRange[] normalizeSubRanges(List<SubRange> list) {
        Collections.sort(list);
        ArrayList arrayList = new ArrayList(list.size());
        SubRange subRange = list.get(0);
        arrayList.add(subRange);
        for (int i11 = 1; i11 < list.size(); i11++) {
            SubRange subRange2 = list.get(i11);
            int i12 = subRange2.low;
            int i13 = subRange.high;
            if (i12 <= i13) {
                int i14 = subRange2.high;
                if (i14 > i13) {
                    subRange.high = i14;
                }
            } else {
                arrayList.add(subRange2);
                subRange = subRange2;
            }
        }
        return (SubRange[]) arrayList.toArray(new SubRange[0]);
    }

    public boolean contains(int i11) {
        int length = this.ranges.length - 1;
        int i12 = 0;
        while (i12 <= length) {
            int i13 = (i12 + length) >>> 1;
            if (this.ranges[i13].compareTo(i11) < 0) {
                i12 = i13 + 1;
            } else {
                if (this.ranges[i13].compareTo(i11) <= 0) {
                    return true;
                }
                length = i13 - 1;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.ranges, ((Range) obj).ranges);
    }

    public int hashCode() {
        return Arrays.hashCode(this.ranges);
    }

    public String toString() {
        return Arrays.toString(this.ranges);
    }

    private Range() {
    }

    public Range(List<SubRange> list) {
        if (list.size() != 0) {
            this.ranges = normalizeSubRanges(list);
            return;
        }
        throw new IllegalArgumentException("Ranges shall not be empty");
    }
}
