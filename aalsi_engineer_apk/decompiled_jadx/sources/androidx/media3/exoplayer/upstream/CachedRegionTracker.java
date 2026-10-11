package androidx.media3.exoplayer.upstream;

import androidx.media3.datasource.cache.Cache;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeSet;
import n5.s;

/* loaded from: classes.dex */
public final class CachedRegionTracker implements Cache.a {
    public static final int CACHED_TO_END = -2;
    public static final int NOT_CACHED = -1;
    private static final String TAG = "CachedRegionTracker";
    private final Cache cache;
    private final String cacheKey;
    private final t5.h chunkIndex;
    private final TreeSet<Region> regions = new TreeSet<>();
    private final Region lookupRegion = new Region(0, 0);

    public static class Region implements Comparable<Region> {
        public long endOffset;
        public int endOffsetIndex;
        public long startOffset;

        public Region(long j11, long j12) {
            this.startOffset = j11;
            this.endOffset = j12;
        }

        @Override // java.lang.Comparable
        public int compareTo(Region region) {
            return Long.compare(this.startOffset, region.startOffset);
        }
    }

    public CachedRegionTracker(Cache cache, String str, t5.h hVar) {
        this.cache = cache;
        this.cacheKey = str;
        this.chunkIndex = hVar;
        synchronized (this) {
            try {
                Iterator descendingIterator = cache.f(str, this).descendingIterator();
                while (descendingIterator.hasNext()) {
                    mergeSpan((r5.f) descendingIterator.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void mergeSpan(r5.f fVar) {
        long j11 = fVar.f48961b;
        Region region = new Region(j11, fVar.f48962c + j11);
        Region floor = this.regions.floor(region);
        Region ceiling = this.regions.ceiling(region);
        boolean regionsConnect = regionsConnect(floor, region);
        if (regionsConnect(region, ceiling)) {
            if (regionsConnect) {
                floor.endOffset = ceiling.endOffset;
                floor.endOffsetIndex = ceiling.endOffsetIndex;
            } else {
                region.endOffset = ceiling.endOffset;
                region.endOffsetIndex = ceiling.endOffsetIndex;
                this.regions.add(region);
            }
            this.regions.remove(ceiling);
            return;
        }
        if (!regionsConnect) {
            int binarySearch = Arrays.binarySearch(this.chunkIndex.f52406c, region.endOffset);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            }
            region.endOffsetIndex = binarySearch;
            this.regions.add(region);
            return;
        }
        floor.endOffset = region.endOffset;
        int i11 = floor.endOffsetIndex;
        while (true) {
            t5.h hVar = this.chunkIndex;
            if (i11 >= hVar.f52404a - 1) {
                break;
            }
            int i12 = i11 + 1;
            if (hVar.f52406c[i12] > floor.endOffset) {
                break;
            } else {
                i11 = i12;
            }
        }
        floor.endOffsetIndex = i11;
    }

    private boolean regionsConnect(Region region, Region region2) {
        return (region == null || region2 == null || region.endOffset != region2.startOffset) ? false : true;
    }

    public synchronized int getRegionEndTimeMs(long j11) {
        int i11;
        Region region = this.lookupRegion;
        region.startOffset = j11;
        Region floor = this.regions.floor(region);
        if (floor != null) {
            long j12 = floor.endOffset;
            if (j11 <= j12 && (i11 = floor.endOffsetIndex) != -1) {
                t5.h hVar = this.chunkIndex;
                if (i11 == hVar.f52404a - 1) {
                    if (j12 == hVar.f52406c[i11] + hVar.f52405b[i11]) {
                        return -2;
                    }
                }
                return (int) ((hVar.f52408e[i11] + ((hVar.f52407d[i11] * (j12 - hVar.f52406c[i11])) / hVar.f52405b[i11])) / 1000);
            }
        }
        return -1;
    }

    @Override // androidx.media3.datasource.cache.Cache.a
    public synchronized void onSpanAdded(Cache cache, r5.f fVar) {
        mergeSpan(fVar);
    }

    @Override // androidx.media3.datasource.cache.Cache.a
    public synchronized void onSpanRemoved(Cache cache, r5.f fVar) {
        long j11 = fVar.f48961b;
        Region region = new Region(j11, fVar.f48962c + j11);
        Region floor = this.regions.floor(region);
        if (floor == null) {
            s.c(TAG, "Removed a span we were not aware of");
            return;
        }
        this.regions.remove(floor);
        long j12 = floor.startOffset;
        long j13 = region.startOffset;
        if (j12 < j13) {
            Region region2 = new Region(j12, j13);
            int binarySearch = Arrays.binarySearch(this.chunkIndex.f52406c, region2.endOffset);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 2;
            }
            region2.endOffsetIndex = binarySearch;
            this.regions.add(region2);
        }
        long j14 = floor.endOffset;
        long j15 = region.endOffset;
        if (j14 > j15) {
            Region region3 = new Region(j15 + 1, j14);
            region3.endOffsetIndex = floor.endOffsetIndex;
            this.regions.add(region3);
        }
    }

    public void release() {
        this.cache.d(this.cacheKey, this);
    }

    @Override // androidx.media3.datasource.cache.Cache.a
    public void onSpanTouched(Cache cache, r5.f fVar, r5.f fVar2) {
    }
}
