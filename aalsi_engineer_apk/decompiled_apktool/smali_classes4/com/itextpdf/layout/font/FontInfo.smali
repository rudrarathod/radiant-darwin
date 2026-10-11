.class public final Lcom/itextpdf/layout/font/FontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fontNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/io/font/FontCacheKey;",
            "Lcom/itextpdf/io/font/FontProgramDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;

.field private final descriptor:Lcom/itextpdf/io/font/FontProgramDescriptor;

.field private final encoding:Ljava/lang/String;

.field private final fontData:[B

.field private final fontName:Ljava/lang/String;

.field private final hash:I

.field private final range:Lcom/itextpdf/layout/font/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/layout/font/FontInfo;->fontNamesCache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/io/font/FontProgramDescriptor;Lcom/itextpdf/layout/font/Range;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontInfo;->fontName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/font/FontInfo;->fontData:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itextpdf/layout/font/FontInfo;->descriptor:Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/itextpdf/layout/font/RangeBuilder;->getFullRange()Lcom/itextpdf/layout/font/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    iput-object p5, p0, Lcom/itextpdf/layout/font/FontInfo;->range:Lcom/itextpdf/layout/font/Range;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p4, 0x0

    .line 29
    :goto_1
    iput-object p4, p0, Lcom/itextpdf/layout/font/FontInfo;->alias:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p5}, Lcom/itextpdf/layout/font/FontInfo;->calculateHashCode(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/layout/font/Range;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/itextpdf/layout/font/FontInfo;->hash:I

    .line 36
    .line 37
    return-void
.end method

.method private static calculateHashCode(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/layout/font/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 11
    .line 12
    invoke-static {p1}, Lcom/itextpdf/io/util/ArrayUtil;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p0, p1

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    add-int/2addr p0, v0

    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/itextpdf/layout/font/Range;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    return p0
.end method

.method public static create(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontInfo;->create(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 7

    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchDescriptor(Lcom/itextpdf/io/font/FontProgram;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v4

    .line 4
    new-instance p0, Lcom/itextpdf/layout/font/FontInfo;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/font/FontInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/io/font/FontProgramDescriptor;Lcom/itextpdf/layout/font/Range;Ljava/lang/String;)V

    return-object p0
.end method

.method public static create(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/itextpdf/layout/font/FontInfo;->create(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/itextpdf/layout/font/FontInfo;

    iget-object v1, p0, Lcom/itextpdf/layout/font/FontInfo;->fontName:Ljava/lang/String;

    iget-object v2, p0, Lcom/itextpdf/layout/font/FontInfo;->fontData:[B

    iget-object v3, p0, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    iget-object v4, p0, Lcom/itextpdf/layout/font/FontInfo;->descriptor:Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-object v0, v7

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/font/FontInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/io/font/FontProgramDescriptor;Lcom/itextpdf/layout/font/Range;Ljava/lang/String;)V

    return-object v7
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 9

    .line 6
    invoke-static {p0}, Lcom/itextpdf/io/font/FontCacheKey;->create(Ljava/lang/String;)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/layout/font/FontInfo;->getFontNamesFromCache(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/itextpdf/layout/font/FontInfo;->putFontNamesToCache(Lcom/itextpdf/io/font/FontCacheKey;Lcom/itextpdf/io/font/FontProgramDescriptor;)V

    :cond_0
    move-object v6, v1

    if-eqz v6, :cond_1

    .line 10
    new-instance v0, Lcom/itextpdf/layout/font/FontInfo;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/layout/font/FontInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/io/font/FontProgramDescriptor;Lcom/itextpdf/layout/font/Range;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static create([BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Lcom/itextpdf/layout/font/FontInfo;
    .locals 9

    .line 11
    invoke-static {p0}, Lcom/itextpdf/io/font/FontCacheKey;->create([B)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/itextpdf/layout/font/FontInfo;->getFontNamesFromCache(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchDescriptor([B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/itextpdf/layout/font/FontInfo;->putFontNamesToCache(Lcom/itextpdf/io/font/FontCacheKey;Lcom/itextpdf/io/font/FontProgramDescriptor;)V

    :cond_0
    move-object v6, v1

    if-eqz v6, :cond_1

    .line 15
    new-instance v0, Lcom/itextpdf/layout/font/FontInfo;

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/layout/font/FontInfo;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/io/font/FontProgramDescriptor;Lcom/itextpdf/layout/font/Range;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getFontNamesFromCache(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/font/FontInfo;->fontNamesCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method private static putFontNamesToCache(Lcom/itextpdf/io/font/FontCacheKey;Lcom/itextpdf/io/font/FontProgramDescriptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/layout/font/FontInfo;->fontNamesCache:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/layout/font/FontInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/itextpdf/layout/font/FontInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontInfo;->fontName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/itextpdf/layout/font/FontInfo;->fontName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/itextpdf/layout/font/FontInfo;->fontName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontInfo;->range:Lcom/itextpdf/layout/font/Range;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/itextpdf/layout/font/FontInfo;->range:Lcom/itextpdf/layout/font/Range;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/font/Range;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontInfo;->fontData:[B

    .line 41
    .line 42
    iget-object v3, p1, Lcom/itextpdf/layout/font/FontInfo;->fontData:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->descriptor:Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->fontData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontUnicodeRange()Lcom/itextpdf/layout/font/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->range:Lcom/itextpdf/layout/font/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/font/FontInfo;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontInfo;->descriptor:Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontInfo;->encoding:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "{0}+{1}"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
