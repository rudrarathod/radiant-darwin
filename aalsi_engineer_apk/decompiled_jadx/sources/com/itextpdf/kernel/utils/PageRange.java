package com.itextpdf.kernel.utils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class PageRange {
    private static final Pattern SEQUENCE_PATTERN = Pattern.compile("(\\d+)-(\\d+)?");
    private static final Pattern SINGLE_PAGE_PATTERN = Pattern.compile("(\\d+)");
    private List<IPageRangePart> sequences = new ArrayList();

    public interface IPageRangePart {
        List<Integer> getAllPagesInRange(int i11);

        boolean isPageInRange(int i11);
    }

    public static class PageRangePartAfter implements IPageRangePart {
        private final int start;

        public PageRangePartAfter(int i11) {
            this.start = i11;
        }

        public boolean equals(Object obj) {
            return (obj instanceof PageRangePartAfter) && this.start == ((PageRangePartAfter) obj).start;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public List<Integer> getAllPagesInRange(int i11) {
            ArrayList arrayList = new ArrayList();
            for (int i12 = this.start; i12 <= i11; i12++) {
                arrayList.add(Integer.valueOf(i12));
            }
            return arrayList;
        }

        public int hashCode() {
            return (this.start * 31) - 1;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public boolean isPageInRange(int i11) {
            return this.start <= i11;
        }
    }

    public static class PageRangePartAnd implements IPageRangePart {
        private final List<IPageRangePart> conditions;

        public PageRangePartAnd(IPageRangePart... iPageRangePartArr) {
            ArrayList arrayList = new ArrayList();
            this.conditions = arrayList;
            arrayList.addAll(Arrays.asList(iPageRangePartArr));
        }

        public boolean equals(Object obj) {
            if (obj instanceof PageRangePartAnd) {
                return this.conditions.equals(((PageRangePartAnd) obj).conditions);
            }
            return false;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public List<Integer> getAllPagesInRange(int i11) {
            ArrayList arrayList = new ArrayList();
            if (!this.conditions.isEmpty()) {
                arrayList.addAll(this.conditions.get(0).getAllPagesInRange(i11));
            }
            Iterator<IPageRangePart> it = this.conditions.iterator();
            while (it.hasNext()) {
                arrayList.retainAll(it.next().getAllPagesInRange(i11));
            }
            return arrayList;
        }

        public int hashCode() {
            Iterator<IPageRangePart> it = this.conditions.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                i11 += it.next().hashCode();
            }
            return i11;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public boolean isPageInRange(int i11) {
            Iterator<IPageRangePart> it = this.conditions.iterator();
            while (it.hasNext()) {
                if (!it.next().isPageInRange(i11)) {
                    return false;
                }
            }
            return true;
        }
    }

    public static class PageRangePartOddEven implements IPageRangePart {
        private final boolean isOdd;
        private final int mod;
        public static final PageRangePartOddEven ODD = new PageRangePartOddEven(true);
        public static final PageRangePartOddEven EVEN = new PageRangePartOddEven(false);

        private PageRangePartOddEven(boolean z11) {
            this.isOdd = z11;
            if (z11) {
                this.mod = 1;
            } else {
                this.mod = 0;
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof PageRangePartOddEven) && this.isOdd == ((PageRangePartOddEven) obj).isOdd;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public List<Integer> getAllPagesInRange(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = this.mod;
            if (i12 == 0) {
                i12 = 2;
            }
            while (i12 <= i11) {
                arrayList.add(Integer.valueOf(i12));
                i12 += 2;
            }
            return arrayList;
        }

        public int hashCode() {
            return this.isOdd ? 127 : 128;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public boolean isPageInRange(int i11) {
            return i11 % 2 == this.mod;
        }
    }

    public static class PageRangePartSequence implements IPageRangePart {
        private final int end;
        private final int start;

        public PageRangePartSequence(int i11, int i12) {
            this.start = i11;
            this.end = i12;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof PageRangePartSequence)) {
                return false;
            }
            PageRangePartSequence pageRangePartSequence = (PageRangePartSequence) obj;
            return this.start == pageRangePartSequence.start && this.end == pageRangePartSequence.end;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public List<Integer> getAllPagesInRange(int i11) {
            ArrayList arrayList = new ArrayList();
            for (int i12 = this.start; i12 <= this.end && i12 <= i11; i12++) {
                arrayList.add(Integer.valueOf(i12));
            }
            return arrayList;
        }

        public int hashCode() {
            return (this.start * 31) + this.end;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public boolean isPageInRange(int i11) {
            return this.start <= i11 && i11 <= this.end;
        }
    }

    public static class PageRangePartSingle implements IPageRangePart {
        private final int page;

        public PageRangePartSingle(int i11) {
            this.page = i11;
        }

        public boolean equals(Object obj) {
            return (obj instanceof PageRangePartSingle) && this.page == ((PageRangePartSingle) obj).page;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public List<Integer> getAllPagesInRange(int i11) {
            int i12 = this.page;
            return i12 <= i11 ? Collections.singletonList(Integer.valueOf(i12)) : Collections.emptyList();
        }

        public int hashCode() {
            return this.page;
        }

        @Override // com.itextpdf.kernel.utils.PageRange.IPageRangePart
        public boolean isPageInRange(int i11) {
            return this.page == i11;
        }
    }

    public PageRange() {
    }

    private static IPageRangePart getRangeObject(String str) {
        if (str.contains("&")) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : str.split("&")) {
                IPageRangePart rangeObject = getRangeObject(str2);
                if (rangeObject != null) {
                    arrayList.add(rangeObject);
                }
            }
            if (arrayList.size() > 0) {
                return new PageRangePartAnd((IPageRangePart[]) arrayList.toArray(new IPageRangePart[0]));
            }
            return null;
        }
        Matcher matcher = SEQUENCE_PATTERN.matcher(str);
        if (matcher.matches()) {
            int parseInt = Integer.parseInt(matcher.group(1));
            return matcher.group(2) != null ? new PageRangePartSequence(parseInt, Integer.parseInt(matcher.group(2))) : new PageRangePartAfter(parseInt);
        }
        Matcher matcher2 = SINGLE_PAGE_PATTERN.matcher(str);
        if (matcher2.matches()) {
            return new PageRangePartSingle(Integer.parseInt(matcher2.group(1)));
        }
        if ("odd".equalsIgnoreCase(str)) {
            return PageRangePartOddEven.ODD;
        }
        if ("even".equalsIgnoreCase(str)) {
            return PageRangePartOddEven.EVEN;
        }
        return null;
    }

    public PageRange addPageRangePart(IPageRangePart iPageRangePart) {
        this.sequences.add(iPageRangePart);
        return this;
    }

    public PageRange addPageSequence(int i11, int i12) {
        return addPageRangePart(new PageRangePartSequence(i11, i12));
    }

    public PageRange addSinglePage(int i11) {
        return addPageRangePart(new PageRangePartSingle(i11));
    }

    public boolean equals(Object obj) {
        if (obj instanceof PageRange) {
            return this.sequences.equals(((PageRange) obj).sequences);
        }
        return false;
    }

    public List<Integer> getQualifyingPageNums(int i11) {
        ArrayList arrayList = new ArrayList();
        Iterator<IPageRangePart> it = this.sequences.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().getAllPagesInRange(i11));
        }
        return arrayList;
    }

    public int hashCode() {
        Iterator<IPageRangePart> it = this.sequences.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += it.next().hashCode();
        }
        return i11;
    }

    public boolean isPageInRange(int i11) {
        Iterator<IPageRangePart> it = this.sequences.iterator();
        while (it.hasNext()) {
            if (it.next().isPageInRange(i11)) {
                return true;
            }
        }
        return false;
    }

    public PageRange(String str) {
        for (String str2 : str.replaceAll("\\s+", "").split(",")) {
            IPageRangePart rangeObject = getRangeObject(str2);
            if (rangeObject != null) {
                this.sequences.add(rangeObject);
            }
        }
    }
}
