package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class zd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40576a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40577b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40578c;

    public zd(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f40576a = constraintLayout;
        this.f40577b = textView;
        this.f40578c = textView2;
    }

    public static zd a(View view) {
        int i11 = R.id.tv_view_restriction_status;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_view_restriction_title;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                return new zd((ConstraintLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static zd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_restriction_title, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40576a;
    }
}
