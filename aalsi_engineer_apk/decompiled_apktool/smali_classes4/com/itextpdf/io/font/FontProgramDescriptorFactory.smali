.class public final Lcom/itextpdf/io/font/FontProgramDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FETCH_CACHED_FIRST:Z = true


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

.method private static fetchCachedDescriptor(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/font/FontCacheKey;->create(Ljava/lang/String;)Lcom/itextpdf/io/font/FontCacheKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/io/font/FontCacheKey;->create([B)Lcom/itextpdf/io/font/FontCacheKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/itextpdf/io/font/FontCache;->getFont(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchDescriptorFromFontProgram(Lcom/itextpdf/io/font/FontProgram;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method

.method private static fetchCidFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/CidFont;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/io/font/CidFont;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;-><init>(Lcom/itextpdf/io/font/FontNames;Lcom/itextpdf/io/font/FontMetrics;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static fetchDescriptor(Lcom/itextpdf/io/font/FontProgram;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchDescriptorFromFontProgram(Lcom/itextpdf/io/font/FontProgram;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static fetchDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 6

    .line 1
    const-string v0, ".woff"

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgram;->trimFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/font/constants/StandardFonts;->isStandardFont(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lcom/itextpdf/io/font/FontCache;->isPredefinedCidFont(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-boolean v5, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->FETCH_CACHED_FIRST:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-static {p0, v1}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchCachedDescriptor(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_a

    .line 8
    const-string v3, ".afm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, ".pfm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchCidFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_6

    .line 10
    :cond_4
    const-string v3, ".ttf"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, ".otf"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, ".woff2"

    invoke-virtual {v5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v2}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchTTCDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 14
    invoke-static {v2}, Lcom/itextpdf/io/font/FontProgramFactory;->readFontBytesFromPath(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/io/font/WoffConverter;->convert([B)[B

    move-result-object p0

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v2}, Lcom/itextpdf/io/font/FontProgramFactory;->readFontBytesFromPath(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/Woff2Converter;->convert([B)[B

    move-result-object p0

    .line 16
    :goto_3
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchTrueTypeFontDescriptor([B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchTrueTypeFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_a
    :goto_5
    invoke-static {p0, v1}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchType1FontDescriptor(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static fetchDescriptor([B)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 19
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v1, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->FETCH_CACHED_FIRST:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0, p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchCachedDescriptor(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchTrueTypeFontDescriptor([B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_3

    .line 23
    :try_start_1
    invoke-static {v0, p0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchType1FontDescriptor(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static fetchDescriptorFromFontProgram(Lcom/itextpdf/io/font/FontProgram;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/font/FontProgramDescriptor;-><init>(Lcom/itextpdf/io/font/FontNames;Lcom/itextpdf/io/font/FontMetrics;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static fetchOpenTypeFontDescriptor(Lcom/itextpdf/io/font/OpenTypeParser;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/OpenTypeParser;->loadTables(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/OpenTypeParser;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/font/OpenTypeParser;->getPostTable()Lcom/itextpdf/io/font/OpenTypeParser$PostTable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->italicAngle:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/io/font/OpenTypeParser;->getPostTable()Lcom/itextpdf/io/font/OpenTypeParser$PostTable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->isFixedPitch:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/itextpdf/io/font/FontProgramDescriptor;-><init>(Lcom/itextpdf/io/font/FontNames;FZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static fetchTTCDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".ttc,"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchOpenTypeFontDescriptor(Lcom/itextpdf/io/font/OpenTypeParser;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static fetchTrueTypeFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchOpenTypeFontDescriptor(Lcom/itextpdf/io/font/OpenTypeParser;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static fetchTrueTypeFontDescriptor([B)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>([B)V

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/itextpdf/io/font/FontProgramDescriptorFactory;->fetchOpenTypeFontDescriptor(Lcom/itextpdf/io/font/OpenTypeParser;)Lcom/itextpdf/io/font/FontProgramDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static fetchType1FontDescriptor(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontProgramDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/Type1Font;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, v1}, Lcom/itextpdf/io/font/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;-><init>(Lcom/itextpdf/io/font/FontNames;Lcom/itextpdf/io/font/FontMetrics;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
