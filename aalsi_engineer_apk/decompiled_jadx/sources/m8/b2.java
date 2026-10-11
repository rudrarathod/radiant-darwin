package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class b2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36884a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f36885b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f36886c;

    /* renamed from: d, reason: collision with root package name */
    public final Toolbar f36887d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36888e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f36889f;

    public b2(LinearLayout linearLayout, EditText editText, LinearLayout linearLayout2, Toolbar toolbar, TextView textView, TextView textView2) {
        this.f36884a = linearLayout;
        this.f36885b = editText;
        this.f36886c = linearLayout2;
        this.f36887d = toolbar;
        this.f36888e = textView;
        this.f36889f = textView2;
    }

    public static b2 a(View view) {
        int i11 = R.id.et_folder_name;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.ll_select_category;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                if (toolbar != null) {
                    i11 = R.id.tv_categories;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_category;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new b2((LinearLayout) view, editText, linearLayout, toolbar, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static b2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static b2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_new_folder, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36884a;
    }
}
