package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class c implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f36988a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f36989b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f36990c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f36991d;

    /* renamed from: e, reason: collision with root package name */
    public final Spinner f36992e;

    /* renamed from: f, reason: collision with root package name */
    public final Toolbar f36993f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36994i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36995m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36996p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f36997r;

    public c(RelativeLayout relativeLayout, Button button, EditText editText, EditText editText2, Spinner spinner, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f36988a = relativeLayout;
        this.f36989b = button;
        this.f36990c = editText;
        this.f36991d = editText2;
        this.f36992e = spinner;
        this.f36993f = toolbar;
        this.f36994i = textView;
        this.f36995m = textView2;
        this.f36996p = textView3;
        this.f36997r = textView4;
    }

    public static c a(View view) {
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.et_fee_amount;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.et_notes;
                EditText editText2 = (EditText) r7.b.a(view, i11);
                if (editText2 != null) {
                    i11 = R.id.spinner_status;
                    Spinner spinner = (Spinner) r7.b.a(view, i11);
                    if (spinner != null) {
                        i11 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                        if (toolbar != null) {
                            i11 = R.id.tv_select_date;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_tax_amount;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_tax_amount_heading;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_total_amount;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            return new c((RelativeLayout) view, button, editText, editText2, spinner, toolbar, textView, textView2, textView3, textView4);
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

    public static c d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static c e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_add_edit_installment, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f36988a;
    }
}
