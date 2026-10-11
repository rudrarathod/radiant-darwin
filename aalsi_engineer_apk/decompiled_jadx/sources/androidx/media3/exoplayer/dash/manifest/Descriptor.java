package androidx.media3.exoplayer.dash.manifest;

import java.util.Objects;

/* loaded from: classes.dex */
public final class Descriptor {

    /* renamed from: id, reason: collision with root package name */
    public final String f6554id;
    public final String schemeIdUri;
    public final String value;

    public Descriptor(String str, String str2, String str3) {
        this.schemeIdUri = str;
        this.value = str2;
        this.f6554id = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Descriptor.class != obj.getClass()) {
            return false;
        }
        Descriptor descriptor = (Descriptor) obj;
        return Objects.equals(this.schemeIdUri, descriptor.schemeIdUri) && Objects.equals(this.value, descriptor.value) && Objects.equals(this.f6554id, descriptor.f6554id);
    }

    public int hashCode() {
        int hashCode = this.schemeIdUri.hashCode() * 31;
        String str = this.value;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f6554id;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
