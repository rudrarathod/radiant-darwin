package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ki implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38371a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38372b;

    /* renamed from: c, reason: collision with root package name */
    public final ProgressBar f38373c;

    public ki(LinearLayout linearLayout, LinearLayout linearLayout2, ProgressBar progressBar) {
        this.f38371a = linearLayout;
        this.f38372b = linearLayout2;
        this.f38373c = progressBar;
    }

    public static ki a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.progressBar;
        ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
        if (progressBar != null) {
            return new ki(linearLayout, linearLayout, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38371a;
    }
}
