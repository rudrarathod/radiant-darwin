package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ui implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39906a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39907b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39908c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39909d;

    /* renamed from: e, reason: collision with root package name */
    public final View f39910e;

    public ui(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f39906a = linearLayout;
        this.f39907b = textView;
        this.f39908c = textView2;
        this.f39909d = textView3;
        this.f39910e = view;
    }

    public static ui a(View view) {
        View a11;
        int i11 = R.id.tv_action;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_points;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tv_time;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null && (a11 = r7.b.a(view, (i11 = R.id.view_circle))) != null) {
                    return new ui((LinearLayout) view, textView, textView2, textView3, a11);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ui d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.row_credit_history, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39906a;
    }
}
