.class public Lcom/itextpdf/io/font/cmap/CMapCidByte;
.super Lcom/itextpdf/io/font/cmap/AbstractCMap;
.source "SourceFile"


# instance fields
.field private final EMPTY:[B

.field private codeSpaceRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->map:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->EMPTY:[B

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->codeSpaceRanges:Ljava/util/List;

    .line 22
    .line 23
    return-void
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
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public addCodeSpaceRange([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->codeSpaceRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->codeSpaceRanges:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCodeSpaceRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->codeSpaceRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReversMap()Lcom/itextpdf/io/util/IntHashtable;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->map:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/io/util/IntHashtable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->map:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->map:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_1
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    aget-byte v7, v2, v5

    .line 52
    .line 53
    shl-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0xff

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v6, v3}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public lookup(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;->EMPTY:[B

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method
