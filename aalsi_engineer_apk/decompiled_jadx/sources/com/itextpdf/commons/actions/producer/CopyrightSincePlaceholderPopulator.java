package com.itextpdf.commons.actions.producer;

import com.itextpdf.commons.actions.confirmations.ConfirmedEventWrapper;
import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;
import com.itextpdf.commons.utils.MessageFormatUtil;
import java.util.Iterator;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
class CopyrightSincePlaceholderPopulator implements IPlaceholderPopulator {
    @Override // com.itextpdf.commons.actions.producer.IPlaceholderPopulator
    public String populate(List<ConfirmedEventWrapper> list, String str) {
        if (str != null) {
            throw new IllegalArgumentException(MessageFormatUtil.format(CommonsExceptionMessageConstant.INVALID_USAGE_CONFIGURATION_FORBIDDEN, "copyrightSince"));
        }
        Iterator<ConfirmedEventWrapper> it = list.iterator();
        int i11 = ASContentModel.AS_UNBOUNDED;
        while (it.hasNext()) {
            int sinceCopyrightYear = it.next().getEvent().getProductData().getSinceCopyrightYear();
            if (sinceCopyrightYear < i11) {
                i11 = sinceCopyrightYear;
            }
        }
        return String.valueOf(i11);
    }
}
