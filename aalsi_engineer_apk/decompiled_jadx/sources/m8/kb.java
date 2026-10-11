package m8;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class kb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38340a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f38341b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f38342c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38343d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38344e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38345f;

    public kb(LinearLayout linearLayout, EditText editText, EditText editText2, TextView textView, TextView textView2, TextView textView3) {
        this.f38340a = linearLayout;
        this.f38341b = editText;
        this.f38342c = editText2;
        this.f38343d = textView;
        this.f38344e = textView2;
        this.f38345f = textView3;
    }

    public static kb a(View view) {
        int i11 = R.id.et_max;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.et_min;
            EditText editText2 = (EditText) r7.b.a(view, i11);
            if (editText2 != null) {
                i11 = R.id.tv_grade;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_max_left;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_min_left;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new kb((LinearLayout) view, editText, editText2, textView, textView2, textView3);
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
        return this.f38340a;
    }
}
