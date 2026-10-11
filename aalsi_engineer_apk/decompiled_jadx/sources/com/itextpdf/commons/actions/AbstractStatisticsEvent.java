package com.itextpdf.commons.actions;

import com.itextpdf.commons.actions.data.ProductData;
import com.itextpdf.commons.logs.CommonsLogMessageConstant;
import com.itextpdf.commons.utils.MessageFormatUtil;
import java.util.List;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public abstract class AbstractStatisticsEvent extends AbstractProductITextEvent {
    private static final a LOGGER = b.i(AbstractStatisticsEvent.class);

    public AbstractStatisticsEvent(ProductData productData) {
        super(productData);
    }

    public AbstractStatisticsAggregator createStatisticsAggregatorFromName(String str) {
        LOGGER.warn(MessageFormatUtil.format(CommonsLogMessageConstant.INVALID_STATISTICS_NAME, str));
        return null;
    }

    public abstract List<String> getStatisticsNames();
}
