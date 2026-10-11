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
public final class o4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38878a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38879b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38880c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f38881d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38882e;

    /* renamed from: f, reason: collision with root package name */
    public final RecyclerView f38883f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38884i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38885m;

    /* renamed from: p, reason: collision with root package name */
    public final View f38886p;

    /* renamed from: r, reason: collision with root package name */
    public final View f38887r;

    public o4(LinearLayout linearLayout, TextView textView, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, RecyclerView recyclerView, TextView textView2, TextView textView3, View view, View view2) {
        this.f38878a = linearLayout;
        this.f38879b = textView;
        this.f38880c = imageView;
        this.f38881d = linearLayout2;
        this.f38882e = linearLayout3;
        this.f38883f = recyclerView;
        this.f38884i = textView2;
        this.f38885m = textView3;
        this.f38886p = view;
        this.f38887r = view2;
    }

    public static o4 a(View view) {
        View a11;
        View a12;
        int i11 = R.id.btn_save;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.close_button;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ll_save;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.ll_title;
                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout2 != null) {
                        i11 = R.id.rv_categories;
                        RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                        if (recyclerView != null) {
                            i11 = R.id.tv_sub_category;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_title;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider))) != null && (a12 = r7.b.a(view, (i11 = R.id.viewDivider1))) != null) {
                                    return new o4((LinearLayout) view, textView, imageView, linearLayout, linearLayout2, recyclerView, textView2, textView3, a11, a12);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static o4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottom_sheet_categories, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38878a;
    }
}
