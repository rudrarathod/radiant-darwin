package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ie implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38076a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38077b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38078c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38079d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38080e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38081f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f38082i;

    /* renamed from: m, reason: collision with root package name */
    public final RelativeLayout f38083m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38084p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38085r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38086t;

    public ie(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f38076a = linearLayout;
        this.f38077b = linearLayout2;
        this.f38078c = imageView;
        this.f38079d = imageView2;
        this.f38080e = linearLayout3;
        this.f38081f = linearLayout4;
        this.f38082i = linearLayout5;
        this.f38083m = relativeLayout;
        this.f38084p = textView;
        this.f38085r = textView2;
        this.f38086t = textView3;
    }

    public static ie a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.iv_filter;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_sortType;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_filter;
                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout2 != null) {
                    i11 = R.id.ll_select;
                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout3 != null) {
                        i11 = R.id.ll_sort_type;
                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout4 != null) {
                            i11 = R.id.rl_selected;
                            RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                            if (relativeLayout != null) {
                                i11 = R.id.tv_filter;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_select;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_sort_type;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            return new ie(linearLayout, linearLayout, imageView, imageView2, linearLayout2, linearLayout3, linearLayout4, relativeLayout, textView, textView2, textView3);
                                        }
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

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38076a;
    }
}
