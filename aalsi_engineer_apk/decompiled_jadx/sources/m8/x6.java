package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class x6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40246a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f40247b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f40248c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40249d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40250e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f40251f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40252i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40253m;

    public x6(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, TextView textView, TextView textView2, ImageView imageView, TextView textView3, TextView textView4) {
        this.f40246a = constraintLayout;
        this.f40247b = constraintLayout2;
        this.f40248c = constraintLayout3;
        this.f40249d = textView;
        this.f40250e = textView2;
        this.f40251f = imageView;
        this.f40252i = textView3;
        this.f40253m = textView4;
    }

    public static x6 a(View view) {
        int i11 = R.id.btn_cta1;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null) {
            i11 = R.id.btn_cta2;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) r7.b.a(view, i11);
            if (constraintLayout2 != null) {
                i11 = R.id.cta1Text;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.cta2Text;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.iv_1;
                        ImageView imageView = (ImageView) r7.b.a(view, i11);
                        if (imageView != null) {
                            i11 = R.id.tv_1;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_2;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    return new x6((ConstraintLayout) view, constraintLayout, constraintLayout2, textView, textView2, imageView, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static x6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_add_student_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40246a;
    }
}
