package com.itextpdf.kernel.pdf.statistics;

import com.itextpdf.commons.actions.AbstractStatisticsAggregator;
import com.itextpdf.commons.actions.AbstractStatisticsEvent;
import com.itextpdf.commons.utils.MapUtil;
import com.itextpdf.kernel.pdf.statistics.SizeOfPdfStatisticsAggregator;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiFunction;

/* loaded from: classes4.dex */
public class SizeOfPdfStatisticsAggregator extends AbstractStatisticsAggregator {
    private static final Map<Long, String> DOCUMENT_SIZES;
    private static final long MEASURE_COEFFICIENT = 1024;
    private static final long SIZE_128KB = 131072;
    private static final long SIZE_128MB = 134217728;
    private static final long SIZE_16MB = 16777216;
    private static final long SIZE_1MB = 1048576;
    private static final List<Long> SORTED_UPPER_BOUNDS_OF_SIZES;
    private static final String STRING_FOR_128KB = "<128kb";
    private static final String STRING_FOR_128MB = "16mb-128mb";
    private static final String STRING_FOR_16MB = "1mb-16mb";
    private static final String STRING_FOR_1MB = "128kb-1mb";
    private static final String STRING_FOR_INF = "128mb+";
    private final Object lock = new Object();
    private final Map<String, Long> numberOfDocuments = new LinkedHashMap();

    static {
        Long valueOf = Long.valueOf(SIZE_128KB);
        Long valueOf2 = Long.valueOf(SIZE_1MB);
        Long valueOf3 = Long.valueOf(SIZE_16MB);
        Long valueOf4 = Long.valueOf(SIZE_128MB);
        SORTED_UPPER_BOUNDS_OF_SIZES = Arrays.asList(valueOf, valueOf2, valueOf3, valueOf4);
        HashMap hashMap = new HashMap();
        hashMap.put(valueOf, STRING_FOR_128KB);
        hashMap.put(valueOf2, STRING_FOR_1MB);
        hashMap.put(valueOf3, STRING_FOR_16MB);
        hashMap.put(valueOf4, STRING_FOR_128MB);
        DOCUMENT_SIZES = Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$merge$0(Long l11, Long l12) {
        return l12 == null ? l11 : Long.valueOf(l11.longValue() + l12.longValue());
    }

    @Override // com.itextpdf.commons.actions.AbstractStatisticsAggregator
    public void aggregate(AbstractStatisticsEvent abstractStatisticsEvent) {
        if (abstractStatisticsEvent instanceof SizeOfPdfStatisticsEvent) {
            long amountOfBytes = ((SizeOfPdfStatisticsEvent) abstractStatisticsEvent).getAmountOfBytes();
            String str = STRING_FOR_INF;
            Iterator<Long> it = SORTED_UPPER_BOUNDS_OF_SIZES.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Long next = it.next();
                if (amountOfBytes <= next.longValue()) {
                    str = DOCUMENT_SIZES.get(next);
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
        if (abstractStatisticsAggregator instanceof SizeOfPdfStatisticsAggregator) {
            Map<String, Long> map = ((SizeOfPdfStatisticsAggregator) abstractStatisticsAggregator).numberOfDocuments;
            synchronized (this.lock) {
                MapUtil.merge(this.numberOfDocuments, map, new BiFunction() { // from class: ks.b
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        Long lambda$merge$0;
                        lambda$merge$0 = SizeOfPdfStatisticsAggregator.lambda$merge$0((Long) obj, (Long) obj2);
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
