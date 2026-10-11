.class public Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

.field private deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

.field private fontProvider:Lcom/itextpdf/layout/font/FontProvider;

.field private final resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

.field private tempFonts:Lcom/itextpdf/layout/font/FontSet;


# direct methods
.method public constructor <init>(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getMediaDeviceDescription()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getDefault()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/font/BasicFontProvider;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/resolver/font/BasicFontProvider;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getBaseUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getResourceRetriever()Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 47
    .line 48
    new-instance p1, Lcom/itextpdf/svg/css/SvgCssContext;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/itextpdf/svg/css/SvgCssContext;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public addTemporaryFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/layout/font/FontSet;

    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public addTemporaryFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/itextpdf/layout/font/FontSet;

    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/layout/font/Range;)Z

    return-void
.end method

.method public addTemporaryFont(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/layout/font/FontSet;

    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/layout/font/FontSet;->addFont(Lcom/itextpdf/layout/font/FontInfo;Ljava/lang/String;)Z

    return-void
.end method

.method public getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceDescription()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontProvider()Lcom/itextpdf/layout/font/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFonts()Lcom/itextpdf/layout/font/FontSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 2
    .line 3
    return-object v0
.end method
