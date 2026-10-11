package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

@TargetApi(21)
/* loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f5489a;

    /* renamed from: b, reason: collision with root package name */
    public int f5490b = -1;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f5489a.equals(((AudioAttributesImplApi21) obj).f5489a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5489a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f5489a;
    }
}
