package com.itextpdf.kernel.pdf.statistics;

import com.itextpdf.commons.actions.AbstractStatisticsAggregator;
import com.itextpdf.commons.actions.AbstractStatisticsEvent;
import com.itextpdf.commons.utils.MapUtil;
import com.itextpdf.kernel.pdf.statistics.NumberOfPagesStatisticsAggregator;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiFunction;

/* loaded from: classes4.dex */
public class NumberOfPagesStatisticsAggregator extends AbstractStatisticsAggregator {
    private static final int HUNDRED = 100;
    private static final Map<Integer, String> NUMBERS_OF_PAGES;
    private static final int ONE = 1;
    private static final List<Integer> SORTED_UPPER_BOUNDS_OF_PAGES = Arrays.asList(1, 10, 100, 1000);
    private static final String STRING_FOR_HUNDRED_PAGES = "11-100";
    private static final String STRING_FOR_INF = "1001+";
    private static final String STRING_FOR_ONE_PAGE = "1";
    private static final String STRING_FOR_TEN_PAGES = "2-10";
    private static final String STRING_FOR_THOUSAND_PAGES = "101-1000";
    private static final int TEN = 10;
    private static final int THOUSAND = 1000;
    private final Object lock = new Object();
    private final Map<String, Long> numberOfDocuments = new LinkedHashMap();

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(1, "1");
        hashMap.put(10, STRING_FOR_TEN_PAGES);
        hashMap.put(100, STRING_FOR_HUNDRED_PAGES);
        hashMap.put(1000, STRING_FOR_THOUSAND_PAGES);
        NUMBERS_OF_PAGES = Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$merge$0(Long l11, Long l12) {
        return l12 == null ? l11 : Long.valueOf(l11.longValue() + l12.longValue());
    }

    @Override // com.itextpdf.commons.actions.AbstractStatisticsAggregator
    public void aggregate(AbstractStatisticsEvent abstractStatisticsEvent) {
        if (abstractStatisticsEvent instanceof NumberOfPagesStatisticsEvent) {
            int numberOfPages = ((NumberOfPagesStatisticsEvent) abstractStatisticsEvent).getNumberOfPages();
            String str = STRING_FOR_INF;
            Iterator<Integer> it = SORTED_UPPER_BOUNDS_OF_PAGES.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Integer next = it.next();
                if (numberOfPages <= next.intValue()) {
                    str = NUMBERS_OF_PAGES.get(next);
                    break;
                }
            }
            synchronized (this.lock) {
                Long l11 = this.numberOfDocuments.get(str);
                long j11 = 1;
                if (l11 != null) {
                    j11 = 1 + l11.longValue();
                }
                this.numberOfDocuments.put(str, Long.valueOf(j11));
            }
        }
    }

    @Override // com.itextpdf.commons.actions.AbstractStatisticsAggregator
    public void merge(AbstractStatisticsAggregator abstractStatisticsAggregator) {
        if (abstractStatisticsAggregator instanceof NumberOfPagesStatisticsAggregator) {
            Map<String, Long> map = ((NumberOfPagesStatisticsAggregator) abstractStatisticsAggregator).numberOfDocuments;
            synchronized (this.lock) {
                MapUtil.merge(this.numberOfDocuments, map, new BiFunction() { // from class: ks.a
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        Long lambda$merge$0;
                        lambda$merge$0 = NumberOfPagesStatisticsAggregator.lambda$merge$0((Long) obj, (Long) obj2);
                        return lambda$merge$0;
                    }
                });
            }
        }
    }

    @Override // com.itextpdf.commons.actions.AbstractStatisticsAggregator
    public Object retrieveAggregation() {
        return Collections.unmodifiableMap(this.numberOfDocuments);
    }
}
