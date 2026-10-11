package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import co.classplus.app.R;
import com.google.android.youtube.player.YouTubePlayerView;

/* loaded from: classes2.dex */
public final class q2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39168a;

    /* renamed from: b, reason: collision with root package name */
    public final RelativeLayout f39169b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39170c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39171d;

    /* renamed from: e, reason: collision with root package name */
    public final SeekBar f39172e;

    /* renamed from: f, reason: collision with root package name */
    public final mh f39173f;

    /* renamed from: i, reason: collision with root package name */
    public final YouTubePlayerView f39174i;

    public q2(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, ImageView imageView, LinearLayout linearLayout, SeekBar seekBar, mh mhVar, YouTubePlayerView youTubePlayerView) {
        this.f39168a = relativeLayout;
        this.f39169b = relativeLayout2;
        this.f39170c = imageView;
        this.f39171d = linearLayout;
        this.f39172e = seekBar;
        this.f39173f = mhVar;
        this.f39174i = youTubePlayerView;
    }

    public static q2 a(View view) {
        View a11;
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i11 = R.id.iv_play_pause;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.layout_controls;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.seekbar;
                SeekBar seekBar = (SeekBar) r7.b.a(view, i11);
                if (seekBar != null && (a11 = r7.b.a(view, (i11 = R.id.whatsAppShareBar))) != null) {
                    mh a12 = mh.a(a11);
                    i11 = R.id.youtube_player_view;
                    YouTubePlayerView youTubePlayerView = (YouTubePlayerView) r7.b.a(view, i11);
                    if (youTubePlayerView != null) {
                        return new q2(relativeLayout, relativeLayout, imageView, linearLayout, seekBar, a12, youTubePlayerView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static q2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static q2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_play_video, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39168a;
    }
}
