package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class x4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40229a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f40230b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40231c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40232d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40233e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40234f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40235i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40236m;

    public x4(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f40229a = linearLayout;
        this.f40230b = linearLayout2;
        this.f40231c = linearLayout3;
        this.f40232d = textView;
        this.f40233e = textView2;
        this.f40234f = textView3;
        this.f40235i = textView4;
        this.f40236m = textView5;
    }

    public static x4 a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.ll_btns;
        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout2 != null) {
            i11 = R.id.tv_cancel;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_desc;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_heading;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_sub_heading;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tv_update;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                return new x4(linearLayout, linearLayout, linearLayout2, textView, textView2, textView3, textView4, textView5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static x4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottomsheet_terms_condition, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40229a;
    }
}
