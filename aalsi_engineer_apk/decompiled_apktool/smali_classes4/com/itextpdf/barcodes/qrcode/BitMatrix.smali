.class final Lcom/itextpdf/barcodes/qrcode/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/barcodes/qrcode/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 4
    iput p2, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->height:I

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 9
    .line 10
    aput v1, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public flip(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    shr-int/lit8 v0, p1, 0x5

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    shr-int/lit8 v0, p1, 0x5

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2
.end method

.method public getDimension()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->height:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Can\'t call getDimension() on a non-square matrix"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow(ILcom/itextpdf/barcodes/qrcode/BitArray;)Lcom/itextpdf/barcodes/qrcode/BitArray;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/itextpdf/barcodes/qrcode/BitArray;

    .line 12
    .line 13
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/itextpdf/barcodes/qrcode/BitArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    .line 19
    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 29
    .line 30
    add-int v3, p1, v0

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/barcodes/qrcode/BitArray;->setBulk(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p2
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public set(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    shr-int/lit8 v0, p1, 0x5

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->height:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->rowSize:I

    .line 23
    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->bits:[I

    .line 29
    .line 30
    shr-int/lit8 v4, v2, 0x5

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 36
    .line 37
    shl-int v6, v0, v6

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->height:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->width:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/barcodes/qrcode/BitMatrix;->get(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "X "

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v4, "  "

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
