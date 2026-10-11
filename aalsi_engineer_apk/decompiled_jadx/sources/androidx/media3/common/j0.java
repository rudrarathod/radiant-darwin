package androidx.media3.common;

import androidx.media3.common.h0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final a[] f5907a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5908b;

    public interface a {
        byte[] getWrappedMetadataBytes();

        y getWrappedMetadataFormat();

        void populateMediaMetadata(h0.b bVar);
    }

    public j0(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public j0 a(a... aVarArr) {
        return aVarArr.length == 0 ? this : new j0(this.f5908b, (a[]) n5.c1.b1(this.f5907a, aVarArr));
    }

    public j0 b(j0 j0Var) {
        return j0Var == null ? this : a(j0Var.f5907a);
    }

    public j0 c(long j11) {
        return this.f5908b == j11 ? this : new j0(j11, this.f5907a);
    }

    public a d(int i11) {
        return this.f5907a[i11];
    }

    public int e() {
        return this.f5907a.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Arrays.equals(this.f5907a, j0Var.f5907a) && this.f5908b == j0Var.f5908b;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f5907a) * 31) + oq.h.c(this.f5908b);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("entries=");
        sb2.append(Arrays.toString(this.f5907a));
        if (this.f5908b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f5908b;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public j0(long j11, a... aVarArr) {
        this.f5908b = j11;
        this.f5907a = aVarArr;
    }

    public j0(List list) {
        this((a[]) list.toArray(new a[0]));
    }

    public j0(long j11, List list) {
        this(j11, (a[]) list.toArray(new a[0]));
    }
}
