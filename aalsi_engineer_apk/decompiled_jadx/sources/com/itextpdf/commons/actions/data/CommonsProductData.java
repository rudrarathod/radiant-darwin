package com.itextpdf.commons.actions.data;

/* loaded from: classes4.dex */
public final class CommonsProductData {
    static final int COMMONS_COPYRIGHT_SINCE = 2000;
    static final String COMMONS_PUBLIC_PRODUCT_NAME = "Commons";
    static final String COMMONS_PRODUCT_NAME = "commons";
    static final String COMMONS_VERSION = "7.2.3";
    static final int COMMONS_COPYRIGHT_TO = 2022;
    private static final ProductData COMMONS_PRODUCT_DATA = new ProductData(COMMONS_PUBLIC_PRODUCT_NAME, COMMONS_PRODUCT_NAME, COMMONS_VERSION, 2000, COMMONS_COPYRIGHT_TO);

    private CommonsProductData() {
    }

    public static ProductData getInstance() {
        return COMMONS_PRODUCT_DATA;
    }
}
