package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class pe implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39100a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39101b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39102c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39103d;

    public pe(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f39100a = constraintLayout;
        this.f39101b = imageView;
        this.f39102c = textView;
        this.f39103d = textView2;
    }

    public static pe a(View view) {
        int i11 = R.id.ivUserDP;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvUserName;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tvUserType;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new pe((ConstraintLayout) view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static pe d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student_error_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39100a;
    }
}
