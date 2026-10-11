package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(VersionedParcel versionedParcel) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f5491a = versionedParcel.p(audioAttributesImplBase.f5491a, 1);
        audioAttributesImplBase.f5492b = versionedParcel.p(audioAttributesImplBase.f5492b, 2);
        audioAttributesImplBase.f5493c = versionedParcel.p(audioAttributesImplBase.f5493c, 3);
        audioAttributesImplBase.f5494d = versionedParcel.p(audioAttributesImplBase.f5494d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, VersionedParcel versionedParcel) {
        versionedParcel.x(false, false);
        versionedParcel.F(audioAttributesImplBase.f5491a, 1);
        versionedParcel.F(audioAttributesImplBase.f5492b, 2);
        versionedParcel.F(audioAttributesImplBase.f5493c, 3);
        versionedParcel.F(audioAttributesImplBase.f5494d, 4);
    }
}
