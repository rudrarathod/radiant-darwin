package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class u4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39793a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39794b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f39795c;

    /* renamed from: d, reason: collision with root package name */
    public final RecyclerView f39796d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39797e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39798f;

    /* renamed from: i, reason: collision with root package name */
    public final View f39799i;

    public u4(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, RecyclerView recyclerView, TextView textView, TextView textView2, View view) {
        this.f39793a = linearLayout;
        this.f39794b = imageView;
        this.f39795c = linearLayout2;
        this.f39796d = recyclerView;
        this.f39797e = textView;
        this.f39798f = textView2;
        this.f39799i = view;
    }

    public static u4 a(View view) {
        View a11;
        int i11 = R.id.close_button;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.ll_title;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.rv_payment_method;
                RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                if (recyclerView != null) {
                    i11 = R.id.tv_payment_subtext;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_title;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider))) != null) {
                            return new u4((LinearLayout) view, imageView, linearLayout, recyclerView, textView, textView2, a11);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static u4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottom_sheet_select_payment_method, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39793a;
    }
}
