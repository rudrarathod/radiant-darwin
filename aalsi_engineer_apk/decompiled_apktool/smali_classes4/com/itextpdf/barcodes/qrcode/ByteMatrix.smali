.class public final Lcom/itextpdf/barcodes/qrcode/ByteMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    .line 12
    .line 13
    new-array v2, p1, [B

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->width:I

    .line 21
    .line 22
    iput p2, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->height:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clear(B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->height:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->width:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aput-byte p1, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public get(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    aget-byte p1, p2, p1

    .line 6
    .line 7
    return p1
.end method

.method public getArray()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public set(IIB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->width:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->height:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->height:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_1
    iget v4, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->width:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->bytes:[[B

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    aget-byte v4, v4, v3

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const-string v4, "  "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v4, " 1"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v4, " 0"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
