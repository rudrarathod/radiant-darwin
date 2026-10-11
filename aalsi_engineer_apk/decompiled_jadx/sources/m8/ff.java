package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ff implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37555a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37556b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37557c;

    public ff(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f37555a = constraintLayout;
        this.f37556b = textView;
        this.f37557c = textView2;
    }

    public static ff a(View view) {
        int i11 = R.id.tv_content_dot;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_title_card;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                return new ff((ConstraintLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ff d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_your_schedule_main_title, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37555a;
    }
}
