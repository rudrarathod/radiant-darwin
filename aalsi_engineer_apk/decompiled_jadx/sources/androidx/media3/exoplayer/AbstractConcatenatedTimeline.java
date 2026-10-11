package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.u0;
import androidx.media3.exoplayer.source.ShuffleOrder;

/* loaded from: classes.dex */
public abstract class AbstractConcatenatedTimeline extends androidx.media3.common.u0 {
    private final int childCount;
    private final boolean isAtomic;
    private final ShuffleOrder shuffleOrder;

    public AbstractConcatenatedTimeline(boolean z11, ShuffleOrder shuffleOrder) {
        this.isAtomic = z11;
        this.shuffleOrder = shuffleOrder;
        this.childCount = shuffleOrder.getLength();
    }

    public static Object getChildPeriodUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object getChildTimelineUidFromConcatenatedUid(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object getConcatenatedUid(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    private int getNextChildIndex(int i11, boolean z11) {
        if (z11) {
            return this.shuffleOrder.getNextIndex(i11);
        }
        if (i11 < this.childCount - 1) {
            return i11 + 1;
        }
        return -1;
    }

    private int getPreviousChildIndex(int i11, boolean z11) {
        if (z11) {
            return this.shuffleOrder.getPreviousIndex(i11);
        }
        if (i11 > 0) {
            return i11 - 1;
        }
        return -1;
    }

    public abstract int getChildIndexByChildUid(Object obj);

    public abstract int getChildIndexByPeriodIndex(int i11);

    public abstract int getChildIndexByWindowIndex(int i11);

    public abstract Object getChildUidByChildIndex(int i11);

    public abstract int getFirstPeriodIndexByChildIndex(int i11);

    @Override // androidx.media3.common.u0
    public int getFirstWindowIndex(boolean z11) {
        if (this.childCount == 0) {
            return -1;
        }
        if (this.isAtomic) {
            z11 = false;
        }
        int firstIndex = z11 ? this.shuffleOrder.getFirstIndex() : 0;
        while (getTimelineByChildIndex(firstIndex).isEmpty()) {
            firstIndex = getNextChildIndex(firstIndex, z11);
            if (firstIndex == -1) {
                return -1;
            }
        }
        return getFirstWindowIndexByChildIndex(firstIndex) + getTimelineByChildIndex(firstIndex).getFirstWindowIndex(z11);
    }

    public abstract int getFirstWindowIndexByChildIndex(int i11);

    @Override // androidx.media3.common.u0
    public final int getIndexOfPeriod(Object obj) {
        int indexOfPeriod;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        if (childIndexByChildUid == -1 || (indexOfPeriod = getTimelineByChildIndex(childIndexByChildUid).getIndexOfPeriod(childPeriodUidFromConcatenatedUid)) == -1) {
            return -1;
        }
        return getFirstPeriodIndexByChildIndex(childIndexByChildUid) + indexOfPeriod;
    }

    @Override // androidx.media3.common.u0
    public int getLastWindowIndex(boolean z11) {
        int i11 = this.childCount;
        if (i11 == 0) {
            return -1;
        }
        if (this.isAtomic) {
            z11 = false;
        }
        int lastIndex = z11 ? this.shuffleOrder.getLastIndex() : i11 - 1;
        while (getTimelineByChildIndex(lastIndex).isEmpty()) {
            lastIndex = getPreviousChildIndex(lastIndex, z11);
            if (lastIndex == -1) {
                return -1;
            }
        }
        return getFirstWindowIndexByChildIndex(lastIndex) + getTimelineByChildIndex(lastIndex).getLastWindowIndex(z11);
    }

    @Override // androidx.media3.common.u0
    public int getNextWindowIndex(int i11, int i12, boolean z11) {
        if (this.isAtomic) {
            if (i12 == 1) {
                i12 = 2;
            }
            z11 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i11);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int nextWindowIndex = getTimelineByChildIndex(childIndexByWindowIndex).getNextWindowIndex(i11 - firstWindowIndexByChildIndex, i12 != 2 ? i12 : 0, z11);
        if (nextWindowIndex != -1) {
            return firstWindowIndexByChildIndex + nextWindowIndex;
        }
        int nextChildIndex = getNextChildIndex(childIndexByWindowIndex, z11);
        while (nextChildIndex != -1 && getTimelineByChildIndex(nextChildIndex).isEmpty()) {
            nextChildIndex = getNextChildIndex(nextChildIndex, z11);
        }
        if (nextChildIndex != -1) {
            return getFirstWindowIndexByChildIndex(nextChildIndex) + getTimelineByChildIndex(nextChildIndex).getFirstWindowIndex(z11);
        }
        if (i12 == 2) {
            return getFirstWindowIndex(z11);
        }
        return -1;
    }

    @Override // androidx.media3.common.u0
    public final u0.b getPeriod(int i11, u0.b bVar, boolean z11) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i11);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByPeriodIndex);
        getTimelineByChildIndex(childIndexByPeriodIndex).getPeriod(i11 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex), bVar, z11);
        bVar.f6005c += firstWindowIndexByChildIndex;
        if (z11) {
            bVar.f6004b = getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), n5.a.e(bVar.f6004b));
        }
        return bVar;
    }

    @Override // androidx.media3.common.u0
    public final u0.b getPeriodByUid(Object obj, u0.b bVar) {
        Object childTimelineUidFromConcatenatedUid = getChildTimelineUidFromConcatenatedUid(obj);
        Object childPeriodUidFromConcatenatedUid = getChildPeriodUidFromConcatenatedUid(obj);
        int childIndexByChildUid = getChildIndexByChildUid(childTimelineUidFromConcatenatedUid);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByChildUid);
        getTimelineByChildIndex(childIndexByChildUid).getPeriodByUid(childPeriodUidFromConcatenatedUid, bVar);
        bVar.f6005c += firstWindowIndexByChildIndex;
        bVar.f6004b = obj;
        return bVar;
    }

    @Override // androidx.media3.common.u0
    public int getPreviousWindowIndex(int i11, int i12, boolean z11) {
        if (this.isAtomic) {
            if (i12 == 1) {
                i12 = 2;
            }
            z11 = false;
        }
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i11);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int previousWindowIndex = getTimelineByChildIndex(childIndexByWindowIndex).getPreviousWindowIndex(i11 - firstWindowIndexByChildIndex, i12 != 2 ? i12 : 0, z11);
        if (previousWindowIndex != -1) {
            return firstWindowIndexByChildIndex + previousWindowIndex;
        }
        int previousChildIndex = getPreviousChildIndex(childIndexByWindowIndex, z11);
        while (previousChildIndex != -1 && getTimelineByChildIndex(previousChildIndex).isEmpty()) {
            previousChildIndex = getPreviousChildIndex(previousChildIndex, z11);
        }
        if (previousChildIndex != -1) {
            return getFirstWindowIndexByChildIndex(previousChildIndex) + getTimelineByChildIndex(previousChildIndex).getLastWindowIndex(z11);
        }
        if (i12 == 2) {
            return getLastWindowIndex(z11);
        }
        return -1;
    }

    public abstract androidx.media3.common.u0 getTimelineByChildIndex(int i11);

    @Override // androidx.media3.common.u0
    public final Object getUidOfPeriod(int i11) {
        int childIndexByPeriodIndex = getChildIndexByPeriodIndex(i11);
        return getConcatenatedUid(getChildUidByChildIndex(childIndexByPeriodIndex), getTimelineByChildIndex(childIndexByPeriodIndex).getUidOfPeriod(i11 - getFirstPeriodIndexByChildIndex(childIndexByPeriodIndex)));
    }

    @Override // androidx.media3.common.u0
    public final u0.d getWindow(int i11, u0.d dVar, long j11) {
        int childIndexByWindowIndex = getChildIndexByWindowIndex(i11);
        int firstWindowIndexByChildIndex = getFirstWindowIndexByChildIndex(childIndexByWindowIndex);
        int firstPeriodIndexByChildIndex = getFirstPeriodIndexByChildIndex(childIndexByWindowIndex);
        getTimelineByChildIndex(childIndexByWindowIndex).getWindow(i11 - firstWindowIndexByChildIndex, dVar, j11);
        Object childUidByChildIndex = getChildUidByChildIndex(childIndexByWindowIndex);
        if (!u0.d.f6014q.equals(dVar.f6024a)) {
            childUidByChildIndex = getConcatenatedUid(childUidByChildIndex, dVar.f6024a);
        }
        dVar.f6024a = childUidByChildIndex;
        dVar.f6037n += firstPeriodIndexByChildIndex;
        dVar.f6038o += firstPeriodIndexByChildIndex;
        return dVar;
    }
}
