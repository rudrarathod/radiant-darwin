package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class gb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f37749a;

    /* renamed from: b, reason: collision with root package name */
    public final RelativeLayout f37750b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37751c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37752d;

    /* renamed from: e, reason: collision with root package name */
    public final CardView f37753e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37754f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37755i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37756m;

    public gb(CardView cardView, RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, CardView cardView2, TextView textView, TextView textView2, TextView textView3) {
        this.f37749a = cardView;
        this.f37750b = relativeLayout;
        this.f37751c = imageView;
        this.f37752d = imageView2;
        this.f37753e = cardView2;
        this.f37754f = textView;
        this.f37755i = textView2;
        this.f37756m = textView3;
    }

    public static gb a(View view) {
        int i11 = R.id.container_thumbnail;
        RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
        if (relativeLayout != null) {
            i11 = R.id.iv_share;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_thumbnail;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    CardView cardView = (CardView) view;
                    i11 = R.id.tv_desc;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_title;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_video_duration;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new gb(cardView, relativeLayout, imageView, imageView2, cardView, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static gb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_counselling_video, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f37749a;
    }
}
