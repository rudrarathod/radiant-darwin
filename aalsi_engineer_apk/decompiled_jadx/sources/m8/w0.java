package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class w0 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40056a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f40057b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f40058c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f40059d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f40060e;

    /* renamed from: f, reason: collision with root package name */
    public final EditText f40061f;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f40062i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f40063m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f40064p;

    /* renamed from: r, reason: collision with root package name */
    public final Toolbar f40065r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f40066t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f40067x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f40068y;

    public w0(LinearLayout linearLayout, EditText editText, EditText editText2, EditText editText3, EditText editText4, EditText editText5, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3) {
        this.f40056a = linearLayout;
        this.f40057b = editText;
        this.f40058c = editText2;
        this.f40059d = editText3;
        this.f40060e = editText4;
        this.f40061f = editText5;
        this.f40062i = imageView;
        this.f40063m = linearLayout2;
        this.f40064p = linearLayout3;
        this.f40065r = toolbar;
        this.f40066t = textView;
        this.f40067x = textView2;
        this.f40068y = textView3;
    }

    public static w0 a(View view) {
        int i11 = R.id.et_account_no;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.et_beneficiary_name;
            EditText editText2 = (EditText) r7.b.a(view, i11);
            if (editText2 != null) {
                i11 = R.id.et_bio;
                EditText editText3 = (EditText) r7.b.a(view, i11);
                if (editText3 != null) {
                    i11 = R.id.et_ifsc_code;
                    EditText editText4 = (EditText) r7.b.a(view, i11);
                    if (editText4 != null) {
                        i11 = R.id.et_name;
                        EditText editText5 = (EditText) r7.b.a(view, i11);
                        if (editText5 != null) {
                            i11 = R.id.iv_dp;
                            ImageView imageView = (ImageView) r7.b.a(view, i11);
                            if (imageView != null) {
                                i11 = R.id.layout_personal_details;
                                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout != null) {
                                    i11 = R.id.ll_bank_details;
                                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout2 != null) {
                                        i11 = R.id.toolbar;
                                        Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                                        if (toolbar != null) {
                                            i11 = R.id.tv_change_dp;
                                            TextView textView = (TextView) r7.b.a(view, i11);
                                            if (textView != null) {
                                                i11 = R.id.tv_email;
                                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                                if (textView2 != null) {
                                                    i11 = R.id.tv_mobile_no;
                                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                                    if (textView3 != null) {
                                                        return new w0((LinearLayout) view, editText, editText2, editText3, editText4, editText5, imageView, linearLayout, linearLayout2, toolbar, textView, textView2, textView3);
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

    public static w0 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static w0 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_edit_profile, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40056a;
    }
}
