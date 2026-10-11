package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class fc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37525a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37526b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f37527c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37528d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37529e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37530f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37531i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37532m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37533p;

    public fc(ConstraintLayout constraintLayout, ImageView imageView, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f37525a = constraintLayout;
        this.f37526b = imageView;
        this.f37527c = constraintLayout2;
        this.f37528d = textView;
        this.f37529e = textView2;
        this.f37530f = textView3;
        this.f37531i = textView4;
        this.f37532m = textView5;
        this.f37533p = textView6;
    }

    public static fc a(View view) {
        int i11 = R.id.clock;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i11 = R.id.tvDeadline;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tvHomeworkDateTime;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tvHomeworkStatus;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tvHomeworkTopic;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tvHomeworkTutor;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                i11 = R.id.tvLateSubmission;
                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                if (textView6 != null) {
                                    return new fc(constraintLayout, imageView, constraintLayout, textView, textView2, textView3, textView4, textView5, textView6);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37525a;
    }
}
