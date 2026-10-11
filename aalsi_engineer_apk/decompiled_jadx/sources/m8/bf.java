package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class bf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36948a;

    /* renamed from: b, reason: collision with root package name */
    public final a5 f36949b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f36950c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f36951d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36952e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36953f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36954i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36955m;

    /* renamed from: p, reason: collision with root package name */
    public final View f36956p;

    public bf(LinearLayout linearLayout, a5 a5Var, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view) {
        this.f36948a = linearLayout;
        this.f36949b = a5Var;
        this.f36950c = linearLayout2;
        this.f36951d = linearLayout3;
        this.f36952e = textView;
        this.f36953f = textView2;
        this.f36954i = textView3;
        this.f36955m = textView4;
        this.f36956p = view;
    }

    public static bf a(View view) {
        View a11;
        int i11 = R.id.common_footer_layouts_gray;
        View a12 = r7.b.a(view, i11);
        if (a12 != null) {
            a5 a13 = a5.a(a12);
            i11 = R.id.llEzCreditAvailable;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) view;
                i11 = R.id.tv_amount;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_date;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_installment;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_name;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null && (a11 = r7.b.a(view, (i11 = R.id.v_divider))) != null) {
                                return new bf(linearLayout2, a13, linearLayout, linearLayout2, textView, textView2, textView3, textView4, a11);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static bf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_unpaid, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36948a;
    }
}
