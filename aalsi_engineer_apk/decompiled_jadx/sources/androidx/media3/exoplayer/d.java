package androidx.media3.exoplayer;

import android.media.AudioManager;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AudioFocusManager f6544a;

    public /* synthetic */ d(AudioFocusManager audioFocusManager) {
        this.f6544a = audioFocusManager;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i11) {
        this.f6544a.handlePlatformAudioFocusChange(i11);
    }
}
