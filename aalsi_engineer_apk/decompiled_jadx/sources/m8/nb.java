package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class nb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38795a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38796b;

    /* renamed from: c, reason: collision with root package name */
    public final RelativeLayout f38797c;

    /* renamed from: d, reason: collision with root package name */
    public final RelativeLayout f38798d;

    /* renamed from: e, reason: collision with root package name */
    public final RelativeLayout f38799e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38800f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38801i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38802m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38803p;

    public nb(LinearLayout linearLayout, ImageView imageView, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f38795a = linearLayout;
        this.f38796b = imageView;
        this.f38797c = relativeLayout;
        this.f38798d = relativeLayout2;
        this.f38799e = relativeLayout3;
        this.f38800f = textView;
        this.f38801i = textView2;
        this.f38802m = textView3;
        this.f38803p = textView4;
    }

    public static nb a(View view) {
        int i11 = R.id.iv_cancel_class;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.rl_day_from;
            RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
            if (relativeLayout != null) {
                i11 = R.id.rl_day_timing;
                RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                if (relativeLayout2 != null) {
                    i11 = R.id.rl_day_to;
                    RelativeLayout relativeLayout3 = (RelativeLayout) r7.b.a(view, i11);
                    if (relativeLayout3 != null) {
                        i11 = R.id.tv_day_from;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_day_from_time;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_day_to;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    i11 = R.id.tv_day_to_time;
                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                    if (textView4 != null) {
                                        return new nb((LinearLayout) view, imageView, relativeLayout, relativeLayout2, relativeLayout3, textView, textView2, textView3, textView4);
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

    public static nb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_day_timing, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38795a;
    }
}
