package com.itextpdf.io.source;

import com.itextpdf.io.logs.IoLogMessageConstant;
import java.io.IOException;

/* loaded from: classes4.dex */
class GroupedRandomAccessSource implements IRandomAccessSource {
    private SourceEntry currentSourceEntry;
    private final long size;
    private final SourceEntry[] sources;

    public static class SourceEntry {
        final long firstByte;
        final int index;
        final long lastByte;
        final IRandomAccessSource source;

        public SourceEntry(int i11, IRandomAccessSource iRandomAccessSource, long j11) {
            this.index = i11;
            this.source = iRandomAccessSource;
            this.firstByte = j11;
            this.lastByte = (j11 + iRandomAccessSource.length()) - 1;
        }

        public long offsetN(long j11) {
            return j11 - this.firstByte;
        }
    }

    public GroupedRandomAccessSource(IRandomAccessSource[] iRandomAccessSourceArr) throws IOException {
        this.sources = new SourceEntry[iRandomAccessSourceArr.length];
        long j11 = 0;
        for (int i11 = 0; i11 < iRandomAccessSourceArr.length; i11++) {
            this.sources[i11] = new SourceEntry(i11, iRandomAccessSourceArr[i11], j11);
            j11 += iRandomAccessSourceArr[i11].length();
        }
        this.size = j11;
        SourceEntry sourceEntry = this.sources[iRandomAccessSourceArr.length - 1];
        this.currentSourceEntry = sourceEntry;
        sourceInUse(sourceEntry.source);
    }

    private SourceEntry getSourceEntryForOffset(long j11) throws IOException {
        if (j11 >= this.size) {
            return null;
        }
        SourceEntry sourceEntry = this.currentSourceEntry;
        if (j11 >= sourceEntry.firstByte && j11 <= sourceEntry.lastByte) {
            return sourceEntry;
        }
        sourceReleased(sourceEntry.source);
        int startingSourceIndex = getStartingSourceIndex(j11);
        while (true) {
            SourceEntry[] sourceEntryArr = this.sources;
            if (startingSourceIndex >= sourceEntryArr.length) {
                return null;
            }
            SourceEntry sourceEntry2 = sourceEntryArr[startingSourceIndex];
            if (j11 >= sourceEntry2.firstByte && j11 <= sourceEntry2.lastByte) {
                this.currentSourceEntry = sourceEntry2;
                sourceInUse(sourceEntry2.source);
                return this.currentSourceEntry;
            }
            startingSourceIndex++;
        }
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        IOException iOException = null;
        for (SourceEntry sourceEntry : this.sources) {
            try {
                sourceEntry.source.close();
            } catch (IOException e11) {
                if (iOException == null) {
                    iOException = e11;
                } else {
                    y40.b.i(GroupedRandomAccessSource.class).a(IoLogMessageConstant.ONE_OF_GROUPED_SOURCES_CLOSING_FAILED, e11);
                }
            } catch (Exception e12) {
                y40.b.i(GroupedRandomAccessSource.class).a(IoLogMessageConstant.ONE_OF_GROUPED_SOURCES_CLOSING_FAILED, e12);
            }
        }
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        SourceEntry sourceEntryForOffset = getSourceEntryForOffset(j11);
        if (sourceEntryForOffset == null) {
            return -1;
        }
        return sourceEntryForOffset.source.get(sourceEntryForOffset.offsetN(j11));
    }

    public int getStartingSourceIndex(long j11) {
        SourceEntry sourceEntry = this.currentSourceEntry;
        if (j11 >= sourceEntry.firstByte) {
            return sourceEntry.index;
        }
        return 0;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.size;
    }

    public void sourceInUse(IRandomAccessSource iRandomAccessSource) throws IOException {
    }

    public void sourceReleased(IRandomAccessSource iRandomAccessSource) throws IOException {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return -1;
     */
    @Override // com.itextpdf.io.source.IRandomAccessSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int get(long r10, byte[] r12, int r13, int r14) throws java.io.IOException {
        /*
            r9 = this;
            com.itextpdf.io.source.GroupedRandomAccessSource$SourceEntry r0 = r9.getSourceEntryForOffset(r10)
            r1 = -1
            if (r0 != 0) goto L8
            return r1
        L8:
            long r2 = r0.offsetN(r10)
            r8 = r14
            r3 = r2
        Le:
            if (r8 <= 0) goto L35
            if (r0 != 0) goto L13
            goto L35
        L13:
            com.itextpdf.io.source.IRandomAccessSource r2 = r0.source
            long r5 = r2.length()
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 <= 0) goto L1e
            goto L35
        L1e:
            com.itextpdf.io.source.IRandomAccessSource r2 = r0.source
            r5 = r12
            r6 = r13
            r7 = r8
            int r0 = r2.get(r3, r5, r6, r7)
            if (r0 != r1) goto L2a
            goto L35
        L2a:
            int r13 = r13 + r0
            long r2 = (long) r0
            long r10 = r10 + r2
            int r8 = r8 - r0
            com.itextpdf.io.source.GroupedRandomAccessSource$SourceEntry r0 = r9.getSourceEntryForOffset(r10)
            r3 = 0
            goto Le
        L35:
            if (r8 != r14) goto L38
            goto L3a
        L38:
            int r1 = r14 - r8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.source.GroupedRandomAccessSource.get(long, byte[], int, int):int");
    }
}
