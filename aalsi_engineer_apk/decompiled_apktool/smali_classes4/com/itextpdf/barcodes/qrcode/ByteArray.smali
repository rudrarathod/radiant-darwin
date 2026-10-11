.class final Lcom/itextpdf/barcodes/qrcode/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIAL_SIZE:I = 0x20


# instance fields
.field private bytes:[B

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 9
    array-length p1, p1

    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    return-void
.end method


# virtual methods
.method public appendByte(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x20

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->reserve(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    .line 31
    .line 32
    return-void
.end method

.method public at(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public reserve(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    new-array p1, p1, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public set(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public set([BII)V
    .locals 3

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    .line 3
    iput p3, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->bytes:[B

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size:I

    .line 2
    .line 3
    return v0
.end method
