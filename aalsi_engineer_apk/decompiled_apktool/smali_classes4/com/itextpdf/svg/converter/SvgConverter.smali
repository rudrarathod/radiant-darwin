.class public final Lcom/itextpdf/svg/converter/SvgConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/svg/converter/SvgConverter;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/svg/converter/SvgConverter;->LOGGER:Ly40/a;

    .line 8
    .line 9
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

.method private static checkNull(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 5
    .line 6
    const-string v0, "Parameters cannot be null."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static convertToImage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/layout/element/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Image;

    invoke-static {p0, p1}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/layout/element/Image;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V

    return-object v0
.end method

.method public static convertToImage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/layout/element/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/layout/element/Image;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/layout/element/Image;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V

    return-object v0
.end method

.method private static convertToSvgConverterProps(Lcom/itextpdf/svg/processors/ISvgConverterProperties;Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->setBaseUri(Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getMediaDeviceDescription()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->setMediaDeviceDescription(Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->setFontProvider(Lcom/itextpdf/layout/font/FontProvider;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getCharset()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->setCharset(Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getRendererFactory()Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->setRendererFactory(Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static convertToXObject(Lcom/itextpdf/svg/processors/ISvgProcessorResult;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 8
    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->getResourceResolver(Lcom/itextpdf/svg/processors/ISvgProcessorResult;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/itextpdf/svg/renderers/SvgDrawContext;

    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;-><init>(Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;Lcom/itextpdf/layout/font/FontProvider;)V

    .line 10
    instance-of p2, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    if-eqz p2, :cond_0

    .line 11
    move-object p2, p0

    check-cast p2, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getContext()Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setCssContext(Lcom/itextpdf/svg/css/SvgCssContext;)V

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getTempFonts()Lcom/itextpdf/layout/font/FontSet;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setTempFonts(Lcom/itextpdf/layout/font/FontSet;)V

    .line 13
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getNamedObjects()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addNamedObjects(Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getRootRenderer()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    return-object p0
.end method

.method public static convertToXObject(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 16
    new-instance v0, Lcom/itextpdf/svg/renderers/SvgDrawContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;-><init>(Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;Lcom/itextpdf/layout/font/FontProvider;)V

    invoke-static {p0, p1, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    return-object p0
.end method

.method private static convertToXObject(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 5

    .line 17
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->extractWidthAndHeight(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 22
    aget v0, v0, v2

    .line 23
    new-instance v2, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v0, v2, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->pushCanvas(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 26
    new-instance p1, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;

    invoke-direct {p1, p0}, Lcom/itextpdf/svg/renderers/impl/PdfRootSvgNodeRenderer;-><init>(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 27
    invoke-interface {p1, p2}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    return-object v2
.end method

.method public static convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    return-object p0
.end method

.method public static convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->parse(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Lcom/itextpdf/svg/processors/ISvgProcessorResult;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    return-object p0
.end method

.method public static convertToXObject(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    return-object p0
.end method

.method public static convertToXObject(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Lcom/itextpdf/svg/processors/ISvgProcessorResult;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    return-object p0
.end method

.method public static createPdf(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/File;Ljava/io/File;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public static createPdf(Ljava/io/File;Ljava/io/File;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/File;Ljava/io/File;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public static createPdf(Ljava/io/File;Ljava/io/File;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/File;Ljava/io/File;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public static createPdf(Ljava/io/File;Ljava/io/File;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    invoke-direct {p2}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;-><init>()V

    invoke-static {p0}, Lcom/itextpdf/commons/utils/FileUtil;->getParentDirectoryUri(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;->setBaseUri(Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/itextpdf/commons/utils/FileUtil;->getParentDirectoryUri(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToSvgConverterProps(Lcom/itextpdf/svg/processors/ISvgConverterProperties;Ljava/lang/String;)Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    move-result-object p2

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {v0, p0, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 13
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 15
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public static createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public static createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public static createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    return-void
.end method

.method public static createPdf(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 19
    new-instance p3, Lcom/itextpdf/kernel/pdf/WriterProperties;

    invoke-direct {p3}, Lcom/itextpdf/kernel/pdf/WriterProperties;-><init>()V

    .line 20
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfWriter;

    invoke-direct {v0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/WriterProperties;)V

    .line 21
    :try_start_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->parse(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;

    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->getResourceResolver(Lcom/itextpdf/svg/processors/ISvgProcessorResult;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/itextpdf/svg/renderers/SvgDrawContext;

    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;-><init>(Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;Lcom/itextpdf/layout/font/FontProvider;)V

    .line 25
    instance-of p2, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    if-eqz p2, :cond_1

    .line 26
    move-object p2, p0

    check-cast p2, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getContext()Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setCssContext(Lcom/itextpdf/svg/css/SvgCssContext;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getNamedObjects()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addNamedObjects(Ljava/util/Map;)V

    .line 28
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getTempFonts()Lcom/itextpdf/layout/font/FontSet;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setTempFonts(Lcom/itextpdf/layout/font/FontSet;)V

    .line 29
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgProcessorResult;->getRootRenderer()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->extractWidthAndHeight(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)[F

    move-result-object p2

    const/4 v1, 0x0

    .line 33
    aget v1, p2, v1

    const/4 v2, 0x1

    .line 34
    aget p2, p2, v2

    .line 35
    new-instance v2, Lcom/itextpdf/kernel/geom/PageSize;

    invoke-direct {v2, v1, p2}, Lcom/itextpdf/kernel/geom/PageSize;-><init>(FF)V

    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setDefaultPageSize(Lcom/itextpdf/kernel/geom/PageSize;)V

    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p2

    .line 37
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 38
    invoke-static {p0, p1, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lcom/itextpdf/svg/converter/SvgConverter;->draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 41
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 42
    :try_start_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 44
    :try_start_7
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method private static createResourceResolver(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getBaseUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getResourceRetriever()Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    move-result v0

    :goto_0
    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr p3, v1

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectAt(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-void
.end method

.method public static drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/itextpdf/svg/converter/SvgConverter;->convertToXObject(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->draw(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnDocument(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnDocument(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;IFF)V

    return-void
.end method

.method public static drawOnDocument(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;FF)V

    return-void
.end method

.method public static drawOnDocument(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;IFFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    invoke-static {p0, p1, p3, p4, p5}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnDocument(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnDocument(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfDocument;IFFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnDocument(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnDocument(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;IFF)V

    return-void
.end method

.method public static drawOnDocument(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;IFF)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;FF)V

    return-void
.end method

.method public static drawOnDocument(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;IFFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    invoke-static {p0, p1, p3, p4, p5}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnDocument(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnDocument(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;IFFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;FF)V

    return-void
.end method

.method public static drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-static {p0, v0, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfPage;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;FF)V

    return-void
.end method

.method public static drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;FF)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-static {p0, v0, p2, p3}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    return-void
.end method

.method public static drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnCanvas(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0, p2}, Lcom/itextpdf/svg/converter/SvgConverter;->drawOnPage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;FFLcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    return-void
.end method

.method public static extractWidthAndHeight(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "viewBox"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v3}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0, v3}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v3, v1

    .line 26
    .line 27
    aput v5, v3, v2

    .line 28
    .line 29
    aput v5, v3, v0

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aput v5, v3, v6

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-array v5, v4, [F

    .line 45
    .line 46
    move v7, v1

    .line 47
    :goto_0
    if-ge v7, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aput v8, v5, v7

    .line 60
    .line 61
    add-int/2addr v7, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, v2

    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    const-string/jumbo v5, "width"

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v5}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    aget v5, v3, v0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v5, Lcom/itextpdf/svg/converter/SvgConverter;->LOGGER:Ly40/a;

    .line 82
    .line 83
    const-string v7, "Top Svg tag has no defined width attribute and viewbox width is not present, so browser default of 300px is used"

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "300px"

    .line 89
    .line 90
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_2
    const-string v7, "height"

    .line 100
    .line 101
    invoke-interface {p0, v7}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    aget p0, v3, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p0, Lcom/itextpdf/svg/converter/SvgConverter;->LOGGER:Ly40/a;

    .line 113
    .line 114
    const-string v3, "Top Svg tag has no defined height attribute and viewbox height is not present, so browser default of 150px is used"

    .line 115
    .line 116
    invoke-interface {p0, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "150px"

    .line 120
    .line 121
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_3
    new-array v0, v0, [F

    .line 131
    .line 132
    aput v5, v0, v1

    .line 133
    .line 134
    aput p0, v0, v2

    .line 135
    .line 136
    return-object v0
.end method

.method public static getResourceResolver(Lcom/itextpdf/svg/processors/ISvgProcessorResult;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getContext()Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->createResourceResolver(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/itextpdf/styledxmlparser/node/INode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->parse(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/styledxmlparser/node/INode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->tryToExtractCharset(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/itextpdf/styledxmlparser/IXmlParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/INode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    move-result-object p0

    return-object p0
.end method

.method public static parseAndProcess(Ljava/io/InputStream;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/svg/converter/SvgConverter;->parseAndProcess(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseAndProcess(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/JsoupXmlParser;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/svg/converter/SvgConverter;->tryToExtractCharset(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v0, p0, v1}, Lcom/itextpdf/styledxmlparser/IXmlParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;

    invoke-direct {v0}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    const-string v0, "Failed to parse InputStream."

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/svg/converter/SvgConverter;->checkNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static tryToExtractCharset(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getCharset()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
