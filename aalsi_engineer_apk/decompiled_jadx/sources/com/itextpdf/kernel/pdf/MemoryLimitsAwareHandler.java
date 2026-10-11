package com.itextpdf.kernel.pdf;

import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.MemoryLimitsAwareException;
import java.util.HashSet;

/* loaded from: classes4.dex */
public class MemoryLimitsAwareHandler {
    private static final int MAX_NUMBER_OF_ELEMENTS_IN_XREF_STRUCTURE = 50000000;
    private static final int SINGLE_DECOMPRESSED_PDF_STREAM_MIN_SIZE = 21474836;
    private static final int SINGLE_SCALE_COEFFICIENT = 100;
    private static final long SUM_OF_DECOMPRESSED_PDF_STREAMS_MIN_SIZE = 107374182;
    private static final int SUM_SCALE_COEFFICIENT = 500;
    private long allMemoryUsedForDecompression;
    boolean considerCurrentPdfStream;
    private int maxNumberOfElementsInXrefStructure;
    private long maxSizeOfDecompressedPdfStreamsSum;
    private int maxSizeOfSingleDecompressedPdfStream;
    private long memoryUsedForCurrentPdfStreamDecompression;

    public MemoryLimitsAwareHandler() {
        this(SINGLE_DECOMPRESSED_PDF_STREAM_MIN_SIZE, SUM_OF_DECOMPRESSED_PDF_STREAMS_MIN_SIZE, MAX_NUMBER_OF_ELEMENTS_IN_XREF_STRUCTURE);
    }

    private static long calculateDefaultParameter(long j11, int i11, long j12) {
        long j13 = i11;
        long j14 = j11 * j13;
        if (j14 < j12) {
            j14 = j12;
        }
        long j15 = j12 * j13;
        return j14 > j15 ? j15 : j14;
    }

    private void ensureCurrentStreamIsReset() {
        this.memoryUsedForCurrentPdfStreamDecompression = 0L;
    }

    public MemoryLimitsAwareHandler beginDecompressedPdfStreamProcessing() {
        ensureCurrentStreamIsReset();
        this.considerCurrentPdfStream = true;
        return this;
    }

    public void checkIfXrefStructureExceedsTheLimit(int i11) {
        if (i11 - 1 > this.maxNumberOfElementsInXrefStructure) {
            throw new MemoryLimitsAwareException(KernelExceptionMessageConstant.XREF_STRUCTURE_SIZE_EXCEEDED_THE_LIMIT);
        }
    }

    public MemoryLimitsAwareHandler considerBytesOccupiedByDecompressedPdfStream(long j11) {
        if (this.considerCurrentPdfStream && this.memoryUsedForCurrentPdfStreamDecompression < j11) {
            this.memoryUsedForCurrentPdfStreamDecompression = j11;
            if (j11 > this.maxSizeOfSingleDecompressedPdfStream) {
                throw new MemoryLimitsAwareException(KernelExceptionMessageConstant.DURING_DECOMPRESSION_SINGLE_STREAM_OCCUPIED_MORE_MEMORY_THAN_ALLOWED);
            }
        }
        return this;
    }

    public MemoryLimitsAwareHandler endDecompressedPdfStreamProcessing() {
        long j11 = this.allMemoryUsedForDecompression + this.memoryUsedForCurrentPdfStreamDecompression;
        this.allMemoryUsedForDecompression = j11;
        if (j11 > this.maxSizeOfDecompressedPdfStreamsSum) {
            throw new MemoryLimitsAwareException(KernelExceptionMessageConstant.DURING_DECOMPRESSION_MULTIPLE_STREAMS_IN_SUM_OCCUPIED_MORE_MEMORY_THAN_ALLOWED);
        }
        ensureCurrentStreamIsReset();
        this.considerCurrentPdfStream = false;
        return this;
    }

    public long getAllMemoryUsedForDecompression() {
        return this.allMemoryUsedForDecompression;
    }

    public int getMaxNumberOfElementsInXrefStructure() {
        return this.maxNumberOfElementsInXrefStructure;
    }

    public long getMaxSizeOfDecompressedPdfStreamsSum() {
        return this.maxSizeOfDecompressedPdfStreamsSum;
    }

    public int getMaxSizeOfSingleDecompressedPdfStream() {
        return this.maxSizeOfSingleDecompressedPdfStream;
    }

    public boolean isMemoryLimitsAwarenessRequiredOnDecompression(PdfArray pdfArray) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < pdfArray.size(); i11++) {
            if (!hashSet.add(pdfArray.getAsName(i11))) {
                return true;
            }
        }
        return false;
    }

    public void setMaxNumberOfElementsInXrefStructure(int i11) {
        this.maxNumberOfElementsInXrefStructure = i11;
    }

    public MemoryLimitsAwareHandler setMaxSizeOfDecompressedPdfStreamsSum(long j11) {
        this.maxSizeOfDecompressedPdfStreamsSum = j11;
        return this;
    }

    public MemoryLimitsAwareHandler setMaxSizeOfSingleDecompressedPdfStream(int i11) {
        this.maxSizeOfSingleDecompressedPdfStream = i11;
        return this;
    }

    public MemoryLimitsAwareHandler(long j11) {
        this((int) calculateDefaultParameter(j11, 100, 21474836L), calculateDefaultParameter(j11, 500, SUM_OF_DECOMPRESSED_PDF_STREAMS_MIN_SIZE), MAX_NUMBER_OF_ELEMENTS_IN_XREF_STRUCTURE);
    }

    private MemoryLimitsAwareHandler(int i11, long j11, int i12) {
        this.allMemoryUsedForDecompression = 0L;
        this.memoryUsedForCurrentPdfStreamDecompression = 0L;
        this.considerCurrentPdfStream = false;
        this.maxSizeOfSingleDecompressedPdfStream = i11;
        this.maxSizeOfDecompressedPdfStreamsSum = j11;
        this.maxNumberOfElementsInXrefStructure = i12;
    }
}
