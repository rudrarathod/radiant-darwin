.class public Lcom/itextpdf/io/font/cmap/CMapUniCid;
.super Lcom/itextpdf/io/font/cmap/AbstractCMap;
.source "SourceFile"


# instance fields
.field private map:Lcom/itextpdf/io/util/IntHashtable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 5
    .line 6
    const v1, 0x10001

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/io/util/IntHashtable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapUniCid;->map:Lcom/itextpdf/io/util/IntHashtable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;->toUnicodeString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapUniCid;->map:Lcom/itextpdf/io/util/IntHashtable;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public exportToUnicode()Lcom/itextpdf/io/font/cmap/CMapToUnicode;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapUniCid;->map:Lcom/itextpdf/io/util/IntHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/io/util/IntHashtable;->toOrderedKeys()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/itextpdf/io/font/cmap/CMapUniCid;->map:Lcom/itextpdf/io/util/IntHashtable;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v5, v4}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->addChar(I[C)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/cmap/CMapUniCid;->lookup(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->addChar(I[C)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public lookup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapUniCid;->map:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
