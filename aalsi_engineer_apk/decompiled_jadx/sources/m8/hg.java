package m8;

import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class hg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37939a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f37940b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f37941c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f37942d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37943e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37944f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37945i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37946m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37947p;

    public hg(LinearLayout linearLayout, CheckBox checkBox, EditText editText, EditText editText2, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37939a = linearLayout;
        this.f37940b = checkBox;
        this.f37941c = editText;
        this.f37942d = editText2;
        this.f37943e = linearLayout2;
        this.f37944f = textView;
        this.f37945i = textView2;
        this.f37946m = textView3;
        this.f37947p = textView4;
    }

    public static hg a(View view) {
        int i11 = R.id.cb_global;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.et_min_course_price;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.et_share_percent;
                EditText editText2 = (EditText) r7.b.a(view, i11);
                if (editText2 != null) {
                    i11 = R.id.ll_course_global_value;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.tv_course_share_info;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_global_info;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_min_resale_price;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    i11 = R.id.tv_share_resale_price;
                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                    if (textView4 != null) {
                                        return new hg((LinearLayout) view, checkBox, editText, editText2, linearLayout, textView, textView2, textView3, textView4);
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
        return this.f37939a;
    }
}
