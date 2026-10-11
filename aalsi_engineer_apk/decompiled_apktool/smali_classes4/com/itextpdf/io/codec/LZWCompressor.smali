.class public Lcom/itextpdf/io/codec/LZWCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bf_:Lcom/itextpdf/io/codec/BitFile;

.field clearCode_:I

.field codeSize_:I

.field endOfInfo_:I

.field limit_:I

.field lzss_:Lcom/itextpdf/io/codec/LZWStringTable;

.field numBits_:I

.field prefix_:S

.field tiffFudge_:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/codec/BitFile;

    .line 5
    .line 6
    xor-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/io/codec/BitFile;-><init>(Ljava/io/OutputStream;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 12
    .line 13
    iput p2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->codeSize_:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/itextpdf/io/codec/LZWCompressor;->tiffFudge_:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    shl-int v0, p1, p2

    .line 19
    .line 20
    iput v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->clearCode_:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->endOfInfo_:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 27
    .line 28
    shl-int/2addr p1, p2

    .line 29
    add-int/lit8 p2, p1, -0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->limit_:I

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    iput p1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->limit_:I

    .line 38
    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    iput-short p1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 41
    .line 42
    new-instance p1, Lcom/itextpdf/io/codec/LZWStringTable;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/itextpdf/io/codec/LZWStringTable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->lzss_:Lcom/itextpdf/io/codec/LZWStringTable;

    .line 48
    .line 49
    iget p2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->codeSize_:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/codec/LZWStringTable;->ClearTable(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 55
    .line 56
    iget p2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->clearCode_:I

    .line 57
    .line 58
    iget p3, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/io/codec/BitFile;->writeBits(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public compress([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->lzss_:Lcom/itextpdf/io/codec/LZWStringTable;

    .line 7
    .line 8
    iget-short v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/io/codec/LZWStringTable;->FindCharString(SB)S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iput-short v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 21
    .line 22
    iget-short v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 23
    .line 24
    iget v3, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/codec/BitFile;->writeBits(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->lzss_:Lcom/itextpdf/io/codec/LZWStringTable;

    .line 30
    .line 31
    iget-short v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/io/codec/LZWStringTable;->AddCharString(SB)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->limit_:I

    .line 38
    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 49
    .line 50
    iget v4, p0, Lcom/itextpdf/io/codec/LZWCompressor;->clearCode_:I

    .line 51
    .line 52
    invoke-virtual {v2, v4, v1}, Lcom/itextpdf/io/codec/BitFile;->writeBits(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->lzss_:Lcom/itextpdf/io/codec/LZWStringTable;

    .line 56
    .line 57
    iget v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->codeSize_:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/LZWStringTable;->ClearTable(I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->codeSize_:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    iput v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 71
    .line 72
    :goto_1
    iget v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 73
    .line 74
    shl-int v1, v3, v1

    .line 75
    .line 76
    add-int/lit8 v2, v1, -0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->limit_:I

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->tiffFudge_:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    iput v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->limit_:I

    .line 87
    .line 88
    :cond_2
    int-to-short v0, v0

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    int-to-short v0, v0

    .line 92
    iput-short v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 93
    .line 94
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->prefix_:S

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 7
    .line 8
    iget v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/io/codec/BitFile;->writeBits(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 14
    .line 15
    iget v1, p0, Lcom/itextpdf/io/codec/LZWCompressor;->endOfInfo_:I

    .line 16
    .line 17
    iget v2, p0, Lcom/itextpdf/io/codec/LZWCompressor;->numBits_:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/codec/BitFile;->writeBits(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/io/codec/LZWCompressor;->bf_:Lcom/itextpdf/io/codec/BitFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/io/codec/BitFile;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
