.class public final Lcom/itextpdf/io/util/XmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDocumentBuilderFactory()Ljavax/xml/parsers/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static initNewXmlDocument()Lorg/w3c/dom/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/a;->newInstance()Ljavax/xml/parsers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/a;->newDocumentBuilder()Luy/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luy/a;->newDocument()Lorg/w3c/dom/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
