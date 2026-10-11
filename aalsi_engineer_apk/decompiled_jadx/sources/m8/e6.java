package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class e6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f37294a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37295b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37296c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37297d;

    /* renamed from: e, reason: collision with root package name */
    public final RecyclerView f37298e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37299f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37300i;

    public e6(CardView cardView, TextView textView, TextView textView2, ImageView imageView, RecyclerView recyclerView, TextView textView3, TextView textView4) {
        this.f37294a = cardView;
        this.f37295b = textView;
        this.f37296c = textView2;
        this.f37297d = imageView;
        this.f37298e = recyclerView;
        this.f37299f = textView3;
        this.f37300i = textView4;
    }

    public static e6 a(View view) {
        int i11 = R.id.btnBackToEditing;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.btnProceedAnyway;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.ivWarningIcon;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.rvClassScheduleTimings;
                    RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                    if (recyclerView != null) {
                        i11 = R.id.tvDialogDescription;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tvDialogTitle;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                return new e6((CardView) view, textView, textView2, imageView, recyclerView, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static e6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_fragment_class_timing_overlap, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f37294a;
    }
}
