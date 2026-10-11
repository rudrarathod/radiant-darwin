.class public Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/processors/ISvgConverterProperties;


# instance fields
.field private baseUri:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private fontProvider:Lcom/itextpdf/layout/font/FontProvider;

.field private mediaDeviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

.field private rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

.field private resourceRetriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->baseUri:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->charset:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->resourceRetriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontProvider()Lcom/itextpdf/layout/font/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDeviceDescription()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->mediaDeviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererFactory()Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceRetriever()Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->resourceRetriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBaseUri(Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontProvider(Lcom/itextpdf/layout/font/FontProvider;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaDeviceDescription(Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->mediaDeviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRendererFactory(Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceRetriever(Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->resourceRetriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 2
    .line 3
    return-object p0
.end method
