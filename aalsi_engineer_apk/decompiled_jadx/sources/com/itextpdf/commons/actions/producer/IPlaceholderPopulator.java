package com.itextpdf.commons.actions.producer;

import com.itextpdf.commons.actions.confirmations.ConfirmedEventWrapper;
import java.util.List;

/* loaded from: classes4.dex */
interface IPlaceholderPopulator {
    String populate(List<ConfirmedEventWrapper> list, String str);
}
