package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ge implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37779a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37780b;

    /* renamed from: c, reason: collision with root package name */
    public final RadioButton f37781c;

    public ge(LinearLayout linearLayout, LinearLayout linearLayout2, RadioButton radioButton) {
        this.f37779a = linearLayout;
        this.f37780b = linearLayout2;
        this.f37781c = radioButton;
    }

    public static ge a(View view) {
        int i11 = R.id.ll_vertical_container;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.rb_name;
            RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
            if (radioButton != null) {
                return new ge((LinearLayout) view, linearLayout, radioButton);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ge d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_single_env, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37779a;
    }
}
