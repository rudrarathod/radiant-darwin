package com.google.android.youtube.player;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.youtube.player.YouTubePlayerView;
import com.google.android.youtube.player.b;

/* loaded from: classes3.dex */
public class a extends Activity {

    /* renamed from: a, reason: collision with root package name */
    public C0343a f21304a;

    /* renamed from: b, reason: collision with root package name */
    public YouTubePlayerView f21305b;

    /* renamed from: c, reason: collision with root package name */
    public int f21306c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f21307d;

    /* renamed from: com.google.android.youtube.player.a$a, reason: collision with other inner class name */
    public final class C0343a implements YouTubePlayerView.d {
        public C0343a() {
        }

        @Override // com.google.android.youtube.player.YouTubePlayerView.d
        public final void a(YouTubePlayerView youTubePlayerView) {
            if (a.this.f21305b != null && a.this.f21305b != youTubePlayerView) {
                a.this.f21305b.l(true);
            }
            a.this.f21305b = youTubePlayerView;
            if (a.this.f21306c > 0) {
                youTubePlayerView.b();
            }
            if (a.this.f21306c >= 2) {
                youTubePlayerView.i();
            }
        }

        @Override // com.google.android.youtube.player.YouTubePlayerView.d
        public final void b(YouTubePlayerView youTubePlayerView, String str, b.InterfaceC0344b interfaceC0344b) {
            a aVar = a.this;
            youTubePlayerView.c(aVar, youTubePlayerView, str, interfaceC0344b, aVar.f21307d);
            a.l(a.this);
        }

        public /* synthetic */ C0343a(a aVar, byte b11) {
            this();
        }
    }

    public static /* synthetic */ Bundle l(a aVar) {
        aVar.f21307d = null;
        return null;
    }

    public final YouTubePlayerView.d j() {
        return this.f21304a;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21304a = new C0343a(this, (byte) 0);
        this.f21307d = bundle != null ? bundle.getBundle("YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE") : null;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        YouTubePlayerView youTubePlayerView = this.f21305b;
        if (youTubePlayerView != null) {
            youTubePlayerView.j(isFinishing());
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onPause() {
        this.f21306c = 1;
        YouTubePlayerView youTubePlayerView = this.f21305b;
        if (youTubePlayerView != null) {
            youTubePlayerView.k();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.f21306c = 2;
        YouTubePlayerView youTubePlayerView = this.f21305b;
        if (youTubePlayerView != null) {
            youTubePlayerView.i();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        YouTubePlayerView youTubePlayerView = this.f21305b;
        bundle.putBundle("YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE", youTubePlayerView != null ? youTubePlayerView.p() : this.f21307d);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        this.f21306c = 1;
        YouTubePlayerView youTubePlayerView = this.f21305b;
        if (youTubePlayerView != null) {
            youTubePlayerView.b();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        this.f21306c = 0;
        YouTubePlayerView youTubePlayerView = this.f21305b;
        if (youTubePlayerView != null) {
            youTubePlayerView.o();
        }
        super.onStop();
    }
}
