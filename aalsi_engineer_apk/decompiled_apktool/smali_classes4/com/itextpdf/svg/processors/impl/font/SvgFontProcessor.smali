.class public Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;


# direct methods
.method public constructor <init>(Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 5
    .line 6
    return-void
.end method

.method private createFont(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;Lcom/itextpdf/layout/font/Range;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->getFormat()Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->isSupportedFontFormat(Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->isLocal()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/itextpdf/layout/font/FontProvider;->getFontSet()Lcom/itextpdf/layout/font/FontSet;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->getSrc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Lcom/itextpdf/layout/font/FontSet;->get(Ljava/lang/String;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/itextpdf/layout/font/FontInfo;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 61
    .line 62
    invoke-virtual {v0, p3, p1}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->addTemporaryFont(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->getSrc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retrieveBytesFromResource(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont([BZ)Lcom/itextpdf/io/font/FontProgram;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 89
    .line 90
    const-string v3, "Identity-H"

    .line 91
    .line 92
    invoke-virtual {v0, p2, v3, p1, p3}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->addTemporaryFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :catch_0
    :cond_4
    return v1
.end method


# virtual methods
.method public addFontFaceFonts(Lcom/itextpdf/styledxmlparser/css/ICssResolver;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->getFonts()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;->getProperties()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->create(Ljava/util/List;)Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->getSources()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->getFontFamily()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;->resolveUnicodeRange()Lcom/itextpdf/layout/font/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, v4, v3, v5}, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->createFont(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;Lcom/itextpdf/layout/font/Range;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-class v1, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;

    .line 73
    .line 74
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Unable to retrieve font:\n {0}"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v0, v3, v4

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
