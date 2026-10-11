.class final Lorg/apache/xerces/jaxp/JAXPValidatorComponent;
.super Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/JAXPValidatorComponent$DraconianErrorHandler;,
        Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;,
        Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;
    }
.end annotation


# static fields
.field private static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final noInfoProvider:Ljavax/xml/validation/n;


# instance fields
.field private fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

.field private fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final sax2xni:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;

.field private final typeInfoProvider:Ljavax/xml/validation/n;

.field private final validator:Ljavax/xml/validation/p;

.field private final xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$3;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$3;-><init>()V

    sput-object v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->noInfoProvider:Ljavax/xml/validation/n;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/validation/p;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    new-instance v2, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;

    invoke-direct {v2, p0, v1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->sax2xni:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->validator:Ljavax/xml/validation/p;

    invoke-virtual {p1}, Ljavax/xml/validation/p;->getTypeInfoProvider()Ljavax/xml/validation/n;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->noInfoProvider:Ljavax/xml/validation/n;

    :cond_0
    iput-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->typeInfoProvider:Ljavax/xml/validation/n;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->setContentHandler(Lorg/xml/sax/c;)V

    invoke-virtual {p1, v2}, Ljavax/xml/validation/p;->setContentHandler(Lorg/xml/sax/c;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;->setSide(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V

    invoke-virtual {p1, v0}, Ljavax/xml/validation/p;->setErrorHandler(Lorg/xml/sax/g;)V

    new-instance v0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$2;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V

    invoke-virtual {p1, v0}, Ljavax/xml/validation/p;->setResourceResolver(Ld50/f;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/impl/XMLErrorReporter;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/xml/sax/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->updateAttributes(Lorg/xml/sax/b;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/XMLAttributes;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/Augmentations;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    return-object p1
.end method

.method public static synthetic access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private symbolize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateAttributes(Lorg/xml/sax/b;)V
    .locals 10

    invoke-interface {p1}, Lorg/xml/sax/b;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Lorg/xml/sax/b;->getQName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v2}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v6, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    new-instance v7, Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v2}, Lorg/xml/sax/b;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/b;->getURI(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->symbolize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v8, v3, v9}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lorg/xml/sax/b;->getType(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v3, v4, v5}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 3

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v2, "http://apache.org/xml/properties/internal/entity-manager"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :try_start_0
    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    :goto_0
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iput-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAug:Lorg/apache/xerces/xni/Augmentations;

    iget-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->xni2sax:Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->fCurrentAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method
