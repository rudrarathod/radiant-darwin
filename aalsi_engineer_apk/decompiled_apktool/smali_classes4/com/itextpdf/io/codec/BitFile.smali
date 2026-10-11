.class Lcom/itextpdf/io/codec/BitFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitsLeft:I

.field blocks:Z

.field buffer:[B

.field index:I

.field output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/codec/BitFile;->output:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/itextpdf/io/codec/BitFile;->blocks:Z

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/itextpdf/io/codec/BitFile;->blocks:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/io/codec/BitFile;->output:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/io/codec/BitFile;->output:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 33
    .line 34
    aput-byte v2, v0, v2

    .line 35
    .line 36
    iput v2, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 37
    .line 38
    iput v3, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public writeBits(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 2
    .line 3
    const/16 v1, 0xfe

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v4, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    :cond_1
    if-le v0, v1, :cond_4

    .line 15
    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/BitFile;->blocks:Z

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/io/codec/BitFile;->output:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/io/codec/BitFile;->output:Ljava/io/OutputStream;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 35
    .line 36
    aput-byte v3, v0, v3

    .line 37
    .line 38
    iput v3, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 39
    .line 40
    iput v2, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 41
    .line 42
    :cond_4
    iget v0, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt p2, v0, :cond_6

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/itextpdf/io/codec/BitFile;->blocks:Z

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 52
    .line 53
    iget v4, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 54
    .line 55
    aget-byte v5, v2, v4

    .line 56
    .line 57
    shl-int v6, v1, p2

    .line 58
    .line 59
    sub-int/2addr v6, v1

    .line 60
    and-int v1, p1, v6

    .line 61
    .line 62
    rsub-int/lit8 v6, v0, 0x8

    .line 63
    .line 64
    shl-int/2addr v1, v6

    .line 65
    int-to-byte v1, v1

    .line 66
    or-int/2addr v1, v5

    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, v2, v4

    .line 69
    .line 70
    sub-int/2addr v0, p2

    .line 71
    iput v0, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 72
    .line 73
    :goto_0
    move p2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 76
    .line 77
    iget v4, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 78
    .line 79
    aget-byte v5, v2, v4

    .line 80
    .line 81
    shl-int v6, v1, p2

    .line 82
    .line 83
    sub-int/2addr v6, v1

    .line 84
    and-int v1, p1, v6

    .line 85
    .line 86
    sub-int v6, v0, p2

    .line 87
    .line 88
    shl-int/2addr v1, v6

    .line 89
    int-to-byte v1, v1

    .line 90
    or-int/2addr v1, v5

    .line 91
    int-to-byte v1, v1

    .line 92
    aput-byte v1, v2, v4

    .line 93
    .line 94
    sub-int/2addr v0, p2

    .line 95
    iput v0, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-boolean v4, p0, Lcom/itextpdf/io/codec/BitFile;->blocks:Z

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 103
    .line 104
    iget v5, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 105
    .line 106
    aget-byte v6, v4, v5

    .line 107
    .line 108
    shl-int v7, v1, v0

    .line 109
    .line 110
    sub-int/2addr v7, v1

    .line 111
    and-int/2addr v7, p1

    .line 112
    rsub-int/lit8 v8, v0, 0x8

    .line 113
    .line 114
    shl-int/2addr v7, v8

    .line 115
    int-to-byte v7, v7

    .line 116
    or-int/2addr v6, v7

    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, v4, v5

    .line 119
    .line 120
    shr-int/2addr p1, v0

    .line 121
    sub-int/2addr p2, v0

    .line 122
    add-int/2addr v5, v1

    .line 123
    iput v5, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 124
    .line 125
    aput-byte v3, v4, v5

    .line 126
    .line 127
    iput v2, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sub-int v4, p2, v0

    .line 131
    .line 132
    ushr-int v4, p1, v4

    .line 133
    .line 134
    shl-int v5, v1, v0

    .line 135
    .line 136
    sub-int/2addr v5, v1

    .line 137
    and-int/2addr v4, v5

    .line 138
    iget-object v5, p0, Lcom/itextpdf/io/codec/BitFile;->buffer:[B

    .line 139
    .line 140
    iget v6, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 141
    .line 142
    aget-byte v7, v5, v6

    .line 143
    .line 144
    int-to-byte v4, v4

    .line 145
    or-int/2addr v4, v7

    .line 146
    int-to-byte v4, v4

    .line 147
    aput-byte v4, v5, v6

    .line 148
    .line 149
    sub-int/2addr p2, v0

    .line 150
    add-int/2addr v6, v1

    .line 151
    iput v6, p0, Lcom/itextpdf/io/codec/BitFile;->index:I

    .line 152
    .line 153
    aput-byte v3, v5, v6

    .line 154
    .line 155
    iput v2, p0, Lcom/itextpdf/io/codec/BitFile;->bitsLeft:I

    .line 156
    .line 157
    :goto_1
    if-nez p2, :cond_0

    .line 158
    .line 159
    return-void
.end method
