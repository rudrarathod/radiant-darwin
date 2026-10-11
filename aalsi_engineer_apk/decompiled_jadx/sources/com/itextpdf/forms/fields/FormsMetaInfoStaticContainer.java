package com.itextpdf.forms.fields;

import com.itextpdf.commons.utils.Action;
import com.itextpdf.layout.renderer.MetaInfoContainer;

/* loaded from: classes4.dex */
public final class FormsMetaInfoStaticContainer {
    private static ThreadLocal<MetaInfoContainer> metaInfoForLayout = new ThreadLocal<>();

    private FormsMetaInfoStaticContainer() {
    }

    public static MetaInfoContainer getMetaInfoForLayout() {
        return metaInfoForLayout.get();
    }

    public static void useMetaInfoDuringTheAction(MetaInfoContainer metaInfoContainer, Action action) {
        try {
            metaInfoForLayout.set(metaInfoContainer);
            action.execute();
        } finally {
            metaInfoForLayout.set(null);
        }
    }
}
