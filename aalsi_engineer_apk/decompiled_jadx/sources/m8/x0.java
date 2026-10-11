package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class x0 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ScrollView f40195a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f40196b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f40197c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40198d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40199e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40200f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40201i;

    /* renamed from: m, reason: collision with root package name */
    public final Toolbar f40202m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40203p;

    public x0(ScrollView scrollView, EditText editText, EditText editText2, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Toolbar toolbar, TextView textView) {
        this.f40195a = scrollView;
        this.f40196b = editText;
        this.f40197c = editText2;
        this.f40198d = imageView;
        this.f40199e = linearLayout;
        this.f40200f = linearLayout2;
        this.f40201i = linearLayout3;
        this.f40202m = toolbar;
        this.f40203p = textView;
    }

    public static x0 a(View view) {
        int i11 = R.id.et_mobile_no;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.et_name;
            EditText editText2 = (EditText) r7.b.a(view, i11);
            if (editText2 != null) {
                i11 = R.id.iv_delete_parent;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.ll_delete_parent;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_name;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.ll_phone;
                            LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout3 != null) {
                                i11 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                                if (toolbar != null) {
                                    i11 = R.id.tv_delete_parent;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        return new x0((ScrollView) view, editText, editText2, imageView, linearLayout, linearLayout2, linearLayout3, toolbar, textView);
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

    public static x0 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static x0 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_edit_student_parent, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ScrollView b() {
        return this.f40195a;
    }
}
