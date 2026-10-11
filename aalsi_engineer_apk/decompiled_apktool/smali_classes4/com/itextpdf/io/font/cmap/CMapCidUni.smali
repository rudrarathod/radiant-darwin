.class public Lcom/itextpdf/io/font/cmap/CMapCidUni;
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
    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidUni;->map:Lcom/itextpdf/io/util/IntHashtable;

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
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidUni;->map:Lcom/itextpdf/io/util/IntHashtable;

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
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public getCids()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidUni;->map:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/util/IntHashtable;->getKeys()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lookup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapCidUni;->map:Lcom/itextpdf/io/util/IntHashtable;

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
