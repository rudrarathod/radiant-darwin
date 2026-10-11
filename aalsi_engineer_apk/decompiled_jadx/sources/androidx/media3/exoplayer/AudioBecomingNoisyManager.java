package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import androidx.media3.exoplayer.AudioBecomingNoisyManager;

/* loaded from: classes.dex */
final class AudioBecomingNoisyManager {
    private final n5.o backgroundHandler;
    private final Context context;
    private boolean isEnabled;
    private final AudioBecomingNoisyReceiver receiver;

    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver {
        private final n5.o eventHandler;
        private final EventListener listener;

        public AudioBecomingNoisyReceiver(n5.o oVar, EventListener eventListener) {
            this.eventHandler = oVar;
            this.listener = eventListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void callListenerIfEnabled() {
            if (AudioBecomingNoisyManager.this.isEnabled) {
                this.listener.onAudioBecomingNoisy();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.eventHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioBecomingNoisyManager.AudioBecomingNoisyReceiver.this.callListenerIfEnabled();
                    }
                });
            }
        }
    }

    public interface EventListener {
        void onAudioBecomingNoisy();
    }

    public AudioBecomingNoisyManager(Context context, Looper looper, Looper looper2, EventListener eventListener, n5.i iVar) {
        this.context = context.getApplicationContext();
        this.backgroundHandler = iVar.b(looper, null);
        this.receiver = new AudioBecomingNoisyReceiver(iVar.b(looper2, null), eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setEnabled$0() {
        this.context.registerReceiver(this.receiver, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setEnabled$1() {
        this.context.unregisterReceiver(this.receiver);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public void setEnabled(boolean z11) {
        if (z11 == this.isEnabled) {
            return;
        }
        if (z11) {
            this.backgroundHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.a
                @Override // java.lang.Runnable
                public final void run() {
                    AudioBecomingNoisyManager.this.lambda$setEnabled$0();
                }
            });
            this.isEnabled = true;
        } else {
            this.backgroundHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.b
                @Override // java.lang.Runnable
                public final void run() {
                    AudioBecomingNoisyManager.this.lambda$setEnabled$1();
                }
            });
            this.isEnabled = false;
        }
    }
}
