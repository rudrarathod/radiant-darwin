package com.itextpdf.io.source;

import com.itextpdf.io.logs.IoLogMessageConstant;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes4.dex */
class PagedChannelRandomAccessSource extends GroupedRandomAccessSource implements IRandomAccessSource {
    public static final int DEFAULT_MAX_OPEN_BUFFERS = 16;
    public static final int DEFAULT_TOTAL_BUFSIZE = 67108864;
    private final int bufferSize;
    private final FileChannel channel;
    private final MRU<IRandomAccessSource> mru;

    public static class MRU<E> {
        private final int limit;
        private LinkedList<E> queue = new LinkedList<>();

        public MRU(int i11) {
            this.limit = i11;
        }

        public E enqueue(E e11) {
            if (this.queue.size() > 0 && this.queue.getFirst() == e11) {
                return null;
            }
            Iterator<E> it = this.queue.iterator();
            while (it.hasNext()) {
                if (e11 == it.next()) {
                    it.remove();
                    this.queue.addFirst(e11);
                    return null;
                }
            }
            this.queue.addFirst(e11);
            if (this.queue.size() > this.limit) {
                return this.queue.removeLast();
            }
            return null;
        }
    }

    public PagedChannelRandomAccessSource(FileChannel fileChannel) throws IOException {
        this(fileChannel, DEFAULT_TOTAL_BUFSIZE, 16);
    }

    private static IRandomAccessSource[] buildSources(FileChannel fileChannel, int i11) throws IOException {
        long size = fileChannel.size();
        if (size <= 0) {
            throw new IOException("File size must be greater than zero");
        }
        long j11 = i11;
        int i12 = ((int) (size / j11)) + (size % j11 == 0 ? 0 : 1);
        MappedChannelRandomAccessSource[] mappedChannelRandomAccessSourceArr = new MappedChannelRandomAccessSource[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            long j12 = i13 * j11;
            mappedChannelRandomAccessSourceArr[i13] = new MappedChannelRandomAccessSource(fileChannel, j12, Math.min(size - j12, j11));
        }
        return mappedChannelRandomAccessSourceArr;
    }

    @Override // com.itextpdf.io.source.GroupedRandomAccessSource, com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        try {
            super.close();
            try {
                this.channel.close();
            } catch (Exception e11) {
                y40.b.i(PagedChannelRandomAccessSource.class).a(IoLogMessageConstant.FILE_CHANNEL_CLOSING_FAILED, e11);
            }
        } catch (Throwable th2) {
            try {
                this.channel.close();
            } catch (Exception e12) {
                y40.b.i(PagedChannelRandomAccessSource.class).a(IoLogMessageConstant.FILE_CHANNEL_CLOSING_FAILED, e12);
            }
            throw th2;
        }
    }

    @Override // com.itextpdf.io.source.GroupedRandomAccessSource
    public int getStartingSourceIndex(long j11) {
        return (int) (j11 / this.bufferSize);
    }

    @Override // com.itextpdf.io.source.GroupedRandomAccessSource
    public void sourceInUse(IRandomAccessSource iRandomAccessSource) throws IOException {
        ((MappedChannelRandomAccessSource) iRandomAccessSource).open();
    }

    @Override // com.itextpdf.io.source.GroupedRandomAccessSource
    public void sourceReleased(IRandomAccessSource iRandomAccessSource) throws IOException {
        IRandomAccessSource enqueue = this.mru.enqueue(iRandomAccessSource);
        if (enqueue != null) {
            enqueue.close();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PagedChannelRandomAccessSource(java.nio.channels.FileChannel r2, int r3, int r4) throws java.io.IOException {
        /*
            r1 = this;
            int r3 = r3 / r4
            com.itextpdf.io.source.IRandomAccessSource[] r0 = buildSources(r2, r3)
            r1.<init>(r0)
            r1.channel = r2
            r1.bufferSize = r3
            com.itextpdf.io.source.PagedChannelRandomAccessSource$MRU r2 = new com.itextpdf.io.source.PagedChannelRandomAccessSource$MRU
            r2.<init>(r4)
            r1.mru = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.source.PagedChannelRandomAccessSource.<init>(java.nio.channels.FileChannel, int, int):void");
    }
}
