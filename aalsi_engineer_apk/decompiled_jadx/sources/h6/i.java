package h6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;

/* loaded from: classes.dex */
public abstract class i implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f28736a;

    public i(String str) {
        this.f28736a = str;
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ byte[] getWrappedMetadataBytes() {
        return i0.a(this);
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ y getWrappedMetadataFormat() {
        return i0.b(this);
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return this.f28736a;
    }
}
