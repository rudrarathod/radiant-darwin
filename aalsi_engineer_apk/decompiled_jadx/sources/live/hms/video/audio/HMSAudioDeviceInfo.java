package live.hms.video.audio;

import kotlin.jvm.internal.r;
import live.hms.video.audio.HMSAudioManager;

/* loaded from: classes4.dex */
public final class HMSAudioDeviceInfo {
    private final String name;
    private final HMSAudioManager.AudioDevice type;

    public HMSAudioDeviceInfo(HMSAudioManager.AudioDevice type, String name) {
        r.i(type, "type");
        r.i(name, "name");
        this.type = type;
        this.name = name;
    }

    public static /* synthetic */ HMSAudioDeviceInfo copy$default(HMSAudioDeviceInfo hMSAudioDeviceInfo, HMSAudioManager.AudioDevice audioDevice, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            audioDevice = hMSAudioDeviceInfo.type;
        }
        if ((i11 & 2) != 0) {
            str = hMSAudioDeviceInfo.name;
        }
        return hMSAudioDeviceInfo.copy(audioDevice, str);
    }

    public final HMSAudioManager.AudioDevice component1() {
        return this.type;
    }

    public final String component2() {
        return this.name;
    }

    public final HMSAudioDeviceInfo copy(HMSAudioManager.AudioDevice type, String name) {
        r.i(type, "type");
        r.i(name, "name");
        return new HMSAudioDeviceInfo(type, name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSAudioDeviceInfo)) {
            return false;
        }
        HMSAudioDeviceInfo hMSAudioDeviceInfo = (HMSAudioDeviceInfo) obj;
        return this.type == hMSAudioDeviceInfo.type && r.d(this.name, hMSAudioDeviceInfo.name);
    }

    public final String getName() {
        return this.name;
    }

    public final HMSAudioManager.AudioDevice getType() {
        return this.type;
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + this.name.hashCode();
    }

    public String toString() {
        return "HMSAudioDeviceInfo(type=" + this.type + ", name=" + this.name + ')';
    }
}
