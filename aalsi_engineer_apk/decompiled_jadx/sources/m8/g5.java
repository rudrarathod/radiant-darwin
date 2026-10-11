package m8;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class g5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37633a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f37634b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37635c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37636d;

    /* renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f37637e;

    /* renamed from: f, reason: collision with root package name */
    public final AppCompatButton f37638f;

    /* renamed from: i, reason: collision with root package name */
    public final View f37639i;

    public g5(ConstraintLayout constraintLayout, EditText editText, ImageView imageView, LinearLayout linearLayout, ConstraintLayout constraintLayout2, AppCompatButton appCompatButton, View view) {
        this.f37633a = constraintLayout;
        this.f37634b = editText;
        this.f37635c = imageView;
        this.f37636d = linearLayout;
        this.f37637e = constraintLayout2;
        this.f37638f = appCompatButton;
        this.f37639i = view;
    }

    public static g5 a(View view) {
        View a11;
        int i11 = R.id.et_search;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.iv_search;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.layout_search;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i11 = R.id.searchOverlayButton;
                    AppCompatButton appCompatButton = (AppCompatButton) r7.b.a(view, i11);
                    if (appCompatButton != null && (a11 = r7.b.a(view, (i11 = R.id.view_empty_margin))) != null) {
                        return new g5(constraintLayout, editText, imageView, linearLayout, constraintLayout, appCompatButton, a11);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37633a;
    }
}
