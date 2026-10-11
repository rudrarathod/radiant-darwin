package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xe implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40319a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40320b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40321c;

    public xe(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f40319a = constraintLayout;
        this.f40320b = textView;
        this.f40321c = textView2;
    }

    public static xe a(View view) {
        int i11 = R.id.tv_bullet;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_terms_pointer;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                return new xe((ConstraintLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static xe d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_terms_and_conditions, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40319a;
    }
}
