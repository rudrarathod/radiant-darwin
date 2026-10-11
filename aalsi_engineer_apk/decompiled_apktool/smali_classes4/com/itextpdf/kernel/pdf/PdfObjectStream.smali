.class Lcom/itextpdf/kernel/pdf/PdfObjectStream;
.super Lcom/itextpdf/kernel/pdf/PdfStream;
.source "SourceFile"


# static fields
.field public static final MAX_OBJ_STREAM_SIZE:I = 0xc8


# instance fields
.field protected indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

.field protected size:Lcom/itextpdf/kernel/pdf/PdfNumber;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/OutputStream;)V
    .locals 1

    .line 8
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->size:Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->createNewIndirectReference(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p2

    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->ObjStm:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->size:Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfObjectStream;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->releaseContent(Z)V

    return-void
.end method

.method private releaseContent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->releaseContent()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->size:Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/OutputStream;->writeLong(J)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setObjStreamNumber(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->size:Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setIndex(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->size:Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->increment()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-double v0, v0

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(D)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 108
    .line 109
    const-string v0, "PdfObjectStream reach max size."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public getIndexStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->indexStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->size:Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public releaseContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->releaseContent(Z)V

    return-void
.end method
