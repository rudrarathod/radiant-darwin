package androidx.media3.common.audio;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static AudioManager f5551a;

    /* renamed from: b, reason: collision with root package name */
    public static Context f5552b;

    private m() {
    }

    public static int b(AudioManager audioManager, g gVar) {
        int abandonAudioFocusRequest;
        if (Build.VERSION.SDK_INT < 26) {
            return audioManager.abandonAudioFocus(gVar.f());
        }
        abandonAudioFocusRequest = audioManager.abandonAudioFocusRequest(gVar.c());
        return abandonAudioFocusRequest;
    }

    public static synchronized AudioManager c(Context context) {
        synchronized (m.class) {
            try {
                final Context applicationContext = context.getApplicationContext();
                if (f5552b != applicationContext) {
                    f5551a = null;
                }
                AudioManager audioManager = f5551a;
                if (audioManager != null) {
                    return audioManager;
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null && myLooper != Looper.getMainLooper()) {
                    final n5.l lVar = new n5.l();
                    n5.c.a().execute(new Runnable() { // from class: androidx.media3.common.audio.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            m.h(applicationContext, lVar);
                        }
                    });
                    lVar.c();
                    return (AudioManager) n5.a.e(f5551a);
                }
                AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
                f5551a = audioManager2;
                return (AudioManager) n5.a.e(audioManager2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static int d(AudioManager audioManager, int i11) {
        return audioManager.getStreamMaxVolume(i11);
    }

    public static int e(AudioManager audioManager, int i11) {
        int streamMinVolume;
        if (Build.VERSION.SDK_INT < 28) {
            return 0;
        }
        streamMinVolume = audioManager.getStreamMinVolume(i11);
        return streamMinVolume;
    }

    public static int f(AudioManager audioManager, int i11) {
        try {
            return audioManager.getStreamVolume(i11);
        } catch (RuntimeException e11) {
            n5.s.i("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i11, e11);
            return audioManager.getStreamMaxVolume(i11);
        }
    }

    public static boolean g(AudioManager audioManager, int i11) {
        return audioManager.isStreamMute(i11);
    }

    public static /* synthetic */ void h(Context context, n5.l lVar) {
        f5551a = (AudioManager) context.getSystemService("audio");
        lVar.g();
    }

    public static int i(AudioManager audioManager, g gVar) {
        int requestAudioFocus;
        if (Build.VERSION.SDK_INT < 26) {
            return audioManager.requestAudioFocus(gVar.f(), gVar.b().b(), gVar.e());
        }
        requestAudioFocus = audioManager.requestAudioFocus(gVar.c());
        return requestAudioFocus;
    }
}
