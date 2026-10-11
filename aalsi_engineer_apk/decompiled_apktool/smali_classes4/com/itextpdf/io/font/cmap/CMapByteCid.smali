.class public Lcom/itextpdf/io/font/cmap/CMapByteCid;
.super Lcom/itextpdf/io/font/cmap/AbstractCMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;
    }
.end annotation


# instance fields
.field private planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;->planes:Ljava/util/List;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private encodeSequence([BI)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const-string v3, "Inconsistent mapping."

    .line 7
    .line 8
    const v4, 0x8000

    .line 9
    .line 10
    .line 11
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;->planes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    aget-byte v5, p1, v1

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    aget v6, v2, v5

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    and-int v7, v6, v4

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;->planes:Ljava/util/List;

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    new-array v6, v6, [I

    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;->planes:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    or-int v6, v3, v4

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    :cond_2
    and-int/lit16 v2, v6, 0x7fff

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;->planes:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [I

    .line 75
    .line 76
    aget-byte p1, p1, v0

    .line 77
    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    aget v0, v1, p1

    .line 81
    .line 82
    and-int/2addr v0, v4

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    aput p2, v1, p1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->decodeStringToByte(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/font/cmap/CMapByteCid;->encodeSequence([BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public decodeSequence([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/io/font/cmap/CMapByteCid;->decodeSingle([BLcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    int-to-char p2, p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public decodeSingle([BLcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;)I
    .locals 4

    .line 1
    iget v0, p2, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;->offset:I

    .line 2
    .line 3
    iget v1, p2, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;->length:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p2, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;->offset:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p2, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;->offset:I

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    iget v3, p2, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;->length:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iput v3, p2, Lcom/itextpdf/io/font/cmap/CMapByteCid$Cursor;->length:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;->planes:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const v2, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    and-int/lit16 v1, v1, 0x7fff

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    return p1
.end method
