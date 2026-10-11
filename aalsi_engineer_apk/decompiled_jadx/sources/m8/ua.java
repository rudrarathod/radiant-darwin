package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class ua implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39843a;

    /* renamed from: b, reason: collision with root package name */
    public final MaterialCardView f39844b;

    /* renamed from: c, reason: collision with root package name */
    public final b5 f39845c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39846d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39847e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f39848f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39849i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39850m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39851p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39852r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39853t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39854x;

    public ua(LinearLayout linearLayout, MaterialCardView materialCardView, b5 b5Var, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f39843a = linearLayout;
        this.f39844b = materialCardView;
        this.f39845c = b5Var;
        this.f39846d = imageView;
        this.f39847e = imageView2;
        this.f39848f = imageView3;
        this.f39849i = textView;
        this.f39850m = textView2;
        this.f39851p = textView3;
        this.f39852r = textView4;
        this.f39853t = textView5;
        this.f39854x = textView6;
    }

    public static ua a(View view) {
        View a11;
        int i11 = R.id.card_view;
        MaterialCardView materialCardView = (MaterialCardView) r7.b.a(view, i11);
        if (materialCardView != null && (a11 = r7.b.a(view, (i11 = R.id.common_layout_footer))) != null) {
            b5 a12 = b5.a(a11);
            i11 = R.id.iv_student_1;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_student_2;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.iv_student_3;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.tv_add_student;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_archive_status;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_asked_to_join;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    i11 = R.id.tv_batch_name;
                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                    if (textView4 != null) {
                                        i11 = R.id.tv_label;
                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                        if (textView5 != null) {
                                            i11 = R.id.tv_students_count;
                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                            if (textView6 != null) {
                                                return new ua((LinearLayout) view, materialCardView, a12, imageView, imageView2, imageView3, textView, textView2, textView3, textView4, textView5, textView6);
                                            }
                                        }
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

    public static ua d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_batch_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39843a;
    }
}
