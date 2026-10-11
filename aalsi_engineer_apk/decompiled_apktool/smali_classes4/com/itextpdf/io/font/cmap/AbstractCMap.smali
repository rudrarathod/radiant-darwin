.class public abstract Lcom/itextpdf/io/font/cmap/AbstractCMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cmapName:Ljava/lang/String;

.field private ordering:Ljava/lang/String;

.field private registry:Ljava/lang/String;

.field private supplement:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static byteArrayToInt([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static decodeStringToByte(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static intToByteArray(I[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    int-to-byte v1, p0

    .line 7
    aput-byte v1, p1, v0

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V
.end method

.method public addCodeSpaceRange([B[B)V
    .locals 0

    return-void
.end method

.method public addRange(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->decodeStringToByte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->decodeStringToByte(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->isString()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->decodeStringToByte(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->byteArrayToInt([B)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->byteArrayToInt([B)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-gt v3, p2, :cond_4

    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->intToByteArray(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    sub-int v6, v3, v2

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->isNumber()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v3

    .line 92
    sub-int/2addr v5, v2

    .line 93
    new-instance v6, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-direct {v6, v7, v5}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v6}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p3}, Lcom/itextpdf/io/font/cmap/CMapObject;->isString()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v5, v6, v0}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->byteArrayToInt([B)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    invoke-static {v4, v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->intToByteArray(I[B)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Invalid map."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupplement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->supplement:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/cmap/AbstractCMap;->supplement:I

    .line 2
    .line 3
    return-void
.end method

.method public toUnicodeString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->decodeStringToByte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "UnicodeBigUnmarked"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length p2, p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    const-string p2, "UnicodeBig"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p2, "PDF"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
