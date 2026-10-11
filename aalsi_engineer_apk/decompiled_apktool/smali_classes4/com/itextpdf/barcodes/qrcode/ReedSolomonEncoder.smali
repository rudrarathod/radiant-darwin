.class final Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cachedGenerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/barcodes/qrcode/GF256Poly;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Lcom/itextpdf/barcodes/qrcode/GF256;


# direct methods
.method public constructor <init>(Lcom/itextpdf/barcodes/qrcode/GF256;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/GF256;->QR_CODE_FIELD:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->field:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;[I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "Only QR Code is supported at this time"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private buildGenerator(I)Lcom/itextpdf/barcodes/qrcode/GF256Poly;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-gt v1, p1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->field:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 34
    .line 35
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/itextpdf/barcodes/qrcode/GF256;->exp(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    filled-new-array {v2, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;->multiply(Lcom/itextpdf/barcodes/qrcode/GF256Poly;)Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public encode([II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->buildGenerator(I)Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->field:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, p2, v2}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;->multiplyByMonomial(II)Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;->divide(Lcom/itextpdf/barcodes/qrcode/GF256Poly;)[Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;->getCoefficients()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 43
    .line 44
    add-int v4, v0, v2

    .line 45
    .line 46
    aput v3, p1, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "No data bytes provided"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No error correction bytes"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
