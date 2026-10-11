package androidx.media3.exoplayer.text;

import java.util.ArrayList;
import lq.d0;
import lq.y;
import q6.e;

/* loaded from: classes.dex */
final class ReplacingCuesResolver implements CuesResolver {
    private final ArrayList<e> cuesWithTimingList = new ArrayList<>();

    private int getIndexOfCuesStartingAfter(long j11) {
        for (int i11 = 0; i11 < this.cuesWithTimingList.size(); i11++) {
            if (j11 < this.cuesWithTimingList.get(i11).f47633b) {
                return i11;
            }
        }
        return this.cuesWithTimingList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean addCues(q6.e r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.f47633b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r4 = 1
            if (r0 == 0) goto Lf
            r0 = r4
            goto L10
        Lf:
            r0 = r1
        L10:
            n5.a.a(r0)
            long r5 = r10.f47633b
            int r0 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r0 > 0) goto L25
            long r5 = r10.f47635d
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 == 0) goto L23
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 >= 0) goto L25
        L23:
            r0 = r4
            goto L26
        L25:
            r0 = r1
        L26:
            java.util.ArrayList<q6.e> r2 = r9.cuesWithTimingList
            int r2 = r2.size()
            int r2 = r2 - r4
        L2d:
            if (r2 < 0) goto L58
            long r5 = r10.f47633b
            java.util.ArrayList<q6.e> r3 = r9.cuesWithTimingList
            java.lang.Object r3 = r3.get(r2)
            q6.e r3 = (q6.e) r3
            long r7 = r3.f47633b
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 < 0) goto L46
            java.util.ArrayList<q6.e> r11 = r9.cuesWithTimingList
            int r2 = r2 + r4
            r11.add(r2, r10)
            return r0
        L46:
            java.util.ArrayList<q6.e> r3 = r9.cuesWithTimingList
            java.lang.Object r3 = r3.get(r2)
            q6.e r3 = (q6.e) r3
            long r5 = r3.f47633b
            int r3 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r3 > 0) goto L55
            r0 = r1
        L55:
            int r2 = r2 + (-1)
            goto L2d
        L58:
            java.util.ArrayList<q6.e> r11 = r9.cuesWithTimingList
            r11.add(r1, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.text.ReplacingCuesResolver.addCues(q6.e, long):boolean");
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.cuesWithTimingList.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void discardCuesBeforeTimeUs(long j11) {
        int indexOfCuesStartingAfter = getIndexOfCuesStartingAfter(j11);
        if (indexOfCuesStartingAfter == 0) {
            return;
        }
        long j12 = this.cuesWithTimingList.get(indexOfCuesStartingAfter - 1).f47635d;
        if (j12 == -9223372036854775807L || j12 >= j11) {
            indexOfCuesStartingAfter--;
        }
        this.cuesWithTimingList.subList(0, indexOfCuesStartingAfter).clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public y getCuesAtTimeUs(long j11) {
        int indexOfCuesStartingAfter = getIndexOfCuesStartingAfter(j11);
        if (indexOfCuesStartingAfter == 0) {
            return y.z();
        }
        e eVar = this.cuesWithTimingList.get(indexOfCuesStartingAfter - 1);
        long j12 = eVar.f47635d;
        return (j12 == -9223372036854775807L || j11 < j12) ? eVar.f47632a : y.z();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getNextCueChangeTimeUs(long j11) {
        if (this.cuesWithTimingList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j11 < this.cuesWithTimingList.get(0).f47633b) {
            return this.cuesWithTimingList.get(0).f47633b;
        }
        for (int i11 = 1; i11 < this.cuesWithTimingList.size(); i11++) {
            e eVar = this.cuesWithTimingList.get(i11);
            if (j11 < eVar.f47633b) {
                long j12 = this.cuesWithTimingList.get(i11 - 1).f47635d;
                return (j12 == -9223372036854775807L || j12 <= j11 || j12 >= eVar.f47633b) ? eVar.f47633b : j12;
            }
        }
        long j13 = ((e) d0.d(this.cuesWithTimingList)).f47635d;
        if (j13 == -9223372036854775807L || j11 >= j13) {
            return Long.MIN_VALUE;
        }
        return j13;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getPreviousCueChangeTimeUs(long j11) {
        if (this.cuesWithTimingList.isEmpty() || j11 < this.cuesWithTimingList.get(0).f47633b) {
            return -9223372036854775807L;
        }
        for (int i11 = 1; i11 < this.cuesWithTimingList.size(); i11++) {
            long j12 = this.cuesWithTimingList.get(i11).f47633b;
            if (j11 == j12) {
                return j12;
            }
            if (j11 < j12) {
                e eVar = this.cuesWithTimingList.get(i11 - 1);
                long j13 = eVar.f47635d;
                return (j13 == -9223372036854775807L || j13 > j11) ? eVar.f47633b : j13;
            }
        }
        e eVar2 = (e) d0.d(this.cuesWithTimingList);
        long j14 = eVar2.f47635d;
        return (j14 == -9223372036854775807L || j11 < j14) ? eVar2.f47633b : j14;
    }
}
