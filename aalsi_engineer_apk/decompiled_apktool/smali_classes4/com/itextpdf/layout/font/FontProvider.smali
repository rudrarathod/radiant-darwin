.class public Lcom/itextpdf/layout/font/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "Helvetica"


# instance fields
.field protected final defaultFontFamily:Ljava/lang/String;

.field private final fontSelectorCache:Lcom/itextpdf/layout/font/FontSelectorCache;

.field private final fontSet:Lcom/itextpdf/layout/font/FontSet;

.field protected final pdfFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            "Lcom/itextpdf/kernel/font/PdfFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/layout/font/FontSet;

    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;-><init>(Lcom/itextpdf/layout/font/FontSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/font/FontSet;)V
    .locals 1

    .line 1
    const-string v0, "Helvetica"

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/font/FontProvider;-><init>(Lcom/itextpdf/layout/font/FontSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/font/FontSet;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/itextpdf/layout/font/FontSet;

    invoke-direct {p1}, Lcom/itextpdf/layout/font/FontSet;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->pdfFonts:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/itextpdf/layout/font/FontSelectorCache;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/font/FontSelectorCache;-><init>(Lcom/itextpdf/layout/font/FontSet;)V

    iput-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSelectorCache:Lcom/itextpdf/layout/font/FontSelectorCache;

    .line 8
    iput-object p2, p0, Lcom/itextpdf/layout/font/FontProvider;->defaultFontFamily:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/layout/font/FontSet;

    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontSet;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/font/FontProvider;-><init>(Lcom/itextpdf/layout/font/FontSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDirectory(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/font/FontSet;->addDirectory(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addFont(Lcom/itextpdf/io/font/FontProgram;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontProvider;->getDefaultEncoding(Lcom/itextpdf/io/font/FontProgram;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/itextpdf/layout/font/FontSet;->addFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addFont([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont([BLjava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addFont([BLjava/lang/String;Lcom/itextpdf/layout/font/Range;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/itextpdf/layout/font/FontSet;->addFont([BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    move-result p1

    return p1
.end method

.method public addStandardPdfFonts()I
    .locals 1

    .line 1
    const-string v0, "Courier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "Courier-Bold"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "Courier-BoldOblique"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "Courier-Oblique"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "Helvetica"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "Helvetica-Bold"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "Helvetica-BoldOblique"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "Helvetica-Oblique"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "Symbol"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "Times-Roman"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "Times-Bold"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "Times-BoldItalic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "Times-Italic"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "ZapfDingbats"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/font/FontProvider;->addFont(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    return v0
.end method

.method public addSystemFonts()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/utils/FileUtil;->getFontsDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v4, "/usr/share/fonts"

    .line 6
    .line 7
    const-string v5, "/usr/X11R6/lib/X11/fonts"

    .line 8
    .line 9
    const-string v1, "/usr/share/X11/fonts"

    .line 10
    .line 11
    const-string v2, "/usr/X/lib/X11/fonts"

    .line 12
    .line 13
    const-string v3, "/usr/openwin/lib/X11/fonts"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v4, v6}, Lcom/itextpdf/layout/font/FontSet;->addDirectory(Ljava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "/Library/Fonts"

    .line 39
    .line 40
    const-string v2, "/System/Library/Fonts"

    .line 41
    .line 42
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    const/4 v4, 0x2

    .line 48
    if-ge v2, v4, :cond_1

    .line 49
    .line 50
    aget-object v4, v0, v2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v1}, Lcom/itextpdf/layout/font/FontSet;->addDirectory(Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return v3
.end method

.method public createFontSelector(Ljava/util/Collection;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/font/FontInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")",
            "Lcom/itextpdf/layout/font/FontSelector;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/itextpdf/layout/font/FontProvider;->defaultFontFamily:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/itextpdf/layout/font/FontSelector;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, p3}, Lcom/itextpdf/layout/font/FontSelector;-><init>(Ljava/util/Collection;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getDefaultCacheFlag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDefaultEmbeddingFlag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDefaultEncoding(Lcom/itextpdf/io/font/FontProgram;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/itextpdf/io/font/Type1Font;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Cp1252"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "Identity-H"

    .line 9
    .line 10
    return-object p1
.end method

.method public getDefaultFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->defaultFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSelector(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")",
            "Lcom/itextpdf/layout/font/FontSelector;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/layout/font/FontSelectorKey;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/layout/font/FontSelectorKey;-><init>(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V

    .line 2
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSelectorCache:Lcom/itextpdf/layout/font/FontSelectorCache;

    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/font/FontSelectorCache;->get(Lcom/itextpdf/layout/font/FontSelectorKey;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    invoke-virtual {v1}, Lcom/itextpdf/layout/font/FontSet;->getFonts()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/itextpdf/layout/font/FontProvider;->createFontSelector(Ljava/util/Collection;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSelectorCache:Lcom/itextpdf/layout/font/FontSelectorCache;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/font/FontSelectorCache;->put(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSelector;)V

    :cond_0
    return-object v1
.end method

.method public final getFontSelector(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            "Lcom/itextpdf/layout/font/FontSet;",
            ")",
            "Lcom/itextpdf/layout/font/FontSelector;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/itextpdf/layout/font/FontSelectorKey;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/layout/font/FontSelectorKey;-><init>(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V

    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSelectorCache:Lcom/itextpdf/layout/font/FontSelectorCache;

    invoke-virtual {v1, v0, p3}, Lcom/itextpdf/layout/font/FontSelectorCache;->get(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    invoke-virtual {v1, p3}, Lcom/itextpdf/layout/font/FontSet;->getFonts(Lcom/itextpdf/layout/font/FontSet;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/itextpdf/layout/font/FontProvider;->createFontSelector(Ljava/util/Collection;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSelectorCache:Lcom/itextpdf/layout/font/FontSelectorCache;

    invoke-virtual {p1, v0, v1, p3}, Lcom/itextpdf/layout/font/FontSelectorCache;->put(Lcom/itextpdf/layout/font/FontSelectorKey;Lcom/itextpdf/layout/font/FontSelector;Lcom/itextpdf/layout/font/FontSet;)V

    :cond_0
    return-object v1
.end method

.method public getFontSet()Lcom/itextpdf/layout/font/FontSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfFont(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/font/FontProvider;->getPdfFont(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p1

    return-object p1
.end method

.method public getPdfFont(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->pdfFonts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/itextpdf/layout/font/FontProvider;->pdfFonts:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/font/PdfFont;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/font/FontSet;->getFontProgram(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/itextpdf/layout/font/FontProvider;->fontSet:Lcom/itextpdf/layout/font/FontSet;

    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/font/FontSet;->getFontProgram(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontInfo;->getFontData()[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontInfo;->getFontData()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontProvider;->getDefaultCacheFlag()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont([BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontInfo;->getFontName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontProvider;->getDefaultCacheFlag()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontInfo;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/font/FontProvider;->getDefaultEncoding(Lcom/itextpdf/io/font/FontProgram;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/layout/font/FontProvider;->getDefaultEmbeddingFlag()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;->PREFER_EMBEDDED:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;->PREFER_NOT_EMBEDDED:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    .line 13
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->pdfFonts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 15
    :goto_3
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "I/O exception while creating Font"

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getStrategy(Ljava/lang/String;Ljava/util/List;)Lcom/itextpdf/layout/font/FontSelectorStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/layout/font/FontSelectorStrategy;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/font/FontProvider;->getStrategy(Ljava/lang/String;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontSelectorStrategy;

    move-result-object p1

    return-object p1
.end method

.method public getStrategy(Ljava/lang/String;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontSelectorStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")",
            "Lcom/itextpdf/layout/font/FontSelectorStrategy;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/layout/font/FontProvider;->getStrategy(Ljava/lang/String;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelectorStrategy;

    move-result-object p1

    return-object p1
.end method

.method public getStrategy(Ljava/lang/String;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelectorStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            "Lcom/itextpdf/layout/font/FontSet;",
            ")",
            "Lcom/itextpdf/layout/font/FontSelectorStrategy;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;

    invoke-virtual {p0, p2, p3, p4}, Lcom/itextpdf/layout/font/FontProvider;->getFontSelector(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;-><init>(Ljava/lang/String;Lcom/itextpdf/layout/font/FontSelector;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontProvider;->pdfFonts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
