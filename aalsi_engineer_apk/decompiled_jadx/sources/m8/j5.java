package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class j5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38135a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38136b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38137c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38138d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38139e;

    public j5(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f38135a = constraintLayout;
        this.f38136b = imageView;
        this.f38137c = textView;
        this.f38138d = textView2;
        this.f38139e = textView3;
    }

    public static j5 a(View view) {
        int i11 = R.id.iv_image;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_content_Lock;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_content_Lock_Time;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_Go_back;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new j5((ConstraintLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static j5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.content_lock_bottomsheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38135a;
    }
}
