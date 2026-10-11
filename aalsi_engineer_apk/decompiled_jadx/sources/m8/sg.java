package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class sg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f39590a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39591b;

    public sg(CardView cardView, TextView textView) {
        this.f39590a = cardView;
        this.f39591b = textView;
    }

    public static sg a(View view) {
        int i11 = R.id.tvTag;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new sg((CardView) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static sg d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_filter_tag, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f39590a;
    }
}
