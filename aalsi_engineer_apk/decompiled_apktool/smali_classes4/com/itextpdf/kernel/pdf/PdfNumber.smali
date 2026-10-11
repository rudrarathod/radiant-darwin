.class public Lcom/itextpdf/kernel/pdf/PdfNumber;
.super Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;
.source "SourceFile"


# instance fields
.field private isDouble:Z

.field private value:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(D)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>([B)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    return-void
.end method


# virtual methods
.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    .line 13
    .line 14
    return-void
.end method

.method public decrement()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public generateContent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(D)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 15
    .line 16
    double-to-int v0, v0

    .line 17
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public generateValue()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    .line 23
    .line 24
    return-void
.end method

.method public getType()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->generateValue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 13
    .line 14
    return-wide v0
.end method

.method public hasDecimalPoint()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v2, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public increment()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public intValue()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    return v0
.end method

.method public isDoubleNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    .line 2
    .line 3
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setValue(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    return-void
.end method

.method public setValue(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->value:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

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
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumber;->isDouble:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(D)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
