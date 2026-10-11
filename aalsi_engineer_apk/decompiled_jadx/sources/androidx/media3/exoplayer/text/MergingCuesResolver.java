package androidx.media3.exoplayer.text;

import java.util.ArrayList;
import java.util.List;
import kq.e;
import lq.p0;
import lq.y;

/* loaded from: classes.dex */
final class MergingCuesResolver implements CuesResolver {
    private static final p0 CUES_DISPLAY_PRIORITY_COMPARATOR = p0.c().d(new e() { // from class: androidx.media3.exoplayer.text.a
        @Override // kq.e
        public final Object apply(Object obj) {
            Long lambda$static$0;
            lambda$static$0 = MergingCuesResolver.lambda$static$0((q6.e) obj);
            return lambda$static$0;
        }
    }).a(p0.c().e().d(new e() { // from class: androidx.media3.exoplayer.text.b
        @Override // kq.e
        public final Object apply(Object obj) {
            Long lambda$static$1;
            lambda$static$1 = MergingCuesResolver.lambda$static$1((q6.e) obj);
            return lambda$static$1;
        }
    }));
    private final List<q6.e> cuesWithTimingList = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$static$0(q6.e eVar) {
        return Long.valueOf(eVar.f47633b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$static$1(q6.e eVar) {
        return Long.valueOf(eVar.f47634c);
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean addCues(q6.e eVar, long j11) {
        n5.a.a(eVar.f47633b != -9223372036854775807L);
        n5.a.a(eVar.f47634c != -9223372036854775807L);
        boolean z11 = eVar.f47633b <= j11 && j11 < eVar.f47635d;
        for (int size = this.cuesWithTimingList.size() - 1; size >= 0; size--) {
            if (eVar.f47633b >= this.cuesWithTimingList.get(size).f47633b) {
                this.cuesWithTimingList.add(size + 1, eVar);
                return z11;
            }
        }
        this.cuesWithTimingList.add(0, eVar);
        return z11;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.cuesWithTimingList.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void discardCuesBeforeTimeUs(long j11) {
        int i11 = 0;
        while (i11 < this.cuesWithTimingList.size()) {
            long j12 = this.cuesWithTimingList.get(i11).f47633b;
            if (j11 > j12 && j11 > this.cuesWithTimingList.get(i11).f47635d) {
                this.cuesWithTimingList.remove(i11);
                i11--;
            } else if (j11 < j12) {
                return;
            }
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public y getCuesAtTimeUs(long j11) {
        if (!this.cuesWithTimingList.isEmpty()) {
            if (j11 >= this.cuesWithTimingList.get(0).f47633b) {
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < this.cuesWithTimingList.size(); i11++) {
                    q6.e eVar = this.cuesWithTimingList.get(i11);
                    if (j11 >= eVar.f47633b && j11 < eVar.f47635d) {
                        arrayList.add(eVar);
                    }
                    if (j11 < eVar.f47633b) {
                        break;
                    }
                }
                y G = y.G(CUES_DISPLAY_PRIORITY_COMPARATOR, arrayList);
                y.a o11 = y.o();
                for (int i12 = 0; i12 < G.size(); i12++) {
                    o11.k(((q6.e) G.get(i12)).f47632a);
                }
                return o11.m();
            }
        }
        return y.z();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getNextCueChangeTimeUs(long j11) {
        int i11 = 0;
        long j12 = -9223372036854775807L;
        while (true) {
            if (i11 >= this.cuesWithTimingList.size()) {
                break;
            }
            long j13 = this.cuesWithTimingList.get(i11).f47633b;
            long j14 = this.cuesWithTimingList.get(i11).f47635d;
            if (j11 < j13) {
                j12 = j12 == -9223372036854775807L ? j13 : Math.min(j12, j13);
            } else {
                if (j11 < j14) {
                    j12 = j12 == -9223372036854775807L ? j14 : Math.min(j12, j14);
                }
                i11++;
            }
        }
        if (j12 != -9223372036854775807L) {
            return j12;
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getPreviousCueChangeTimeUs(long j11) {
        if (this.cuesWithTimingList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j11 < this.cuesWithTimingList.get(0).f47633b) {
            return -9223372036854775807L;
        }
        long j12 = this.cuesWithTimingList.get(0).f47633b;
        for (int i11 = 0; i11 < this.cuesWithTimingList.size(); i11++) {
            long j13 = this.cuesWithTimingList.get(i11).f47633b;
            long j14 = this.cuesWithTimingList.get(i11).f47635d;
            if (j14 > j11) {
                if (j13 > j11) {
                    break;
                }
                j12 = Math.max(j12, j13);
            } else {
                j12 = Math.max(j12, j14);
            }
        }
        return j12;
    }
}
