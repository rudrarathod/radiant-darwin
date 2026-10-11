package g6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f27377a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27378b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27379c;

    public c(byte[] bArr, String str, String str2) {
        this.f27377a = bArr;
        this.f27378b = str;
        this.f27379c = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f27377a, ((c) obj).f27377a);
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
        return Arrays.hashCode(this.f27377a);
    }

    @Override // androidx.media3.common.j0.a
    public void populateMediaMetadata(h0.b bVar) {
        String str = this.f27378b;
        if (str != null) {
            bVar.q0(str);
        }
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f27378b, this.f27379c, Integer.valueOf(this.f27377a.length));
    }
}
