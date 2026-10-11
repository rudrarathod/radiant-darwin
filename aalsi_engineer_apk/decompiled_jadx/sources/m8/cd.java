package m8;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class cd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37078a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f37079b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f37080c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37081d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37082e;

    public cd(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, AppCompatImageView appCompatImageView, TextView textView, TextView textView2) {
        this.f37078a = constraintLayout;
        this.f37079b = constraintLayout2;
        this.f37080c = appCompatImageView;
        this.f37081d = textView;
        this.f37082e = textView2;
    }

    public static cd a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.iv_offline_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) r7.b.a(view, i11);
        if (appCompatImageView != null) {
            i11 = R.id.tv_tentative_days;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_title_offline;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new cd(constraintLayout, constraintLayout, appCompatImageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37078a;
    }
}
