package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ga implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37743a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37744b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37745c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37746d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37747e;

    /* renamed from: f, reason: collision with root package name */
    public final View f37748f;

    public ga(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f37743a = constraintLayout;
        this.f37744b = imageView;
        this.f37745c = textView;
        this.f37746d = textView2;
        this.f37747e = textView3;
        this.f37748f = view;
    }

    public static ga a(View view) {
        View a11;
        int i11 = R.id.ivLiveSessionPortraitClose;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvLiveSessionChatHeader;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tvLiveSessionChatPolls;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tvLiveSessionCourse;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null && (a11 = r7.b.a(view, (i11 = R.id.view3))) != null) {
                        return new ga((ConstraintLayout) view, imageView, textView, textView2, textView3, a11);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37743a;
    }
}
