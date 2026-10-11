package i6;

import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import androidx.media3.common.y;
import i6.c;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import lq.p;
import n5.c1;

/* loaded from: classes.dex */
public final class c implements j0.a {

    /* renamed from: a, reason: collision with root package name */
    public final List f29773a;

    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final Comparator f29774d = new Comparator() { // from class: i6.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int b11;
                b11 = c.a.b((c.a) obj, (c.a) obj2);
                return b11;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final long f29775a;

        /* renamed from: b, reason: collision with root package name */
        public final long f29776b;

        /* renamed from: c, reason: collision with root package name */
        public final int f29777c;

        public a(long j11, long j12, int i11) {
            n5.a.a(j11 < j12);
            this.f29775a = j11;
            this.f29776b = j12;
            this.f29777c = i11;
        }

        public static /* synthetic */ int b(a aVar, a aVar2) {
            return p.j().e(aVar.f29775a, aVar2.f29775a).e(aVar.f29776b, aVar2.f29776b).d(aVar.f29777c, aVar2.f29777c).i();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f29775a == aVar.f29775a && this.f29776b == aVar.f29776b && this.f29777c == aVar.f29777c;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f29775a), Long.valueOf(this.f29776b), Integer.valueOf(this.f29777c));
        }

        public String toString() {
            return c1.G("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f29775a), Long.valueOf(this.f29776b), Integer.valueOf(this.f29777c));
        }
    }

    public c(List list) {
        this.f29773a = list;
        n5.a.a(!a(list));
    }

    public static boolean a(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j11 = ((a) list.get(0)).f29776b;
        for (int i11 = 1; i11 < list.size(); i11++) {
            if (((a) list.get(i11)).f29775a < j11) {
                return true;
            }
            j11 = ((a) list.get(i11)).f29776b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f29773a.equals(((c) obj).f29773a);
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
        return this.f29773a.hashCode();
    }

    @Override // androidx.media3.common.j0.a
    public /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f29773a;
    }
}
