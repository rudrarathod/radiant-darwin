package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.StreamKey;
import androidx.media3.common.b0;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.a;
import androidx.media3.exoplayer.offline.Downloader;
import androidx.media3.exoplayer.offline.FilterableManifest;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import n5.c1;
import n5.l0;
import q5.k;
import r5.g;

/* loaded from: classes.dex */
public abstract class SegmentDownloader<M extends FilterableManifest<M>> implements Downloader {
    private static final int BUFFER_SIZE_BYTES = 131072;
    public static final long DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS = 20000;
    private final ArrayList<l0> activeRunnables;
    private final Cache cache;
    private final a.c cacheDataSourceFactory;
    private final r5.e cacheKeyFactory;
    public final long durationUs;
    private final Executor executor;
    private volatile boolean isCanceled;
    private final q5.k manifestDataSpec;
    private final ParsingLoadable.Parser<M> manifestParser;
    private final long maxMergedSegmentStartTimeDiffUs;
    private final PriorityTaskManager priorityTaskManager;
    public final long startPositionUs;
    private final ArrayList<StreamKey> streamKeys;

    public static abstract class BaseFactory<M extends FilterableManifest<M>> implements SegmentDownloaderFactory {
        protected final a.c cacheDataSourceFactory;
        protected ParsingLoadable.Parser<M> manifestParser;
        protected long startPositionUs;
        protected Executor executor = new androidx.media3.exoplayer.dash.offline.a();
        protected long maxMergedSegmentStartTimeDiffMs = 20000;
        protected long durationUs = -9223372036854775807L;

        public BaseFactory(a.c cVar, ParsingLoadable.Parser<M> parser) {
            this.cacheDataSourceFactory = cVar;
            this.manifestParser = parser;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setDurationUs(long j11) {
            this.durationUs = j11;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setExecutor(Executor executor) {
            this.executor = executor;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setMaxMergedSegmentStartTimeDiffMs(long j11) {
            this.maxMergedSegmentStartTimeDiffMs = j11;
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        public BaseFactory<M> setStartPositionUs(long j11) {
            this.startPositionUs = j11;
            return this;
        }
    }

    public static final class ProgressNotifier implements g.a {
        private long bytesDownloaded;
        private final long contentLength;
        private final Downloader.ProgressListener progressListener;
        private int segmentsDownloaded;
        private final int totalSegments;

        public ProgressNotifier(Downloader.ProgressListener progressListener, long j11, int i11, long j12, int i12) {
            this.progressListener = progressListener;
            this.contentLength = j11;
            this.totalSegments = i11;
            this.bytesDownloaded = j12;
            this.segmentsDownloaded = i12;
        }

        private float getPercentDownloaded() {
            long j11 = this.contentLength;
            if (j11 != -1 && j11 != 0) {
                return c1.g1(this.bytesDownloaded, j11);
            }
            int i11 = this.totalSegments;
            if (i11 != 0) {
                return c1.g1(this.segmentsDownloaded, i11);
            }
            return -1.0f;
        }

        @Override // r5.g.a
        public void onProgress(long j11, long j12, long j13) {
            long j14 = this.bytesDownloaded + j13;
            this.bytesDownloaded = j14;
            this.progressListener.onProgress(this.contentLength, j14, getPercentDownloaded());
        }

        public void onSegmentDownloaded() {
            this.segmentsDownloaded++;
            this.progressListener.onProgress(this.contentLength, this.bytesDownloaded, getPercentDownloaded());
        }
    }

    public static class Segment implements Comparable<Segment> {
        public final q5.k dataSpec;
        public final long startTimeUs;

        public Segment(long j11, q5.k kVar) {
            this.startTimeUs = j11;
            this.dataSpec = kVar;
        }

        @Override // java.lang.Comparable
        public int compareTo(Segment segment) {
            return Long.compare(this.startTimeUs, segment.startTimeUs);
        }
    }

    public static final class SegmentDownloadRunnable extends l0 {
        private final r5.g cacheWriter;
        public final androidx.media3.datasource.cache.a dataSource;
        private final ProgressNotifier progressNotifier;
        public final Segment segment;
        public final byte[] temporaryBuffer;

        public SegmentDownloadRunnable(Segment segment, androidx.media3.datasource.cache.a aVar, ProgressNotifier progressNotifier, byte[] bArr) {
            this.segment = segment;
            this.dataSource = aVar;
            this.progressNotifier = progressNotifier;
            this.temporaryBuffer = bArr;
            this.cacheWriter = new r5.g(aVar, segment.dataSpec, bArr, progressNotifier);
        }

        @Override // n5.l0
        public void cancelWork() {
            this.cacheWriter.b();
        }

        @Override // n5.l0
        public Void doWork() throws IOException {
            this.cacheWriter.a();
            ProgressNotifier progressNotifier = this.progressNotifier;
            if (progressNotifier == null) {
                return null;
            }
            progressNotifier.onSegmentDownloaded();
            return null;
        }
    }

    public SegmentDownloader(b0 b0Var, ParsingLoadable.Parser<M> parser, a.c cVar, Executor executor, long j11) {
        this(b0Var, parser, cVar, executor, j11, 0L, -9223372036854775807L);
    }

    private <T> void addActiveRunnable(l0 l0Var) throws InterruptedException {
        synchronized (this.activeRunnables) {
            try {
                if (this.isCanceled) {
                    throw new InterruptedException();
                }
                this.activeRunnables.add(l0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean canMergeSegments(q5.k kVar, q5.k kVar2) {
        if (kVar.f47584a.equals(kVar2.f47584a)) {
            long j11 = kVar.f47591h;
            if (j11 != -1 && kVar.f47590g + j11 == kVar2.f47590g && Objects.equals(kVar.f47592i, kVar2.f47592i) && kVar.f47593j == kVar2.f47593j && kVar.f47586c == kVar2.f47586c && kVar.f47588e.equals(kVar2.f47588e)) {
                return true;
            }
        }
        return false;
    }

    public static q5.k getCompressibleDataSpec(Uri uri) {
        return new k.b().i(uri).b(1).a();
    }

    private static void mergeSegments(List<Segment> list, r5.e eVar, long j11) {
        HashMap hashMap = new HashMap();
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            Segment segment = list.get(i12);
            String a11 = eVar.a(segment.dataSpec);
            Integer num = (Integer) hashMap.get(a11);
            Segment segment2 = num == null ? null : list.get(num.intValue());
            if (segment2 == null || segment.startTimeUs > segment2.startTimeUs + j11 || !canMergeSegments(segment2.dataSpec, segment.dataSpec)) {
                hashMap.put(a11, Integer.valueOf(i11));
                list.set(i11, segment);
                i11++;
            } else {
                long j12 = segment.dataSpec.f47591h;
                list.set(((Integer) n5.a.e(num)).intValue(), new Segment(segment2.startTimeUs, segment2.dataSpec.f(0L, j12 != -1 ? segment2.dataSpec.f47591h + j12 : -1L)));
            }
        }
        c1.k1(list, i11, list.size());
    }

    private void removeActiveRunnable(l0 l0Var) {
        synchronized (this.activeRunnables) {
            this.activeRunnables.remove(l0Var);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        synchronized (this.activeRunnables) {
            try {
                this.isCanceled = true;
                for (int i11 = 0; i11 < this.activeRunnables.size(); i11++) {
                    this.activeRunnables.get(i11).cancel(true);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void download(Downloader.ProgressListener progressListener) throws IOException, InterruptedException {
        androidx.media3.datasource.cache.a d11;
        byte[] bArr;
        int i11;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null) {
            priorityTaskManager.a(-4000);
        }
        try {
            androidx.media3.datasource.cache.a d12 = this.cacheDataSourceFactory.d();
            FilterableManifest manifest = getManifest(d12, this.manifestDataSpec, false);
            if (!this.streamKeys.isEmpty()) {
                manifest = (FilterableManifest) manifest.copy(this.streamKeys);
            }
            List<Segment> segments = getSegments(d12, manifest, false);
            Collections.sort(segments);
            mergeSegments(segments, this.cacheKeyFactory, this.maxMergedSegmentStartTimeDiffUs);
            int size = segments.size();
            int i12 = 0;
            long j11 = 0;
            long j12 = 0;
            for (int size2 = segments.size() - 1; size2 >= 0; size2 = i11 - 1) {
                q5.k kVar = segments.get(size2).dataSpec;
                String a11 = this.cacheKeyFactory.a(kVar);
                long j13 = kVar.f47591h;
                if (j13 == -1) {
                    long a12 = r5.j.a(this.cache.b(a11));
                    if (a12 != -1) {
                        j13 = a12 - kVar.f47590g;
                    }
                }
                int i13 = size2;
                long c11 = this.cache.c(a11, kVar.f47590g, j13);
                j12 += c11;
                if (j13 != -1) {
                    if (j13 == c11) {
                        i12++;
                        i11 = i13;
                        segments.remove(i11);
                    } else {
                        i11 = i13;
                    }
                    if (j11 != -1) {
                        j11 += j13;
                    }
                } else {
                    i11 = i13;
                    j11 = -1;
                }
            }
            ProgressNotifier progressNotifier = progressListener != null ? new ProgressNotifier(progressListener, j11, size, j12, i12) : null;
            arrayDeque.addAll(segments);
            while (!this.isCanceled && !arrayDeque.isEmpty()) {
                PriorityTaskManager priorityTaskManager2 = this.priorityTaskManager;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.b(-4000);
                }
                if (arrayDeque2.isEmpty()) {
                    d11 = this.cacheDataSourceFactory.d();
                    bArr = new byte[131072];
                } else {
                    SegmentDownloadRunnable segmentDownloadRunnable = (SegmentDownloadRunnable) arrayDeque2.removeFirst();
                    d11 = segmentDownloadRunnable.dataSource;
                    bArr = segmentDownloadRunnable.temporaryBuffer;
                }
                SegmentDownloadRunnable segmentDownloadRunnable2 = new SegmentDownloadRunnable((Segment) arrayDeque.removeFirst(), d11, progressNotifier, bArr);
                addActiveRunnable(segmentDownloadRunnable2);
                this.executor.execute(segmentDownloadRunnable2);
                for (int size3 = this.activeRunnables.size() - 1; size3 >= 0; size3--) {
                    SegmentDownloadRunnable segmentDownloadRunnable3 = (SegmentDownloadRunnable) this.activeRunnables.get(size3);
                    if (arrayDeque.isEmpty() || segmentDownloadRunnable3.isDone()) {
                        try {
                            segmentDownloadRunnable3.get();
                            removeActiveRunnable(size3);
                            arrayDeque2.addLast(segmentDownloadRunnable3);
                        } catch (ExecutionException e11) {
                            Throwable th2 = (Throwable) n5.a.e(e11.getCause());
                            if (th2 instanceof PriorityTaskManager.PriorityTooLowException) {
                                arrayDeque.addFirst(segmentDownloadRunnable3.segment);
                                removeActiveRunnable(size3);
                                arrayDeque2.addLast(segmentDownloadRunnable3);
                            } else {
                                if (th2 instanceof IOException) {
                                    throw ((IOException) th2);
                                }
                                c1.u1(th2);
                            }
                        }
                    }
                }
                segmentDownloadRunnable2.blockUntilStarted();
            }
            for (int i14 = 0; i14 < this.activeRunnables.size(); i14++) {
                this.activeRunnables.get(i14).cancel(true);
            }
            for (int size4 = this.activeRunnables.size() - 1; size4 >= 0; size4--) {
                this.activeRunnables.get(size4).blockUntilFinished();
                removeActiveRunnable(size4);
            }
            PriorityTaskManager priorityTaskManager3 = this.priorityTaskManager;
            if (priorityTaskManager3 != null) {
                priorityTaskManager3.d(-4000);
            }
        } catch (Throwable th3) {
            for (int i15 = 0; i15 < this.activeRunnables.size(); i15++) {
                this.activeRunnables.get(i15).cancel(true);
            }
            for (int size5 = this.activeRunnables.size() - 1; size5 >= 0; size5--) {
                this.activeRunnables.get(size5).blockUntilFinished();
                removeActiveRunnable(size5);
            }
            PriorityTaskManager priorityTaskManager4 = this.priorityTaskManager;
            if (priorityTaskManager4 != null) {
                priorityTaskManager4.d(-4000);
            }
            throw th3;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:27|28|29|(2:34|(2:36|37)(3:38|39|40))(2:31|32)|33) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
    
        r0 = (java.lang.Throwable) n5.a.e(r4.getCause());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
    
        if ((r0 instanceof androidx.media3.common.PriorityTaskManager.PriorityTooLowException) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
    
        if ((r0 instanceof java.io.IOException) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0056, code lost:
    
        n5.c1.u1(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0062, code lost:
    
        throw ((java.io.IOException) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0040, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0063, code lost:
    
        r3.blockUntilFinished();
        removeActiveRunnable(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0069, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T execute(n5.l0 r3, boolean r4) throws java.lang.InterruptedException, java.io.IOException {
        /*
            r2 = this;
            if (r4 == 0) goto L20
            r3.run()
            java.lang.Object r3 = r3.get()     // Catch: java.util.concurrent.ExecutionException -> La
            return r3
        La:
            r4 = move-exception
            java.lang.Throwable r0 = r4.getCause()
            java.lang.Object r0 = n5.a.e(r0)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            boolean r1 = r0 instanceof java.io.IOException
            if (r1 != 0) goto L1d
            n5.c1.u1(r4)
            goto L20
        L1d:
            java.io.IOException r0 = (java.io.IOException) r0
            throw r0
        L20:
            boolean r4 = r2.isCanceled
            if (r4 != 0) goto L6a
            androidx.media3.common.PriorityTaskManager r4 = r2.priorityTaskManager
            if (r4 == 0) goto L2d
            r0 = -4000(0xfffffffffffff060, float:NaN)
            r4.b(r0)
        L2d:
            r2.addActiveRunnable(r3)
            java.util.concurrent.Executor r4 = r2.executor
            r4.execute(r3)
            java.lang.Object r4 = r3.get()     // Catch: java.lang.Throwable -> L40 java.util.concurrent.ExecutionException -> L42
            r3.blockUntilFinished()
            r2.removeActiveRunnable(r3)
            return r4
        L40:
            r4 = move-exception
            goto L63
        L42:
            r4 = move-exception
            java.lang.Throwable r0 = r4.getCause()     // Catch: java.lang.Throwable -> L40
            java.lang.Object r0 = n5.a.e(r0)     // Catch: java.lang.Throwable -> L40
            java.lang.Throwable r0 = (java.lang.Throwable) r0     // Catch: java.lang.Throwable -> L40
            boolean r1 = r0 instanceof androidx.media3.common.PriorityTaskManager.PriorityTooLowException     // Catch: java.lang.Throwable -> L40
            if (r1 == 0) goto L52
            goto L59
        L52:
            boolean r1 = r0 instanceof java.io.IOException     // Catch: java.lang.Throwable -> L40
            if (r1 != 0) goto L60
            n5.c1.u1(r4)     // Catch: java.lang.Throwable -> L40
        L59:
            r3.blockUntilFinished()
            r2.removeActiveRunnable(r3)
            goto L20
        L60:
            java.io.IOException r0 = (java.io.IOException) r0     // Catch: java.lang.Throwable -> L40
            throw r0     // Catch: java.lang.Throwable -> L40
        L63:
            r3.blockUntilFinished()
            r2.removeActiveRunnable(r3)
            throw r4
        L6a:
            java.lang.InterruptedException r3 = new java.lang.InterruptedException
            r3.<init>()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.offline.SegmentDownloader.execute(n5.l0, boolean):java.lang.Object");
    }

    public final M getManifest(final androidx.media3.datasource.a aVar, final q5.k kVar, boolean z11) throws InterruptedException, IOException {
        return (M) execute(new l0() { // from class: androidx.media3.exoplayer.offline.SegmentDownloader.1
            @Override // n5.l0
            public M doWork() throws IOException {
                return (M) ParsingLoadable.load(aVar, SegmentDownloader.this.manifestParser, kVar, 4);
            }
        }, z11);
    }

    public abstract List<Segment> getSegments(androidx.media3.datasource.a aVar, M m11, boolean z11) throws IOException, InterruptedException;

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void remove() {
        androidx.media3.datasource.cache.a e11 = this.cacheDataSourceFactory.e();
        try {
            try {
                List<Segment> segments = getSegments(e11, getManifest(e11, this.manifestDataSpec, true), true);
                for (int i11 = 0; i11 < segments.size(); i11++) {
                    this.cache.m(this.cacheKeyFactory.a(segments.get(i11).dataSpec));
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception unused2) {
            }
        } finally {
            this.cache.m(this.cacheKeyFactory.a(this.manifestDataSpec));
        }
    }

    public SegmentDownloader(b0 b0Var, ParsingLoadable.Parser<M> parser, a.c cVar, Executor executor, long j11, long j12, long j13) {
        n5.a.e(b0Var.f5646b);
        this.manifestDataSpec = getCompressibleDataSpec(b0Var.f5646b.f5747a);
        this.manifestParser = parser;
        this.streamKeys = new ArrayList<>(b0Var.f5646b.f5751e);
        this.cacheDataSourceFactory = cVar;
        this.executor = executor;
        this.startPositionUs = j12;
        this.durationUs = j13;
        this.cache = (Cache) n5.a.e(cVar.g());
        this.cacheKeyFactory = cVar.h();
        this.priorityTaskManager = cVar.i();
        this.activeRunnables = new ArrayList<>();
        this.maxMergedSegmentStartTimeDiffUs = c1.W0(j11);
    }

    private void removeActiveRunnable(int i11) {
        synchronized (this.activeRunnables) {
            this.activeRunnables.remove(i11);
        }
    }
}
