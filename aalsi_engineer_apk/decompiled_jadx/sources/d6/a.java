package d6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;

/* loaded from: classes.dex */
public final class a implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f23190a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23191b;

    public a(int i11, String str) {
        this.f23190a = i11;
        this.f23191b = str;
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
        return "Ait(controlCode=" + this.f23190a + ",url=" + this.f23191b + ")";
    }
}
