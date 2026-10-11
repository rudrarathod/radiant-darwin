package live.hms.video.audio.manager;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.SoundPool;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import java.util.List;
import java.util.Optional;
import java.util.function.Predicate;
import java.util.stream.Stream;
import live.hms.video.audio.manager.AudioManagerUtil;

/* loaded from: classes4.dex */
public abstract class AudioManagerCompat {
    private static final int AUDIOFOCUS_GAIN = 4;
    private static final String TAG = "AudioManagerCompat";
    protected final AudioManager audioManager;
    protected boolean hasFocus;
    protected final AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener;

    public static class Api19AudioManagerCompat extends AudioManagerCompat {
        @Override // live.hms.video.audio.manager.AudioManagerCompat
        public void abandonCallAudioFocus() {
            int abandonAudioFocus = this.audioManager.abandonAudioFocus(this.onAudioFocusChangeListener);
            if (abandonAudioFocus != 1) {
                Log.w(AudioManagerCompat.TAG, "Audio focus abandon failed. Result code: " + abandonAudioFocus);
            }
        }

        @Override // live.hms.video.audio.manager.AudioManagerCompat
        public SoundPool createSoundPool() {
            return new SoundPool(1, 5, 0);
        }

        @Override // live.hms.video.audio.manager.AudioManagerCompat
        public boolean requestCallAudioFocus() {
            int requestAudioFocus = this.audioManager.requestAudioFocus(this.onAudioFocusChangeListener, 0, 4);
            if (requestAudioFocus == 1) {
                return true;
            }
            Log.w(AudioManagerCompat.TAG, "Audio focus not granted. Result code: " + requestAudioFocus);
            return false;
        }

        private Api19AudioManagerCompat(Context context) {
            super(context);
        }
    }

    public static class Api21AudioManagerCompat extends Api19AudioManagerCompat {
        private static AudioAttributes AUDIO_ATTRIBUTES = new AudioAttributes.Builder().setContentType(1).setUsage(2).setLegacyStreamType(0).build();

        @Override // live.hms.video.audio.manager.AudioManagerCompat.Api19AudioManagerCompat, live.hms.video.audio.manager.AudioManagerCompat
        public SoundPool createSoundPool() {
            return new SoundPool.Builder().setAudioAttributes(AUDIO_ATTRIBUTES).setMaxStreams(1).build();
        }

        private Api21AudioManagerCompat(Context context) {
            super(context);
        }
    }

    public static class Api26AudioManagerCompat extends AudioManagerCompat {
        private static AudioAttributes AUDIO_ATTRIBUTES = new AudioAttributes.Builder().setContentType(1).setUsage(2).build();
        private AudioFocusRequest audioFocusRequest;

        @Override // live.hms.video.audio.manager.AudioManagerCompat
        public void abandonCallAudioFocus() {
            int abandonAudioFocusRequest;
            AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
            if (audioFocusRequest == null) {
                Log.w(AudioManagerCompat.TAG, "Don't currently have audio focus. Ignoring...");
                return;
            }
            abandonAudioFocusRequest = this.audioManager.abandonAudioFocusRequest(audioFocusRequest);
            if (abandonAudioFocusRequest != 1) {
                Log.w(AudioManagerCompat.TAG, "Audio focus abandon failed. Result code: " + abandonAudioFocusRequest);
            }
            this.hasFocus = false;
            this.audioFocusRequest = null;
        }

        @Override // live.hms.video.audio.manager.AudioManagerCompat
        public SoundPool createSoundPool() {
            return new SoundPool.Builder().setAudioAttributes(AUDIO_ATTRIBUTES).setMaxStreams(1).build();
        }

        @Override // live.hms.video.audio.manager.AudioManagerCompat
        public boolean requestCallAudioFocus() {
            int requestAudioFocus;
            AudioFocusRequest.Builder audioAttributes;
            AudioFocusRequest.Builder onAudioFocusChangeListener;
            AudioFocusRequest build;
            AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
            if (audioFocusRequest != null && this.hasFocus) {
                Log.w(AudioManagerCompat.TAG, "Already requested audio focus. Ignoring...");
                return true;
            }
            if (audioFocusRequest == null) {
                audioAttributes = androidx.media3.common.audio.f.a(4).setAudioAttributes(AUDIO_ATTRIBUTES);
                onAudioFocusChangeListener = audioAttributes.setOnAudioFocusChangeListener(this.onAudioFocusChangeListener);
                build = onAudioFocusChangeListener.build();
                this.audioFocusRequest = build;
            } else {
                Log.w(AudioManagerCompat.TAG, "Trying again to request audio focus");
            }
            try {
                requestAudioFocus = this.audioManager.requestAudioFocus(this.audioFocusRequest);
                if (requestAudioFocus == 1) {
                    return true;
                }
                Log.w(AudioManagerCompat.TAG, "Audio focus not granted. Result code: " + requestAudioFocus);
                return false;
            } catch (SecurityException unused) {
                Log.w(AudioManagerCompat.TAG, "Encountered security exception when requesting audio focus.");
                return false;
            }
        }

        private Api26AudioManagerCompat(Context context) {
            super(context);
        }
    }

    public static AudioManagerCompat create(Context context) {
        return Build.VERSION.SDK_INT >= 26 ? new Api26AudioManagerCompat(context) : new Api21AudioManagerCompat(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getConnectedBluetoothDevice$2(AudioDeviceInfo audioDeviceInfo) {
        return AudioDeviceMapping.fromPlatformType(audioDeviceInfo.getType()) == AudioManagerUtil.AudioDevice.BLUETOOTH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isBluetoothHeadsetAvailable$1(AudioDeviceInfo audioDeviceInfo) {
        return AudioDeviceMapping.fromPlatformType(audioDeviceInfo.getType()) == AudioManagerUtil.AudioDevice.BLUETOOTH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(int i11) {
        Log.i(TAG, "onAudioFocusChangeListener: " + i11);
        this.hasFocus = i11 == 1;
    }

    private static float logVolume(int i11, int i12) {
        if (i12 == 0 || i11 > i12) {
            return 0.5f;
        }
        return (float) (1.0d - (Math.log(r3 - i11) / Math.log(i12 + 1)));
    }

    public abstract void abandonCallAudioFocus();

    public void clearCommunicationDevice() {
        this.audioManager.clearCommunicationDevice();
    }

    public abstract SoundPool createSoundPool();

    public List<AudioDeviceInfo> getAvailableCommunicationDevices() {
        List<AudioDeviceInfo> availableCommunicationDevices;
        availableCommunicationDevices = this.audioManager.getAvailableCommunicationDevices();
        return availableCommunicationDevices;
    }

    public AudioDeviceInfo getCommunicationDevice() {
        AudioDeviceInfo communicationDevice;
        communicationDevice = this.audioManager.getCommunicationDevice();
        return communicationDevice;
    }

    public AudioDeviceInfo getConnectedBluetoothDevice() {
        Stream stream;
        Stream filter;
        Optional findAny;
        Object orElse;
        stream = getAvailableCommunicationDevices().stream();
        filter = stream.filter(new Predicate() { // from class: live.hms.video.audio.manager.e
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean lambda$getConnectedBluetoothDevice$2;
                lambda$getConnectedBluetoothDevice$2 = AudioManagerCompat.lambda$getConnectedBluetoothDevice$2((AudioDeviceInfo) obj);
                return lambda$getConnectedBluetoothDevice$2;
            }
        });
        findAny = filter.findAny();
        orElse = findAny.orElse(null);
        return (AudioDeviceInfo) orElse;
    }

    public int getMode() {
        return this.audioManager.getMode();
    }

    public float getVoiceCallVolume() {
        return this.audioManager.getStreamVolume(0);
    }

    public boolean hasEarpiece(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.telephony");
    }

    public boolean isBluetoothConnected() {
        AudioDeviceInfo communicationDevice;
        if (Build.VERSION.SDK_INT < 31) {
            return isBluetoothScoOn();
        }
        communicationDevice = this.audioManager.getCommunicationDevice();
        if (communicationDevice == null) {
            return false;
        }
        return AudioManagerUtil.AudioDevice.BLUETOOTH == AudioDeviceMapping.fromPlatformType(communicationDevice.getType());
    }

    public boolean isBluetoothHeadsetAvailable() {
        List availableCommunicationDevices;
        Stream stream;
        boolean anyMatch;
        if (Build.VERSION.SDK_INT < 31) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            return defaultAdapter != null && defaultAdapter.isEnabled() && defaultAdapter.getProfileConnectionState(1) == 2 && isBluetoothScoAvailableOffCall();
        }
        availableCommunicationDevices = this.audioManager.getAvailableCommunicationDevices();
        stream = availableCommunicationDevices.stream();
        anyMatch = stream.anyMatch(new Predicate() { // from class: live.hms.video.audio.manager.f
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean lambda$isBluetoothHeadsetAvailable$1;
                lambda$isBluetoothHeadsetAvailable$1 = AudioManagerCompat.lambda$isBluetoothHeadsetAvailable$1((AudioDeviceInfo) obj);
                return lambda$isBluetoothHeadsetAvailable$1;
            }
        });
        return anyMatch;
    }

    public boolean isBluetoothScoAvailableOffCall() {
        return this.audioManager.isBluetoothScoAvailableOffCall();
    }

    public boolean isBluetoothScoOn() {
        return this.audioManager.isBluetoothScoOn();
    }

    public boolean isMicrophoneMute() {
        return this.audioManager.isMicrophoneMute();
    }

    public boolean isSpeakerphoneOn() {
        return this.audioManager.isSpeakerphoneOn();
    }

    @SuppressLint({"WrongConstant"})
    public boolean isWiredHeadsetOn() {
        for (AudioDeviceInfo audioDeviceInfo : this.audioManager.getDevices(3)) {
            int type = audioDeviceInfo.getType();
            if (type == 3 || type == 11) {
                return true;
            }
        }
        return false;
    }

    public void registerAudioDeviceCallback(AudioDeviceCallback audioDeviceCallback, Handler handler) {
        this.audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
    }

    public abstract boolean requestCallAudioFocus();

    public float ringVolumeWithMinimum() {
        return Math.max(logVolume(this.audioManager.getStreamVolume(2), this.audioManager.getStreamMaxVolume(2)), logVolume(15, 100));
    }

    public void setBluetoothScoOn(boolean z11) {
        this.audioManager.setBluetoothScoOn(z11);
    }

    public boolean setCommunicationDevice(AudioDeviceInfo audioDeviceInfo) {
        boolean communicationDevice;
        try {
            communicationDevice = this.audioManager.setCommunicationDevice(audioDeviceInfo);
            return communicationDevice;
        } catch (IllegalArgumentException e11) {
            Log.w(TAG, "Invalid device chosen.", e11);
            return false;
        }
    }

    public void setMicrophoneMute(boolean z11) {
        this.audioManager.setMicrophoneMute(z11);
    }

    public void setMode(int i11) {
        this.audioManager.setMode(i11);
    }

    public void setSpeakerphoneOn(boolean z11) {
        this.audioManager.setSpeakerphoneOn(z11);
    }

    public void startBluetoothSco() {
        this.audioManager.startBluetoothSco();
    }

    public void stopBluetoothSco() {
        this.audioManager.stopBluetoothSco();
    }

    public void unregisterAudioDeviceCallback(AudioDeviceCallback audioDeviceCallback) {
        this.audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
    }

    private AudioManagerCompat(Context context) {
        this.onAudioFocusChangeListener = new AudioManager.OnAudioFocusChangeListener() { // from class: live.hms.video.audio.manager.g
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i11) {
                AudioManagerCompat.this.lambda$new$0(i11);
            }
        };
        this.audioManager = (AudioManager) context.getSystemService("audio");
    }
}
