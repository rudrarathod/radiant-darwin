.class public final Lcom/itextpdf/kernel/utils/XmlProcessorCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xmlParserFactory:Lcom/itextpdf/kernel/utils/IXmlParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->xmlParserFactory:Lcom/itextpdf/kernel/utils/IXmlParserFactory;

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

.method public static createSafeDocumentBuilder(ZZ)Luy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->xmlParserFactory:Lcom/itextpdf/kernel/utils/IXmlParserFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/itextpdf/kernel/utils/IXmlParserFactory;->createDocumentBuilderInstance(ZZ)Luy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createSafeXMLReader(ZZ)Lorg/xml/sax/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->xmlParserFactory:Lcom/itextpdf/kernel/utils/IXmlParserFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/itextpdf/kernel/utils/IXmlParserFactory;->createXMLReaderInstance(ZZ)Lorg/xml/sax/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setXmlParserFactory(Lcom/itextpdf/kernel/utils/IXmlParserFactory;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->xmlParserFactory:Lcom/itextpdf/kernel/utils/IXmlParserFactory;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput-object p0, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->xmlParserFactory:Lcom/itextpdf/kernel/utils/IXmlParserFactory;

    .line 12
    .line 13
    :goto_0
    return-void
.end method
