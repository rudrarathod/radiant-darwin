.class public abstract Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->considerCurrentPdfStream:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->getMaxSizeOfSingleDecompressedPdfStream()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->setMaxStreamSize(I)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method
