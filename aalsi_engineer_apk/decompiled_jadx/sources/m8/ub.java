package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ub implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39855a;

    /* renamed from: b, reason: collision with root package name */
    public final RadioButton f39856b;

    public ub(LinearLayout linearLayout, RadioButton radioButton) {
        this.f39855a = linearLayout;
        this.f39856b = radioButton;
    }

    public static ub a(View view) {
        int i11 = R.id.rb_item;
        RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
        if (radioButton != null) {
            return new ub((LinearLayout) view, radioButton);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ub d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_filter_radio, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39855a;
    }
}
