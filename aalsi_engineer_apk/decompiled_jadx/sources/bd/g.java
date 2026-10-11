package bd;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.ui.base.Selectable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class g extends RecyclerView.d0 {
    public TextView I;
    public CheckBox K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(View itemView) {
        super(itemView);
        r.i(itemView, "itemView");
        this.I = (TextView) itemView.findViewById(R.id.tv_selectable_name);
        this.K = (CheckBox) itemView.findViewById(R.id.cb_selectable);
        itemView.setOnClickListener(new View.OnClickListener() { // from class: bd.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.r1(g.this, view);
            }
        });
    }

    public static final void A1(h listener, Selectable selectable, CompoundButton compoundButton, boolean z11) {
        r.i(listener, "$listener");
        r.i(selectable, "$selectable");
        listener.a(selectable, z11);
    }

    public static final void r1(g this$0, View view) {
        r.i(this$0, "this$0");
        CheckBox checkBox = this$0.K;
        if (checkBox != null) {
            checkBox.setChecked(!checkBox.isChecked());
        }
    }

    public final void w1(final Selectable selectable, boolean z11, final h listener) {
        r.i(selectable, "selectable");
        r.i(listener, "listener");
        TextView textView = this.I;
        if (textView != null) {
            textView.setText(selectable.getItemName());
        }
        CheckBox checkBox = this.K;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(null);
        }
        CheckBox checkBox2 = this.K;
        if (checkBox2 != null) {
            checkBox2.setChecked(z11);
        }
        CheckBox checkBox3 = this.K;
        if (checkBox3 != null) {
            checkBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: bd.e
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                    g.A1(h.this, selectable, compoundButton, z12);
                }
            });
        }
    }
}
