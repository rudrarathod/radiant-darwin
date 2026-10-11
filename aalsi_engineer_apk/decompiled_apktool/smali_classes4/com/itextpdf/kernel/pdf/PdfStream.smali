.class public Lcom/itextpdf/kernel/pdf/PdfStream;
.super Lcom/itextpdf/kernel/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected compressionLevel:I

.field private inputStream:Ljava/io/InputStream;

.field private length:I

.field private offset:J

.field protected outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(JLcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->compressionLevel:I

    .line 29
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->offset:J

    .line 30
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->putAll(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 31
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    if-eqz p2, :cond_0

    .line 13
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 14
    iput p3, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->compressionLevel:I

    .line 15
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The input stream in PdfStream constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Cannot create pdfstream by InputStream without PdfDocument."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->compressionLevel:I

    const/16 p1, 0x40

    .line 25
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->compressionLevel:I

    if-eqz p1, :cond_0

    .line 5
    array-length p2, p1

    if-lez p2, :cond_0

    .line 6
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    new-instance p2, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {p2}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    :goto_0
    return-void
.end method


# virtual methods
.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/itextpdf/io/source/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "Cannot copy object content."

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getBytes()[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Z)[B
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-class p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    const-string v0, "PdfStream was created by InputStream.getBytes() always returns null in this case"

    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const-string v2, "Cannot get PdfStream bytes."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 10
    :goto_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {v0, v2, p1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readStreamBytes(Lcom/itextpdf/kernel/pdf/PdfStream;Z)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {v0, v2, p1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    return-object v1

    .line 15
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot operate with the flushed PdfStream."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public initOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public releaseContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->releaseContent()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v2, "I/O exception."

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public setCompressionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->compressionLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->setData([BZ)V

    return-void
.end method

.method public setData([BZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    new-instance v2, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {v2}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    :cond_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    move-result-object p2
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/PdfException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    array-length v1, p2

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/io/source/OutputStream;->assignBytes([BI)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot read a stream in order to append new bytes."

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 11
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 12
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    array-length v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/io/source/OutputStream;->assignBytes([BI)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->outputStream:Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->reset()V

    :cond_7
    :goto_2
    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->offset:J

    .line 15
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void

    .line 17
    :cond_8
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Cannot set data to PdfStream which was created by InputStream."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Cannot operate with the flushed PdfStream."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfStream;->length:I

    .line 2
    .line 3
    return-void
.end method
