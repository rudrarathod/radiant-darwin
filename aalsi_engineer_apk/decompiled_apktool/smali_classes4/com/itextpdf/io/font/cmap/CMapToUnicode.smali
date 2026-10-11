.class public Lcom/itextpdf/io/font/cmap/CMapToUnicode;
.super Lcom/itextpdf/io/font/cmap/AbstractCMap;
.source "SourceFile"


# static fields
.field public static EmptyCMapToUnicodeMap:Lcom/itextpdf/io/font/cmap/CMapToUnicode;


# instance fields
.field private byteMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->EmptyCMapToUnicodeMap:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/cmap/AbstractCMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    return-void
.end method

.method private convertToInt([C)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-char v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-char p1, p1, v0

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    return v1
.end method

.method private createCharsFromDoubleBytes([B)[C
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    aget-byte v3, p1, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    int-to-char v3, v3

    .line 26
    aput-char v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private createCharsFromSingleBytes([B)[C
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte p1, p1, v2

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    int-to-char p1, p1

    .line 11
    new-array v0, v1, [C

    .line 12
    .line 13
    aput-char p1, v0, v2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-byte v3, p1, v2

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static getIdentity()Lcom/itextpdf/io/font/cmap/CMapToUnicode;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const v2, 0x10001

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->addChar(I[C)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addChar(I[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addChar(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/CMapObject;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p0, p2}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->createCharsFromDoubleBytes([B)[C

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-direct {p0, p2}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->createCharsFromDoubleBytes([B)[C

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    const-class p1, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 9
    const-string p2, "ToUnicode CMap more than 2 bytes not supported."

    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createDirectMapping()Lcom/itextpdf/io/util/IntHashtable;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [C

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [C

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->convertToInt([C)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public createReverseMapping()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [C

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [C

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->convertToInt([C)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public getCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasByteMappings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lookup(I)[C
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method public lookup([B)[C
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->lookup([BII)[C

    move-result-object p1

    return-object p1
.end method

.method public lookup([BII)[C
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    .line 2
    iget-object p2, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 3
    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p2, v0

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p3, p1

    .line 5
    iget-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->byteMappings:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
