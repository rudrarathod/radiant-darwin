package ec;

import androidx.recyclerview.widget.h;
import co.classplus.app.data.model.LocaleModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d extends h.f {
    @Override // androidx.recyclerview.widget.h.f
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(LocaleModel oldItem, LocaleModel newItem) {
        r.i(oldItem, "oldItem");
        r.i(newItem, "newItem");
        return r.d(oldItem, newItem);
    }

    @Override // androidx.recyclerview.widget.h.f
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(LocaleModel oldItem, LocaleModel newItem) {
        r.i(oldItem, "oldItem");
        r.i(newItem, "newItem");
        return r.d(oldItem.getLanguageCode(), newItem.getLanguageCode());
    }
}
