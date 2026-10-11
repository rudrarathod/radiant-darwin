package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class tc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39705a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39706b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39707c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39708d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39709e;

    public tc(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f39705a = constraintLayout;
        this.f39706b = textView;
        this.f39707c = textView2;
        this.f39708d = textView3;
        this.f39709e = textView4;
    }

    public static tc a(View view) {
        int i11 = R.id.tv_delete;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_edit;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tvPromotionLabel;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null) {
                    i11 = R.id.tvValidityTitle;
                    TextView textView4 = (TextView) r7.b.a(view, i11);
                    if (textView4 != null) {
                        return new tc((ConstraintLayout) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static tc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_multiple_validity, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39705a;
    }
}
