package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ae implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36788a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f36789b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36790c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f36791d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f36792e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36793f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36794i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36795m;

    public ae(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3) {
        this.f36788a = linearLayout;
        this.f36789b = linearLayout2;
        this.f36790c = imageView;
        this.f36791d = linearLayout3;
        this.f36792e = linearLayout4;
        this.f36793f = textView;
        this.f36794i = textView2;
        this.f36795m = textView3;
    }

    public static ae a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.iv_filter;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.ll_filter;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_sort_type;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.tv_filter;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_heading;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_sort_type;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new ae(linearLayout, linearLayout, imageView, linearLayout2, linearLayout3, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ae d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_section, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36788a;
    }
}
