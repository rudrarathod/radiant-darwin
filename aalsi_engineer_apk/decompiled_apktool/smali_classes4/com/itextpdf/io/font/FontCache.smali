.class public Lcom/itextpdf/io/font/FontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CJK_REGISTRY_FILENAME:Ljava/lang/String; = "cjk_registry.properties"

.field private static final FONTS_PROP:Ljava/lang/String; = "fonts"

.field private static final REGISTRY_PROP:Ljava/lang/String; = "Registry"

.field private static final W2_PROP:Ljava/lang/String; = "W2"

.field private static final W_PROP:Ljava/lang/String; = "W"

.field private static final allCidFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static fontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/io/font/FontCacheKey;",
            "Lcom/itextpdf/io/font/FontProgram;",
            ">;"
        }
    .end annotation
.end field

.field private static final registryNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/io/font/FontCache;->allCidFonts:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/io/font/FontCache;->registryNames:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/itextpdf/io/font/FontCache;->fontCache:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/itextpdf/io/font/FontCache;->loadRegistry()V

    .line 23
    .line 24
    .line 25
    const-string v1, "fonts"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lcom/itextpdf/io/font/FontCache;->allCidFonts:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/itextpdf/io/font/FontCache;->readFontProperties(Ljava/lang/String;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
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

.method public static clearSavedFonts()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->fontCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static createMetric(Ljava/lang/String;)Lcom/itextpdf/io/util/IntHashtable;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p0, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static getAllPredefinedCidFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->allCidFonts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getByte2CidCmap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapByteCid;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapByteCid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapByteCid;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/FontCache;->parseCmap(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;)Lcom/itextpdf/io/font/cmap/AbstractCMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/itextpdf/io/font/cmap/CMapByteCid;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getCid2Byte(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapCidByte;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapCidByte;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/FontCache;->parseCmap(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;)Lcom/itextpdf/io/font/cmap/AbstractCMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/itextpdf/io/font/cmap/CMapCidByte;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getCid2UniCmap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapCidUni;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapCidUni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapCidUni;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/FontCache;->parseCmap(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;)Lcom/itextpdf/io/font/cmap/AbstractCMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/itextpdf/io/font/cmap/CMapCidUni;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getCompatibleCidFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->registryNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/itextpdf/io/font/FontCache;->allCidFonts:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    const-string v5, "Registry"

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static getCompatibleCmaps(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/io/font/FontCache;->getAllPredefinedCidFonts()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Registry"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->registryNames:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Set;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getFont(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/io/font/FontProgram;

    return-object p0
.end method

.method public static getFont(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->fontCache:Ljava/util/Map;

    invoke-static {p0}, Lcom/itextpdf/io/font/FontCacheKey;->create(Ljava/lang/String;)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/io/font/FontProgram;

    return-object p0
.end method

.method public static getRegistryNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->registryNames:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUni2CidCmap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapUniCid;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapUniCid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapUniCid;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/FontCache;->parseCmap(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;)Lcom/itextpdf/io/font/cmap/AbstractCMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/itextpdf/io/font/cmap/CMapUniCid;

    .line 11
    .line 12
    return-object p0
.end method

.method public static isPredefinedCidFont(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->registryNames:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "fonts"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static loadRegistry()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "com/itextpdf/io/font/cmap/cjk_registry.properties"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    aget-object v7, v3, v6

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v3, Lcom/itextpdf/io/font/FontCache;->registryNames:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v1
.end method

.method private static parseCmap(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;)Lcom/itextpdf/io/font/cmap/AbstractCMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/itextpdf/io/font/cmap/AbstractCMap;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapLocationResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/cmap/CMapLocationResource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/font/cmap/CMapParser;->parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 12
    .line 13
    const-string v0, "I/O exception."

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static readFontProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "W2"

    .line 2
    .line 3
    const-string v1, "W"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "com/itextpdf/io/font/cmap/"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".properties"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/itextpdf/io/font/FontCache;->createMetric(Ljava/lang/String;)Lcom/itextpdf/io/util/IntHashtable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/itextpdf/io/font/FontCache;->createMetric(Ljava/lang/String;)Lcom/itextpdf/io/util/IntHashtable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v3

    .line 112
    :goto_1
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    throw v0
.end method

.method public static saveFont(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/io/font/FontProgram;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/itextpdf/io/font/FontCache;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static saveFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/FontCacheKey;->create(Ljava/lang/String;)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itextpdf/io/font/FontCache;->saveFont(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method
