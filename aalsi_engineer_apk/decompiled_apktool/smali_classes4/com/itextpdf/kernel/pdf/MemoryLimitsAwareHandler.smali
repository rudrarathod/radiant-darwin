.class public Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_NUMBER_OF_ELEMENTS_IN_XREF_STRUCTURE:I = 0x2faf080

.field private static final SINGLE_DECOMPRESSED_PDF_STREAM_MIN_SIZE:I = 0x147ae14

.field private static final SINGLE_SCALE_COEFFICIENT:I = 0x64

.field private static final SUM_OF_DECOMPRESSED_PDF_STREAMS_MIN_SIZE:J = 0x6666666L

.field private static final SUM_SCALE_COEFFICIENT:I = 0x1f4


# instance fields
.field private allMemoryUsedForDecompression:J

.field considerCurrentPdfStream:Z

.field private maxNumberOfElementsInXrefStructure:I

.field private maxSizeOfDecompressedPdfStreamsSum:J

.field private maxSizeOfSingleDecompressedPdfStream:I

.field private memoryUsedForCurrentPdfStreamDecompression:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/32 v0, 0x6666666

    const v2, 0x2faf080

    const v3, 0x147ae14

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;-><init>(IJI)V

    return-void
.end method

.method private constructor <init>(IJI)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->allMemoryUsedForDecompression:J

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->memoryUsedForCurrentPdfStreamDecompression:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->considerCurrentPdfStream:Z

    .line 9
    iput p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfSingleDecompressedPdfStream:I

    .line 10
    iput-wide p2, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfDecompressedPdfStreamsSum:J

    .line 11
    iput p4, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxNumberOfElementsInXrefStructure:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    const/16 v0, 0x64

    const-wide/32 v1, 0x147ae14

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->calculateDefaultParameter(JIJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x1f4

    const-wide/32 v2, 0x6666666

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->calculateDefaultParameter(JIJ)J

    move-result-wide p1

    const v1, 0x2faf080

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;-><init>(IJI)V

    return-void
.end method

.method private static calculateDefaultParameter(JIJ)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    cmp-long p2, p0, p3

    if-gez p2, :cond_0

    move-wide p0, p3

    :cond_0
    mul-long/2addr p3, v0

    cmp-long p2, p0, p3

    if-lez p2, :cond_1

    move-wide p0, p3

    :cond_1
    return-wide p0
.end method

.method private ensureCurrentStreamIsReset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->memoryUsedForCurrentPdfStreamDecompression:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public beginDecompressedPdfStreamProcessing()Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->ensureCurrentStreamIsReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->considerCurrentPdfStream:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public checkIfXrefStructureExceedsTheLimit(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxNumberOfElementsInXrefStructure:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;

    .line 9
    .line 10
    const-string v0, "Xref structure contains too many elements and may cause OOM exception. You can increase number of elements by setting custom MemoryLimitsAwareHandler."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public considerBytesOccupiedByDecompressedPdfStream(J)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->considerCurrentPdfStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->memoryUsedForCurrentPdfStreamDecompression:J

    .line 6
    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->memoryUsedForCurrentPdfStreamDecompression:J

    .line 12
    .line 13
    iget v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfSingleDecompressedPdfStream:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;

    .line 22
    .line 23
    const-string p2, "During decompression a single stream occupied more memory than allowed. Please either check your pdf or increase the allowed multiple decompressed pdf streams maximum size value by setting the appropriate parameter of ReaderProperties\'s MemoryLimitsAwareHandler."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public endDecompressedPdfStreamProcessing()Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->allMemoryUsedForDecompression:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->memoryUsedForCurrentPdfStreamDecompression:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->allMemoryUsedForDecompression:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfDecompressedPdfStreamsSum:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->ensureCurrentStreamIsReset()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->considerCurrentPdfStream:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;

    .line 22
    .line 23
    const-string v1, "During decompression multiple streams in sum occupied more memory than allowed. Please either check your pdf or increase the allowed single decompressed pdf stream maximum size value by setting the appropriate parameter of ReaderProperties\'s MemoryLimitsAwareHandler."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getAllMemoryUsedForDecompression()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->allMemoryUsedForDecompression:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNumberOfElementsInXrefStructure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxNumberOfElementsInXrefStructure:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSizeOfDecompressedPdfStreamsSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfDecompressedPdfStreamsSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxSizeOfSingleDecompressedPdfStream()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfSingleDecompressedPdfStream:I

    .line 2
    .line 3
    return v0
.end method

.method public isMemoryLimitsAwarenessRequiredOnDecompression(Lcom/itextpdf/kernel/pdf/PdfArray;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public setMaxNumberOfElementsInXrefStructure(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxNumberOfElementsInXrefStructure:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSizeOfDecompressedPdfStreamsSum(J)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfDecompressedPdfStreamsSum:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxSizeOfSingleDecompressedPdfStream(I)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->maxSizeOfSingleDecompressedPdfStream:I

    .line 2
    .line 3
    return-object p0
.end method
