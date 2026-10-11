package f9;

import androidx.recyclerview.widget.h;
import co.classplus.app.data.model.antmedia.OptionData;

/* loaded from: classes2.dex */
public final class o extends h.f {
    @Override // androidx.recyclerview.widget.h.f
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(OptionData oldItem, OptionData newItem) {
        kotlin.jvm.internal.r.i(oldItem, "oldItem");
        kotlin.jvm.internal.r.i(newItem, "newItem");
        return kotlin.jvm.internal.r.d(oldItem.getIndex(), newItem.getIndex()) && kotlin.jvm.internal.r.d(oldItem.isSelected(), newItem.isSelected()) && kotlin.jvm.internal.r.c(oldItem.getPercent(), newItem.getPercent()) && kotlin.jvm.internal.r.d(oldItem.getSelection(), newItem.getSelection());
    }

    @Override // androidx.recyclerview.widget.h.f
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(OptionData oldItem, OptionData newItem) {
        kotlin.jvm.internal.r.i(oldItem, "oldItem");
        kotlin.jvm.internal.r.i(newItem, "newItem");
        return kotlin.jvm.internal.r.d(oldItem, newItem);
    }
}
