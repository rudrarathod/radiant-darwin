.class public Lcom/itextpdf/kernel/pdf/PdfLiteral;
.super Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;
.source "SourceFile"


# instance fields
.field private position:J


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    return-void
.end method


# virtual methods
.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->getInternalContent()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 16
    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

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

.method public generateContent()V
    .locals 0

    return-void
.end method

.method public getBytesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfLiteral;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfLiteral;->position:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method
