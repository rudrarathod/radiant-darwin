.class final Lcom/itextpdf/barcodes/qrcode/GF256;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_MATRIX_FIELD:Lcom/itextpdf/barcodes/qrcode/GF256;

.field public static final QR_CODE_FIELD:Lcom/itextpdf/barcodes/qrcode/GF256;


# instance fields
.field private final expTable:[I

.field private final logTable:[I

.field private final one:Lcom/itextpdf/barcodes/qrcode/GF256Poly;

.field private final zero:Lcom/itextpdf/barcodes/qrcode/GF256Poly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 2
    .line 3
    const/16 v1, 0x11d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/barcodes/qrcode/GF256;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/GF256;->QR_CODE_FIELD:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 11
    .line 12
    const/16 v1, 0x12d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/barcodes/qrcode/GF256;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/GF256;->DATA_MATRIX_FIELD:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->expTable:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->logTable:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->expTable:[I

    .line 21
    .line 22
    aput v4, v5, v3

    .line 23
    .line 24
    shl-int/2addr v4, v1

    .line 25
    if-lt v4, v0, :cond_0

    .line 26
    .line 27
    xor-int/2addr v4, p1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    const/16 v0, 0xff

    .line 33
    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->logTable:[I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->expTable:[I

    .line 39
    .line 40
    aget v3, v3, p1

    .line 41
    .line 42
    aput p1, v0, v3

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 48
    .line 49
    filled-new-array {v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p0, v0}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;[I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->zero:Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 57
    .line 58
    new-instance p1, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 59
    .line 60
    filled-new-array {v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, p0, v0}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;[I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->one:Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 68
    .line 69
    return-void
.end method

.method public static addOrSubtract(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public buildMonomial(II)Lcom/itextpdf/barcodes/qrcode/GF256Poly;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->zero:Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    new-instance p2, Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/itextpdf/barcodes/qrcode/GF256Poly;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;[I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public exp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->expTable:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getOne()Lcom/itextpdf/barcodes/qrcode/GF256Poly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->one:Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZero()Lcom/itextpdf/barcodes/qrcode/GF256Poly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->zero:Lcom/itextpdf/barcodes/qrcode/GF256Poly;

    .line 2
    .line 3
    return-object v0
.end method

.method public inverse(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->expTable:[I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->logTable:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public log(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->logTable:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public multiply(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return p2

    .line 10
    :cond_1
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    return p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->expTable:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/GF256;->logTable:[I

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    rem-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
