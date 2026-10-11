package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.exoplayer.StreamVolumeManager;
import n5.g;

/* loaded from: classes.dex */
final class StreamVolumeManager {
    private static final String TAG = "StreamVolumeManager";
    private static final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";
    private final Context applicationContext;
    private AudioManager audioManager;
    private final Listener listener;
    private VolumeChangeReceiver receiver;
    private final n5.g stateHandler;
    private int volumeBeforeMute;

    public interface Listener {
        void onStreamTypeChanged(int i11);

        void onStreamVolumeChanged(int i11, boolean z11);
    }

    public static final class StreamVolumeState {
        public final int maxVolume;
        public final int minVolume;
        public final boolean muted;
        public final int streamType;
        public final int volume;

        public StreamVolumeState(int i11, int i12, boolean z11, int i13, int i14) {
            this.streamType = i11;
            this.volume = i12;
            this.muted = z11;
            this.minVolume = i13;
            this.maxVolume = i14;
        }
    }

    public final class VolumeChangeReceiver extends BroadcastReceiver {
        private VolumeChangeReceiver() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReceive$0() {
            if (StreamVolumeManager.this.receiver == null) {
                return;
            }
            StreamVolumeManager.this.stateHandler.j(StreamVolumeManager.this.generateState(((StreamVolumeState) StreamVolumeManager.this.stateHandler.d()).streamType));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            StreamVolumeManager.this.stateHandler.h(new Runnable() { // from class: androidx.media3.exoplayer.p4
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.VolumeChangeReceiver.this.lambda$onReceive$0();
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Listener listener, final int i11, Looper looper, Looper looper2, n5.i iVar) {
        this.applicationContext = context.getApplicationContext();
        this.listener = listener;
        n5.g gVar = new n5.g(new StreamVolumeState(i11, 0, false, 0, 0), looper, looper2, iVar, new g.a() { // from class: androidx.media3.exoplayer.b4
            @Override // n5.g.a
            public final void a(Object obj, Object obj2) {
                StreamVolumeManager.this.onStreamVolumeStateChanged((StreamVolumeManager.StreamVolumeState) obj, (StreamVolumeManager.StreamVolumeState) obj2);
            }
        });
        this.stateHandler = gVar;
        gVar.h(new Runnable() { // from class: androidx.media3.exoplayer.g4
            @Override // java.lang.Runnable
            public final void run() {
                StreamVolumeManager.this.lambda$new$0(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StreamVolumeState generateState(int i11) {
        n5.a.e(this.audioManager);
        return new StreamVolumeState(i11, androidx.media3.common.audio.m.f(this.audioManager, i11), androidx.media3.common.audio.m.g(this.audioManager, i11), androidx.media3.common.audio.m.e(this.audioManager, i11), androidx.media3.common.audio.m.d(this.audioManager, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ StreamVolumeState lambda$decreaseVolume$7(StreamVolumeState streamVolumeState) {
        int i11 = streamVolumeState.streamType;
        int i12 = streamVolumeState.volume;
        int i13 = streamVolumeState.minVolume;
        return new StreamVolumeState(i11, i12 > i13 ? i12 - 1 : i13, i12 <= 1, i13, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$decreaseVolume$8(int i11, StreamVolumeState streamVolumeState) {
        if (streamVolumeState.volume <= streamVolumeState.minVolume) {
            return streamVolumeState;
        }
        ((AudioManager) n5.a.e(this.audioManager)).adjustStreamVolume(streamVolumeState.streamType, -1, i11);
        return generateState(streamVolumeState.streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ StreamVolumeState lambda$increaseVolume$5(StreamVolumeState streamVolumeState) {
        int i11 = streamVolumeState.streamType;
        int i12 = streamVolumeState.volume;
        int i13 = streamVolumeState.maxVolume;
        return new StreamVolumeState(i11, i12 < i13 ? i12 + 1 : i13, false, streamVolumeState.minVolume, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$increaseVolume$6(int i11, StreamVolumeState streamVolumeState) {
        if (streamVolumeState.volume >= streamVolumeState.maxVolume) {
            return streamVolumeState;
        }
        ((AudioManager) n5.a.e(this.audioManager)).adjustStreamVolume(streamVolumeState.streamType, 1, i11);
        return generateState(streamVolumeState.streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(int i11) {
        this.audioManager = (AudioManager) n5.a.i((AudioManager) this.applicationContext.getSystemService("audio"));
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            this.applicationContext.registerReceiver(volumeChangeReceiver, new IntentFilter(VOLUME_CHANGED_ACTION));
            this.receiver = volumeChangeReceiver;
        } catch (RuntimeException e11) {
            n5.s.i(TAG, "Error registering stream volume receiver", e11);
        }
        this.stateHandler.j(generateState(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ StreamVolumeState lambda$release$11(StreamVolumeState streamVolumeState) {
        return streamVolumeState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$release$12(StreamVolumeState streamVolumeState) {
        VolumeChangeReceiver volumeChangeReceiver = this.receiver;
        if (volumeChangeReceiver != null) {
            try {
                this.applicationContext.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e11) {
                n5.s.i(TAG, "Error unregistering stream volume receiver", e11);
            }
            this.receiver = null;
        }
        return streamVolumeState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$setMuted$10(boolean z11, int i11, StreamVolumeState streamVolumeState) {
        if (streamVolumeState.muted == z11) {
            return streamVolumeState;
        }
        n5.a.e(this.audioManager);
        this.audioManager.adjustStreamVolume(streamVolumeState.streamType, z11 ? -100 : 100, i11);
        return generateState(streamVolumeState.streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$setMuted$9(boolean z11, StreamVolumeState streamVolumeState) {
        return new StreamVolumeState(streamVolumeState.streamType, streamVolumeState.muted == z11 ? streamVolumeState.volume : z11 ? 0 : this.volumeBeforeMute, z11, streamVolumeState.minVolume, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ StreamVolumeState lambda$setStreamType$1(int i11, StreamVolumeState streamVolumeState) {
        return new StreamVolumeState(i11, streamVolumeState.volume, streamVolumeState.muted, streamVolumeState.minVolume, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$setStreamType$2(int i11, StreamVolumeState streamVolumeState) {
        return streamVolumeState.streamType == i11 ? streamVolumeState : generateState(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ StreamVolumeState lambda$setVolume$3(int i11, StreamVolumeState streamVolumeState) {
        int i12 = streamVolumeState.streamType;
        int i13 = streamVolumeState.minVolume;
        return new StreamVolumeState(i12, (i11 < i13 || i11 > streamVolumeState.maxVolume) ? streamVolumeState.volume : i11, i11 == 0, i13, streamVolumeState.maxVolume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ StreamVolumeState lambda$setVolume$4(int i11, int i12, StreamVolumeState streamVolumeState) {
        if (i11 == streamVolumeState.volume || i11 < streamVolumeState.minVolume || i11 > streamVolumeState.maxVolume) {
            return streamVolumeState;
        }
        ((AudioManager) n5.a.e(this.audioManager)).setStreamVolume(streamVolumeState.streamType, i11, i12);
        return generateState(streamVolumeState.streamType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onStreamVolumeStateChanged(StreamVolumeState streamVolumeState, StreamVolumeState streamVolumeState2) {
        boolean z11 = streamVolumeState.muted;
        if (!z11 && streamVolumeState2.muted) {
            this.volumeBeforeMute = streamVolumeState.volume;
        }
        int i11 = streamVolumeState.volume;
        int i12 = streamVolumeState2.volume;
        if (i11 != i12 || z11 != streamVolumeState2.muted) {
            this.listener.onStreamVolumeChanged(i12, streamVolumeState2.muted);
        }
        int i13 = streamVolumeState.streamType;
        int i14 = streamVolumeState2.streamType;
        if (i13 == i14 && streamVolumeState.minVolume == streamVolumeState2.minVolume && streamVolumeState.maxVolume == streamVolumeState2.maxVolume) {
            return;
        }
        this.listener.onStreamTypeChanged(i14);
    }

    @SuppressLint({"WrongConstant"})
    public void decreaseVolume(final int i11) {
        this.stateHandler.k(new kq.e() { // from class: androidx.media3.exoplayer.h4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$decreaseVolume$7;
                lambda$decreaseVolume$7 = StreamVolumeManager.lambda$decreaseVolume$7((StreamVolumeManager.StreamVolumeState) obj);
                return lambda$decreaseVolume$7;
            }
        }, new kq.e() { // from class: androidx.media3.exoplayer.i4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$decreaseVolume$8;
                lambda$decreaseVolume$8 = StreamVolumeManager.this.lambda$decreaseVolume$8(i11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$decreaseVolume$8;
            }
        });
    }

    public int getMaxVolume() {
        return ((StreamVolumeState) this.stateHandler.d()).maxVolume;
    }

    public int getMinVolume() {
        return ((StreamVolumeState) this.stateHandler.d()).minVolume;
    }

    public int getVolume() {
        return ((StreamVolumeState) this.stateHandler.d()).volume;
    }

    @SuppressLint({"WrongConstant"})
    public void increaseVolume(final int i11) {
        this.stateHandler.k(new kq.e() { // from class: androidx.media3.exoplayer.e4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$increaseVolume$5;
                lambda$increaseVolume$5 = StreamVolumeManager.lambda$increaseVolume$5((StreamVolumeManager.StreamVolumeState) obj);
                return lambda$increaseVolume$5;
            }
        }, new kq.e() { // from class: androidx.media3.exoplayer.f4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$increaseVolume$6;
                lambda$increaseVolume$6 = StreamVolumeManager.this.lambda$increaseVolume$6(i11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$increaseVolume$6;
            }
        });
    }

    public boolean isMuted() {
        return ((StreamVolumeState) this.stateHandler.d()).muted;
    }

    public void release() {
        this.stateHandler.k(new kq.e() { // from class: androidx.media3.exoplayer.c4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$release$11;
                lambda$release$11 = StreamVolumeManager.lambda$release$11((StreamVolumeManager.StreamVolumeState) obj);
                return lambda$release$11;
            }
        }, new kq.e() { // from class: androidx.media3.exoplayer.d4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$release$12;
                lambda$release$12 = StreamVolumeManager.this.lambda$release$12((StreamVolumeManager.StreamVolumeState) obj);
                return lambda$release$12;
            }
        });
    }

    @SuppressLint({"WrongConstant"})
    public void setMuted(final boolean z11, final int i11) {
        this.stateHandler.k(new kq.e() { // from class: androidx.media3.exoplayer.n4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$setMuted$9;
                lambda$setMuted$9 = StreamVolumeManager.this.lambda$setMuted$9(z11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$setMuted$9;
            }
        }, new kq.e() { // from class: androidx.media3.exoplayer.o4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$setMuted$10;
                lambda$setMuted$10 = StreamVolumeManager.this.lambda$setMuted$10(z11, i11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$setMuted$10;
            }
        });
    }

    public void setStreamType(final int i11) {
        this.stateHandler.k(new kq.e() { // from class: androidx.media3.exoplayer.l4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$setStreamType$1;
                lambda$setStreamType$1 = StreamVolumeManager.lambda$setStreamType$1(i11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$setStreamType$1;
            }
        }, new kq.e() { // from class: androidx.media3.exoplayer.m4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$setStreamType$2;
                lambda$setStreamType$2 = StreamVolumeManager.this.lambda$setStreamType$2(i11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$setStreamType$2;
            }
        });
    }

    @SuppressLint({"WrongConstant"})
    public void setVolume(final int i11, final int i12) {
        this.stateHandler.k(new kq.e() { // from class: androidx.media3.exoplayer.j4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$setVolume$3;
                lambda$setVolume$3 = StreamVolumeManager.lambda$setVolume$3(i11, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$setVolume$3;
            }
        }, new kq.e() { // from class: androidx.media3.exoplayer.k4
            @Override // kq.e
            public final Object apply(Object obj) {
                StreamVolumeManager.StreamVolumeState lambda$setVolume$4;
                lambda$setVolume$4 = StreamVolumeManager.this.lambda$setVolume$4(i11, i12, (StreamVolumeManager.StreamVolumeState) obj);
                return lambda$setVolume$4;
            }
        });
    }
}
