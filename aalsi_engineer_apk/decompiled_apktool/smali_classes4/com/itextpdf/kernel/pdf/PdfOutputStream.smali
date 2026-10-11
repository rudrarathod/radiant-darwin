.class public Lcom/itextpdf/kernel/pdf/PdfOutputStream;
.super Lcom/itextpdf/io/source/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/io/source/OutputStream<",
        "Lcom/itextpdf/kernel/pdf/PdfOutputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ly40/a;

.field private static final closeDict:[B

.field private static final endIndirect:[B

.field private static final endIndirectWithZeroGenNr:[B

.field private static final endstream:[B

.field private static final openDict:[B

.field private static final stream:[B


# instance fields
.field protected crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "stream\n"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->stream:[B

    .line 9
    .line 10
    const-string v0, "\nendstream"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endstream:[B

    .line 17
    .line 18
    const-string v0, "<<"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->openDict:[B

    .line 25
    .line 26
    const-string v0, ">>"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->closeDict:[B

    .line 33
    .line 34
    const-string v0, " R"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endIndirect:[B

    .line 41
    .line 42
    const-string v0, " 0 R"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endIndirectWithZeroGenNr:[B

    .line 49
    .line 50
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 51
    .line 52
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/io/source/OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    return-void
.end method

.method private static decodeParamsArrayNotFlushed(Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method private static isFlushed(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private isNotMetadataPdfStream(Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private isXRefStream(Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XRef:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 4

    const/16 v0, 0x5b

    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 26
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->openDict:[B

    invoke-virtual {p0, v2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 30
    invoke-virtual {p1, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 31
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    const-string v5, "Invalid key value: key {0} has null value."

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    .line 34
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    .line 36
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_2

    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    const/16 v3, 0x40

    .line 38
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move v3, v0

    .line 40
    :goto_2
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 42
    :cond_3
    invoke-direct {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    goto :goto_0

    .line 44
    :cond_5
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->closeDict:[B

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Pdf indirect object belongs to other PDF document. Copy object to current pdf document."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    const-string v0, "Flushed object contains indirect reference which is free. Null object will be written instead."

    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getIndex()I

    move-result v0

    if-gez v0, :cond_4

    .line 53
    :cond_3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    const-string v0, "Flushed object contains indirect reference which doesn\'t refer to any other object. Null object will be written instead."

    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endIndirectWithZeroGenNr:[B

    .line 57
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endIndirect:[B

    .line 61
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    :goto_1
    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfLiteral;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->setPosition(J)V

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 1

    const/16 v0, 0x2f

    .line 73
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfNumber;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDoubleNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-void
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 8

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getCompressionLevel()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfWriter;->getCompressionLevel()I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const/4 v1, -0x1

    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getCompressionLevel()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 85
    :goto_2
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->isNotMetadataPdfStream(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 87
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v4, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->doesStreamBelongToEmbeddedFile(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    :cond_5
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    invoke-virtual {v4, p0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_6
    move-object v4, p0

    move-object v6, v5

    :goto_4
    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    .line 90
    :cond_7
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->updateCompressionFilter(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 91
    new-instance v5, Lcom/itextpdf/io/source/DeflaterOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getCompressionLevel()I

    move-result v0

    const v1, 0x8000

    invoke-direct {v5, v4, v0, v1}, Lcom/itextpdf/io/source/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;II)V

    move-object v4, v5

    .line 92
    :cond_8
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 93
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->stream:[B

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 94
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    move-result-wide v0

    const/16 v2, 0x1060

    .line 95
    new-array v2, v2, [B

    .line 96
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_b

    if-eqz v5, :cond_9

    .line 97
    invoke-virtual {v5}, Lcom/itextpdf/io/source/DeflaterOutputStream;->finish()V

    :cond_9
    if-eqz v6, :cond_a

    .line 98
    invoke-virtual {v6}, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->finish()V

    .line 99
    :cond_a
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(I)V

    .line 101
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->updateLength(I)V

    .line 102
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endstream:[B

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto/16 :goto_8

    .line 103
    :cond_b
    invoke-virtual {v4, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 104
    :cond_c
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 105
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->readStreamBytes(Lcom/itextpdf/kernel/pdf/PdfStream;Z)[B

    move-result-object v3

    if-eqz v0, :cond_d

    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->decodeFlateBytes(Lcom/itextpdf/kernel/pdf/PdfStream;[B)[B

    move-result-object v3

    .line 107
    :cond_d
    new-instance v4, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    array-length v5, v3

    invoke-direct {v4, v5}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfStream;->initOutputStream(Ljava/io/OutputStream;)V

    .line 108
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/io/source/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    if-eqz v1, :cond_11

    .line 109
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->containsFlateFilter(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->decodeParamsArrayNotFlushed(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    if-eqz v0, :cond_11

    .line 110
    :cond_f
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->updateCompressionFilter(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 111
    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v1, Lcom/itextpdf/io/source/DeflaterOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getCompressionLevel()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/io/source/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 113
    instance-of v2, p1, Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    if-eqz v2, :cond_10

    .line 114
    move-object v2, p1

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 115
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->getIndexStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 116
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 117
    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 118
    :goto_6
    invoke-virtual {v1}, Lcom/itextpdf/io/source/DeflaterOutputStream;->finish()V

    goto :goto_7

    .line 119
    :cond_11
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    if-eqz v0, :cond_12

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObjectStream;

    .line 121
    new-instance v1, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {v1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 122
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectStream;->getIndexStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_7

    .line 124
    :cond_12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 125
    :goto_7
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->checkEncryption(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 126
    new-instance v1, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    invoke-direct {v1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 129
    invoke-virtual {v2}, Lcom/itextpdf/kernel/crypto/OutputStreamEncryption;->finish()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 130
    :cond_13
    :try_start_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->updateLength(I)V

    .line 132
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 133
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->stream:[B

    invoke-virtual {p0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 134
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->endstream:[B

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    :goto_8
    return-void

    .line 137
    :goto_9
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "I/O exception."

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :goto_a
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "Cannot write to PdfStream."

    invoke-direct {v1, v2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v1
.end method

.method private write(Lcom/itextpdf/kernel/pdf/PdfString;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfString;->encrypt(Lcom/itextpdf/kernel/pdf/PdfEncryption;)Z

    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->isHexWriting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    .line 67
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    const/16 p1, 0x3e

    .line 69
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    .line 70
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    const/16 p1, 0x29

    .line 72
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    :goto_0
    return-void
.end method


# virtual methods
.method public checkEncryption(Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->crypto:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->doesStreamBelongToEmbeddedFile(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->isXRefStream(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->throwFlushedFilterException(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_7

    .line 61
    .line 62
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->throwFlushedFilterException(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v2

    .line 93
    return p1

    .line 94
    :cond_7
    return v2

    .line 95
    :cond_8
    :goto_0
    return v1
.end method

.method public containsFlateFilter(Lcom/itextpdf/kernel/pdf/PdfStream;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 39
    .line 40
    const-string v0, "filter is not a name or array."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->contains(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public decodeFlateBytes(Lcom/itextpdf/kernel/pdf/PdfStream;[B)[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    instance-of v4, v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v4, v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 22
    .line 23
    if-eqz v4, :cond_12

    .line 24
    .line 25
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v9, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v9

    .line 46
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    move-object v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x3

    .line 95
    if-ne v7, v8, :cond_7

    .line 96
    .line 97
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v0, :cond_11

    .line 106
    .line 107
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v9, v7

    .line 114
    move-object v7, v6

    .line 115
    move-object v6, v9

    .line 116
    :goto_1
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Predictor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 125
    .line 126
    invoke-static {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->isFlushed(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Columns:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 133
    .line 134
    invoke-static {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->isFlushed(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Colors:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 141
    .line 142
    invoke-static {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->isFlushed(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerComponent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 149
    .line 150
    invoke-static {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->isFlushed(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    :cond_8
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->LOGGER:Ly40/a;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->logFilterWasAlreadyFlushed(Ly40/a;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_9
    invoke-static {p2, v0}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->flateDecode([BZ)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    invoke-static {p2, v1}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->flateDecode([BZ)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_a
    invoke-static {v8, v6}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->decodePredictor([BLcom/itextpdf/kernel/pdf/PdfObject;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v6, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    move-object v4, v5

    .line 200
    :goto_2
    if-eqz v7, :cond_e

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ne v6, v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v6, 0x7

    .line 220
    if-eq v0, v6, :cond_d

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    move-object v5, v7

    .line 234
    :cond_e
    :goto_3
    if-nez v4, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    invoke-virtual {p1, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 241
    .line 242
    .line 243
    :goto_4
    if-nez v5, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    invoke-virtual {p1, v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object p2

    .line 253
    :cond_11
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 254
    .line 255
    const-string p2, "Decode parameter type {0} is not supported."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, v0, v1

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1

    .line 277
    :cond_12
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 278
    .line 279
    const-string p2, "filter is not a name or array."

    .line 280
    .line 281
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public updateCompressionFilter(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 24
    .line 25
    .line 26
    instance-of v4, v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->addAll(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    instance-of v5, v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfNull;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v2, v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 76
    .line 77
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfNull;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 87
    .line 88
    const-string v1, "Decode parameter type {0} is not supported."

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfString;)V

    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    goto :goto_0

    .line 8
    :pswitch_2
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfNumber;)V

    goto :goto_0

    .line 9
    :pswitch_3
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfName;)V

    goto :goto_0

    .line 10
    :pswitch_4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    goto :goto_0

    .line 11
    :pswitch_5
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfLiteral;)V

    goto :goto_0

    .line 12
    :pswitch_6
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    goto :goto_0

    .line 13
    :pswitch_7
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;)V

    goto :goto_0

    .line 14
    :pswitch_8
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot write object after it was released. In normal situation the object must be read once again before being written."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(JI)V

    return-void
.end method

.method public write(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    mul-int/lit8 v0, p3, 0x8

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
