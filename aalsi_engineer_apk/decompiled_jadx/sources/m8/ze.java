package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ze implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f40579a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40580b;

    public ze(TextView textView, TextView textView2) {
        this.f40579a = textView;
        this.f40580b = textView2;
    }

    public static ze a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        TextView textView = (TextView) view;
        return new ze(textView, textView);
    }

    public static ze d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_text_view, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public TextView b() {
        return this.f40579a;
    }
}
