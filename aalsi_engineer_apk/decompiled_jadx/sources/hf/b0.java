package hf;

import androidx.recyclerview.widget.RecyclerView;
import m8.ae;

/* loaded from: classes3.dex */
public final class b0 extends RecyclerView.d0 {
    public final ae I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(ae itemSectionBinding) {
        super(itemSectionBinding.b());
        kotlin.jvm.internal.r.i(itemSectionBinding, "itemSectionBinding");
        this.I = itemSectionBinding;
    }

    public final void f1(String str) {
        this.I.f36794i.setText(str);
    }
}
