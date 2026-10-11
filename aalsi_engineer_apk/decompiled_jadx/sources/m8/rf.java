package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class rf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39405a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39406b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39407c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39408d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39409e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39410f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39411i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39412m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39413p;

    public rf(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f39405a = linearLayout;
        this.f39406b = textView;
        this.f39407c = textView2;
        this.f39408d = textView3;
        this.f39409e = textView4;
        this.f39410f = textView5;
        this.f39411i = textView6;
        this.f39412m = textView7;
        this.f39413p = textView8;
    }

    public static rf a(View view) {
        int i11 = R.id.tv_cancel;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_option_1;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tv_option_2;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null) {
                    i11 = R.id.tv_option_3;
                    TextView textView4 = (TextView) r7.b.a(view, i11);
                    if (textView4 != null) {
                        i11 = R.id.tv_option_4;
                        TextView textView5 = (TextView) r7.b.a(view, i11);
                        if (textView5 != null) {
                            i11 = R.id.tv_option_5;
                            TextView textView6 = (TextView) r7.b.a(view, i11);
                            if (textView6 != null) {
                                i11 = R.id.tv_option_6;
                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                if (textView7 != null) {
                                    i11 = R.id.tv_option_7;
                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                    if (textView8 != null) {
                                        return new rf((LinearLayout) view, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static rf d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static rf e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottomsheet_chats_new, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39405a;
    }
}
