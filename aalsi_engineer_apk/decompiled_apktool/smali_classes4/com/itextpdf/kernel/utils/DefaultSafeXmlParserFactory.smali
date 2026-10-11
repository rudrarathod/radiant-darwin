.class public Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/utils/IXmlParserFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory$SafeEmptyEntityResolver;
    }
.end annotation


# static fields
.field private static final DISALLOW_DOCTYPE_DECL:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field private static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field private static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field private static final LOAD_EXTERNAL_DTD:Ljava/lang/String; = "http://apache.org/xml/features/nonvalidating/load-external-dtd"

.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->LOGGER:Ly40/a;

    .line 8
    .line 9
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

.method private tryToSetFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    sget-object p3, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->LOGGER:Ly40/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Exception was thrown: {0}. The feature {1} is probably not supported by your XML processor."

    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p3, p1}, Ly40/a;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private tryToSetFeature(Ljavax/xml/parsers/a;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/xml/parsers/a;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p3, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->LOGGER:Ly40/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Exception was thrown: {0}. The feature {1} is probably not supported by your XML processor."

    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Ly40/a;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public configureSafeDocumentBuilderFactory(Ljavax/xml/parsers/a;)V
    .locals 2

    .line 1
    const-string v0, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/a;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/a;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/a;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/a;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljavax/xml/parsers/a;->setXIncludeAware(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljavax/xml/parsers/a;->setExpandEntityReferences(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public configureSafeSAXParserFactory(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 2

    .line 1
    const-string v0, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->tryToSetFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljavax/xml/parsers/SAXParserFactory;->setXIncludeAware(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public createDocumentBuilderFactory()Ljavax/xml/parsers/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/io/util/XmlUtil;->getDocumentBuilderFactory()Ljavax/xml/parsers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createDocumentBuilderInstance(ZZ)Luy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->createDocumentBuilderFactory()Ljavax/xml/parsers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->configureSafeDocumentBuilderFactory(Ljavax/xml/parsers/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/a;->setNamespaceAware(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljavax/xml/parsers/a;->setIgnoringComments(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/a;->newDocumentBuilder()Luy/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance p2, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory$SafeEmptyEntityResolver;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory$SafeEmptyEntityResolver;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Luy/a;->setEntityResolver(Lorg/xml/sax/f;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public createSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/io/util/XmlUtil;->createSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createXMLReaderInstance(ZZ)Lorg/xml/sax/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->createSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;->configureSafeSAXParserFactory(Ljavax/xml/parsers/SAXParserFactory;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Luy/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luy/d;->getXMLReader()Lorg/xml/sax/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance p2, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory$SafeEmptyEntityResolver;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory$SafeEmptyEntityResolver;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lorg/xml/sax/l;->setEntityResolver(Lorg/xml/sax/f;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_0
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
