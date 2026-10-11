package o5;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;

/* loaded from: classes.dex */
public final class d implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f43746a;

    public d(int i11) {
        this.f43746a = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f43746a == ((d) obj).f43746a;
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ byte[] getWrappedMetadataBytes() {
        return i0.a(this);
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ y getWrappedMetadataFormat() {
        return i0.b(this);
    }

    public int hashCode() {
        return this.f43746a;
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f43746a;
    }
}
