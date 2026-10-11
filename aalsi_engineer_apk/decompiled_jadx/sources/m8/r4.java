package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class r4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39321a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39322b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f39323c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39324d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f39325e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39326f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f39327i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f39328m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39329p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39330r;

    /* renamed from: t, reason: collision with root package name */
    public final View f39331t;

    /* renamed from: x, reason: collision with root package name */
    public final View f39332x;

    public r4(LinearLayout linearLayout, TextView textView, CheckBox checkBox, ImageView imageView, EditText editText, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView2, TextView textView3, View view, View view2) {
        this.f39321a = linearLayout;
        this.f39322b = textView;
        this.f39323c = checkBox;
        this.f39324d = imageView;
        this.f39325e = editText;
        this.f39326f = linearLayout2;
        this.f39327i = linearLayout3;
        this.f39328m = linearLayout4;
        this.f39329p = textView2;
        this.f39330r = textView3;
        this.f39331t = view;
        this.f39332x = view2;
    }

    public static r4 a(View view) {
        View a11;
        View a12;
        int i11 = R.id.btn_save;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.cb_unlimited_check;
            CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
            if (checkBox != null) {
                i11 = R.id.close_button;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.et_no_of_attempts;
                    EditText editText = (EditText) r7.b.a(view, i11);
                    if (editText != null) {
                        i11 = R.id.ll_save;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.ll_title;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.rv_categories;
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.tv_no_of_attempts;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_title;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider))) != null && (a12 = r7.b.a(view, (i11 = R.id.viewDivider1))) != null) {
                                            return new r4((LinearLayout) view, textView, checkBox, imageView, editText, linearLayout, linearLayout2, linearLayout3, textView2, textView3, a11, a12);
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

    public static r4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottom_sheet_free_test_attempt_count, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39321a;
    }
}
