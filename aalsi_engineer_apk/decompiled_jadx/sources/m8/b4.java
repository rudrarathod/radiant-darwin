package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class b4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36894a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f36895b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f36896c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f36897d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f36898e;

    /* renamed from: f, reason: collision with root package name */
    public final Toolbar f36899f;

    public b4(LinearLayout linearLayout, EditText editText, EditText editText2, EditText editText3, EditText editText4, Toolbar toolbar) {
        this.f36894a = linearLayout;
        this.f36895b = editText;
        this.f36896c = editText2;
        this.f36897d = editText3;
        this.f36898e = editText4;
        this.f36899f = toolbar;
    }

    public static b4 a(View view) {
        int i11 = R.id.et_address;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.et_billing_details;
            EditText editText2 = (EditText) r7.b.a(view, i11);
            if (editText2 != null) {
                i11 = R.id.et_gstin;
                EditText editText3 = (EditText) r7.b.a(view, i11);
                if (editText3 != null) {
                    i11 = R.id.et_tax;
                    EditText editText4 = (EditText) r7.b.a(view, i11);
                    if (editText4 != null) {
                        i11 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                        if (toolbar != null) {
                            return new b4((LinearLayout) view, editText, editText2, editText3, editText4, toolbar);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static b4 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static b4 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_tax_details, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36894a;
    }
}
