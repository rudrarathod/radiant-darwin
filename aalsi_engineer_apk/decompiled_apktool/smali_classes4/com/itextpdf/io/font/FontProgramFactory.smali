.class public final Lcom/itextpdf/io/font/FontProgramFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_CACHED:Z = true

.field private static fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/FontRegisterProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearRegisteredFontFamilies()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontRegisterProvider;->clearRegisteredFontFamilies()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static clearRegisteredFonts()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontRegisterProvider;->clearRegisteredFonts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createFont()Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Helvetica"

    invoke-static {v0}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v0

    return-object v0
.end method

.method public static createFont(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/itextpdf/io/font/FontProgramFactory;->DEFAULT_CACHED:Z

    invoke-static {p0, v0, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;IZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lcom/itextpdf/io/font/FontCacheKey;->create(Ljava/lang/String;I)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 42
    invoke-static {v0}, Lcom/itextpdf/io/font/FontCache;->getFont(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 43
    :cond_0
    new-instance v1, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v1, p0, p1}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 44
    invoke-static {v1, v0}, Lcom/itextpdf/io/font/FontCache;->saveFont(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static createFont(Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method private static createFont(Ljava/lang/String;[BZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgram;->trimFontStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/itextpdf/io/font/constants/StandardFonts;->isStandardFont(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lcom/itextpdf/io/font/FontCache;->isPredefinedCidFont(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p0, p1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFontCacheKey(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/itextpdf/io/font/FontCache;->getFont(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v7

    if-eqz v7, :cond_2

    return-object v7

    :cond_1
    move-object v6, v5

    :cond_2
    if-nez p0, :cond_6

    if-eqz p1, :cond_12

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/io/font/WoffConverter;->isWoffFont([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/itextpdf/io/font/WoffConverter;->convert([B)[B

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/itextpdf/io/font/woff2/Woff2Converter;->isWoff2Font([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/itextpdf/io/font/woff2/Woff2Converter;->convert([B)[B

    move-result-object p1

    .line 15
    :cond_4
    :goto_1
    new-instance v1, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v1, p1}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    .line 16
    :try_start_1
    new-instance v2, Lcom/itextpdf/io/font/Type1Font;

    invoke-direct {v2, v5, v5, p1, v5}, Lcom/itextpdf/io/font/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    goto/16 :goto_8

    :catch_1
    :cond_5
    move-object v5, v1

    goto/16 :goto_8

    :cond_6
    const/16 v7, 0x2e

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_7

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    if-nez v2, :cond_11

    .line 19
    const-string v2, ".afm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, ".pfm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eqz v4, :cond_9

    .line 20
    new-instance v5, Lcom/itextpdf/io/font/CidFont;

    invoke-static {v1}, Lcom/itextpdf/io/font/FontCache;->getCompatibleCmaps(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v5, p0, p1}, Lcom/itextpdf/io/font/CidFont;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_8

    .line 21
    :cond_9
    const-string v2, ".ttf"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ".otf"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 22
    :cond_a
    const-string v2, ".woff"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, ".woff2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".ttc,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_12

    add-int/lit8 v2, p1, 0x4

    .line 24
    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x5

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    new-instance v5, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v5, v2, p1}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    .line 27
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    .line 28
    invoke-static {v1}, Lcom/itextpdf/io/font/FontProgramFactory;->readFontBytesFromPath(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    :try_start_3
    invoke-static {p1}, Lcom/itextpdf/io/font/WoffConverter;->convert([B)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 31
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Invalid WOFF font file."

    invoke-direct {p1, p2, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_e
    :try_start_4
    invoke-static {p1}, Lcom/itextpdf/io/font/woff2/Woff2Converter;->convert([B)[B

    move-result-object p1
    :try_end_4
    .catch Lcom/itextpdf/io/exceptions/FontCompressionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    :goto_5
    new-instance v5, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v5, p1}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>([B)V

    goto :goto_8

    :catch_4
    move-exception p0

    .line 34
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Invalid WOFF2 font file."

    invoke-direct {p1, p2, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 35
    new-instance v5, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v5, p1}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>([B)V

    goto :goto_8

    .line 36
    :cond_10
    new-instance v5, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v5, p0}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_11
    :goto_7
    new-instance p1, Lcom/itextpdf/io/font/Type1Font;

    invoke-direct {p1, p0, v5, v5, v5}, Lcom/itextpdf/io/font/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    move-object v5, p1

    :cond_12
    :goto_8
    if-nez v5, :cond_14

    if-eqz p0, :cond_13

    .line 38
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Type of font {0} is not recognized."

    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    move-result-object p0

    throw p0

    .line 39
    :cond_13
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    const-string p1, "Type of font is not recognized."

    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    if-eqz p2, :cond_15

    .line 40
    invoke-static {v5, v6}, Lcom/itextpdf/io/font/FontCache;->saveFont(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v5

    :cond_15
    return-object v5
.end method

.method public static createFont([B)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    sget-boolean v1, Lcom/itextpdf/io/font/FontProgramFactory;->DEFAULT_CACHED:Z

    invoke-static {v0, p0, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createFont([BIZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/itextpdf/io/font/FontCacheKey;->create([BI)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 46
    invoke-static {v0}, Lcom/itextpdf/io/font/FontCache;->getFont(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 47
    :cond_0
    new-instance v1, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-direct {v1, p0, p1}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>([BI)V

    if-eqz p2, :cond_1

    .line 48
    invoke-static {v1, v0}, Lcom/itextpdf/io/font/FontCache;->saveFont(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static createFont([BZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method private static createFontCacheKey(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontCacheKey;
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
    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/io/font/FontRegisterProvider;->getFont(Ljava/lang/String;I)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;I)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/io/font/FontRegisterProvider;->getFont(Ljava/lang/String;I)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;IZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    invoke-virtual {v0, p0, p1, p2}, Lcom/itextpdf/io/font/FontRegisterProvider;->getFont(Ljava/lang/String;IZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createType1Font(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/itextpdf/io/font/FontProgramFactory;->DEFAULT_CACHED:Z

    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/font/FontProgramFactory;->createType1Font(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createType1Font(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0, p2}, Lcom/itextpdf/io/font/FontProgramFactory;->createType1Font(Ljava/lang/String;Ljava/lang/String;[B[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method private static createType1Font(Ljava/lang/String;Ljava/lang/String;[B[BZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 5
    invoke-static {p0, p2}, Lcom/itextpdf/io/font/FontProgramFactory;->createFontCacheKey(Ljava/lang/String;[B)Lcom/itextpdf/io/font/FontCacheKey;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/itextpdf/io/font/FontCache;->getFont(Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    new-instance v1, Lcom/itextpdf/io/font/Type1Font;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/itextpdf/io/font/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    if-eqz p4, :cond_2

    .line 8
    invoke-static {v1, v0}, Lcom/itextpdf/io/font/FontCache;->saveFont(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/FontCacheKey;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static createType1Font([B[B)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/itextpdf/io/font/FontProgramFactory;->DEFAULT_CACHED:Z

    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/font/FontProgramFactory;->createType1Font([B[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createType1Font([B[BZ)Lcom/itextpdf/io/font/FontProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1, p2}, Lcom/itextpdf/io/font/FontProgramFactory;->createType1Font(Ljava/lang/String;Ljava/lang/String;[B[BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    return-object p0
.end method

.method public static getRegisteredFontFamilies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontRegisterProvider;->getRegisteredFontFamilies()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getRegisteredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontRegisterProvider;->getRegisteredFonts()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isRegisteredFont(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/font/FontRegisterProvider;->isRegisteredFont(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static readFontBytesFromPath(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    int-to-long v2, v1

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-array p0, v1, [B

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 36
    .line 37
    const-string v1, "Source data from \"{0}\" is bigger than byte array can hold."

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p0, v2, v3

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static registerFont(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/FontProgramFactory;->registerFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerFont(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/io/font/FontRegisterProvider;->registerFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerFontDirectory(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/font/FontRegisterProvider;->registerFontDirectory(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static registerFontFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/itextpdf/io/font/FontRegisterProvider;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerSystemFontDirectories()I
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/FontProgramFactory;->fontRegisterProvider:Lcom/itextpdf/io/font/FontRegisterProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontRegisterProvider;->registerSystemFontDirectories()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
