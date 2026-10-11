package td;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import m8.na;

/* loaded from: classes2.dex */
public final class c extends RecyclerView.d0 {
    public final na I;
    public final d1 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(na binding, d1 listener) {
        super(binding.b());
        kotlin.jvm.internal.r.i(binding, "binding");
        kotlin.jvm.internal.r.i(listener, "listener");
        this.I = binding;
        this.K = listener;
    }

    public static final void r1(c this$0, View view) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        this$0.K.c();
    }

    public final void h1() {
        this.I.b().setOnClickListener(new View.OnClickListener() { // from class: td.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.r1(c.this, view);
            }
        });
    }
}
