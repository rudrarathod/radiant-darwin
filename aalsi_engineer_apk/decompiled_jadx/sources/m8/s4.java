package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class s4 implements r7.a {
    public final View A;
    public final View B;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39494a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39495b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f39496c;

    /* renamed from: d, reason: collision with root package name */
    public final CheckBox f39497d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39498e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39499f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f39500i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f39501m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39502p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39503r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39504t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39505x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39506y;

    public s4(LinearLayout linearLayout, TextView textView, CheckBox checkBox, CheckBox checkBox2, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, View view, View view2) {
        this.f39494a = linearLayout;
        this.f39495b = textView;
        this.f39496c = checkBox;
        this.f39497d = checkBox2;
        this.f39498e = imageView;
        this.f39499f = linearLayout2;
        this.f39500i = linearLayout3;
        this.f39501m = linearLayout4;
        this.f39502p = textView2;
        this.f39503r = textView3;
        this.f39504t = textView4;
        this.f39505x = textView5;
        this.f39506y = textView6;
        this.A = view;
        this.B = view2;
    }

    public static s4 a(View view) {
        View a11;
        View a12;
        int i11 = R.id.btn_save;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.cb_end_date_and_time;
            CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
            if (checkBox != null) {
                i11 = R.id.cb_start_date_and_time;
                CheckBox checkBox2 = (CheckBox) r7.b.a(view, i11);
                if (checkBox2 != null) {
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
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.tv_end_date_and_time;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_end_time_error;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            i11 = R.id.tv_start_date_and_time;
                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                            if (textView4 != null) {
                                                i11 = R.id.tv_start_time_error;
                                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                                if (textView5 != null) {
                                                    i11 = R.id.tv_title;
                                                    TextView textView6 = (TextView) r7.b.a(view, i11);
                                                    if (textView6 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider))) != null && (a12 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null) {
                                                        return new s4((LinearLayout) view, textView, checkBox, checkBox2, imageView, linearLayout, linearLayout2, linearLayout3, textView2, textView3, textView4, textView5, textView6, a11, a12);
                                                    }
                                                }
                                            }
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

    public static s4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottom_sheet_free_test_attempt_time, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39494a;
    }
}
