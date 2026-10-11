package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class lc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38474a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38475b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f38476c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38477d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38478e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38479f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38480i;

    public lc(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f38474a = linearLayout;
        this.f38475b = imageView;
        this.f38476c = linearLayout2;
        this.f38477d = textView;
        this.f38478e = textView2;
        this.f38479f = textView3;
        this.f38480i = textView4;
    }

    public static lc a(View view) {
        int i11 = R.id.iv_leaderboard_rank;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i11 = R.id.tv_leaderboard_correct_ans;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_leaderboard_name;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_leaderboard_rank;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_leaderboard_wrong_ans;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            return new lc(linearLayout, imageView, linearLayout, textView, textView2, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static lc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_leaderboard_live_class, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38474a;
    }
}
