package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class lb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38468a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38469b;

    /* renamed from: c, reason: collision with root package name */
    public final RelativeLayout f38470c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38471d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38472e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38473f;

    public lb(LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f38468a = linearLayout;
        this.f38469b = linearLayout2;
        this.f38470c = relativeLayout;
        this.f38471d = textView;
        this.f38472e = textView2;
        this.f38473f = textView3;
    }

    public static lb a(View view) {
        int i11 = R.id.ll_date;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.rl_date;
            RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
            if (relativeLayout != null) {
                i11 = R.id.tv_date;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_day;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_month;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new lb((LinearLayout) view, linearLayout, relativeLayout, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static lb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_date_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38468a;
    }
}
