package com.itextpdf.kernel.pdf.statistics;

import com.itextpdf.commons.actions.AbstractStatisticsAggregator;
import com.itextpdf.commons.actions.AbstractStatisticsEvent;
import com.itextpdf.commons.actions.data.ProductData;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class SizeOfPdfStatisticsEvent extends AbstractStatisticsEvent {
    private static final String PDF_SIZE_STATISTICS = "pdfSize";
    private final long amountOfBytes;

    public SizeOfPdfStatisticsEvent(long j11, ProductData productData) {
        super(productData);
        if (j11 < 0) {
            throw new IllegalArgumentException(KernelExceptionMessageConstant.AMOUNT_OF_BYTES_LESS_THAN_ZERO);
        }
        this.amountOfBytes = j11;
    }

    @Override // com.itextpdf.commons.actions.AbstractStatisticsEvent
    public AbstractStatisticsAggregator createStatisticsAggregatorFromName(String str) {
        return PDF_SIZE_STATISTICS.equals(str) ? new SizeOfPdfStatisticsAggregator() : super.createStatisticsAggregatorFromName(str);
    }

    public long getAmountOfBytes() {
        return this.amountOfBytes;
    }

    @Override // com.itextpdf.commons.actions.AbstractStatisticsEvent
    public List<String> getStatisticsNames() {
        return Collections.singletonList(PDF_SIZE_STATISTICS);
    }
}
