.class public Lcom/itextpdf/kernel/font/FontUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uniMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/io/font/cmap/CMapToUnicode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/font/FontUtil;->uniMaps:Ljava/util/HashMap;

    .line 7
    .line 8
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

.method public static addRandomSubsetPrefixForFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x6

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    const-wide v4, 0x4050400000000000L    # 65.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v2, v4

    .line 29
    double-to-int v2, v2

    .line 30
    int-to-char v2, v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x2b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static convertCompositeWidthsArray(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/io/util/IntHashtable;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 38
    .line 39
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v2, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3, v6}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_2
    if-gt v3, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3, v5}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v2

    .line 88
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
.end method

.method public static convertSimpleWidthsArray(Lcom/itextpdf/kernel/pdf/PdfArray;II)[I
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-static {v1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-class p0, Lcom/itextpdf/kernel/font/FontUtil;

    .line 11
    .line 12
    invoke-static {p0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Font dictionary does not contain required /Widths entry."

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    add-int v3, p1, v2

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, p2

    .line 45
    :goto_1
    aput v4, v1, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static createRandomFontName()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x7

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    const-wide v4, 0x4050400000000000L    # 65.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-int v2, v2

    .line 26
    int-to-char v2, v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getToUnicodeFromUniMap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/font/FontUtil;->uniMaps:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "Identity-H"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->getIdentity()Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/itextpdf/io/font/FontCache;->getUni2CidCmap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapUniCid;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/io/font/cmap/CMapUniCid;->exportToUnicode()Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static processToUnicode(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/cmap/CMapLocationFromBytes;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/itextpdf/io/font/cmap/CMapParser;->parseCid(Ljava/lang/String;Lcom/itextpdf/io/font/cmap/AbstractCMap;Lcom/itextpdf/io/font/cmap/ICMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-class p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 28
    .line 29
    invoke-static {p0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Unknown error while processing CMap."

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->EmptyCMapToUnicodeMap:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->IdentityH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->getIdentity()Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method
