package m8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ka implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38337a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f38338b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38339c;

    public ka(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView) {
        this.f38337a = constraintLayout;
        this.f38338b = constraintLayout2;
        this.f38339c = textView;
    }

    public static ka a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.tvNetworkName;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new ka(constraintLayout, constraintLayout, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38337a;
    }
}
