package com.itextpdf.commons.actions;

import com.itextpdf.commons.actions.processors.DefaultProductProcessorFactory;
import com.itextpdf.commons.actions.processors.IProductProcessorFactory;

/* loaded from: classes4.dex */
final class ProductProcessorFactoryKeeper {
    private static final IProductProcessorFactory DEFAULT_FACTORY;
    private static IProductProcessorFactory productProcessorFactory;

    static {
        DefaultProductProcessorFactory defaultProductProcessorFactory = new DefaultProductProcessorFactory();
        DEFAULT_FACTORY = defaultProductProcessorFactory;
        productProcessorFactory = defaultProductProcessorFactory;
    }

    private ProductProcessorFactoryKeeper() {
    }

    public static IProductProcessorFactory getProductProcessorFactory() {
        return productProcessorFactory;
    }

    public static void restoreDefaultProductProcessorFactory() {
        productProcessorFactory = DEFAULT_FACTORY;
    }

    public static void setProductProcessorFactory(IProductProcessorFactory iProductProcessorFactory) {
        productProcessorFactory = iProductProcessorFactory;
    }
}
