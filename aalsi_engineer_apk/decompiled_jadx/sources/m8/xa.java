package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40283a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40284b;

    public xa(ConstraintLayout constraintLayout, TextView textView) {
        this.f40283a = constraintLayout;
        this.f40284b = textView;
    }

    public static xa a(View view) {
        int i11 = R.id.tv_header_text;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new xa((ConstraintLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static xa d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_batch_test_title, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40283a;
    }
}
