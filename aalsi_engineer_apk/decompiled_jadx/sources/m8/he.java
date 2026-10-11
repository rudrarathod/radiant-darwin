package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class he implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37928a;

    /* renamed from: b, reason: collision with root package name */
    public final RadioGroup f37929b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37930c;

    public he(LinearLayout linearLayout, RadioGroup radioGroup, TextView textView) {
        this.f37928a = linearLayout;
        this.f37929b = radioGroup;
        this.f37930c = textView;
    }

    public static he a(View view) {
        int i11 = R.id.rg_url_group;
        RadioGroup radioGroup = (RadioGroup) r7.b.a(view, i11);
        if (radioGroup != null) {
            i11 = R.id.tv_name;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new he((LinearLayout) view, radioGroup, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static he d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_single_vertical, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37928a;
    }
}
