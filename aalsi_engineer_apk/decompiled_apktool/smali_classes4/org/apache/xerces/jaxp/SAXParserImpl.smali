.class public Lorg/apache/xerces/jaxp/SAXParserImpl;
.super Luy/d;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/JAXPConstants;
.implements Lorg/apache/xerces/xs/PSVIProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;
    }
.end annotation


# static fields
.field private static final NAMESPACES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final NAMESPACE_PREFIXES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"

.field private static final XMLSCHEMA_VALIDATION_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"


# instance fields
.field private final fInitEntityResolver:Lorg/xml/sax/f;

.field private final fInitErrorHandler:Lorg/xml/sax/g;

.field private final fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private final fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

.field private final fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

.field private final fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

.field private final grammar:Ljavax/xml/validation/a;

.field private schemaLanguage:Ljava/lang/String;

.field private final xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/jaxp/SAXParserImpl;-><init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;Ljava/util/Hashtable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Luy/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-direct {v1, p0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;-><init>(Lorg/apache/xerces/jaxp/SAXParserImpl;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    move-result v2

    const-string v3, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v1, v3, v2}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature0(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {v1, v4, v2}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature0(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->isXIncludeAware()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "http://apache.org/xml/features/xinclude"

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature0(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {p3}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    const-string v2, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v1, v2, p3}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setProperty0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/SAXParserImpl;->setFeatures(Ljava/util/Hashtable;)V

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;

    invoke-direct {p2}, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fInitErrorHandler:Lorg/xml/sax/g;

    invoke-virtual {v1, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setErrorHandler(Lorg/xml/sax/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getErrorHandler()Lorg/xml/sax/g;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fInitErrorHandler:Lorg/xml/sax/g;

    :goto_0
    const-string p2, "http://xml.org/sax/features/validation"

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature0(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/SAXParserFactoryImpl;->getSchema()Ljavax/xml/validation/a;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->grammar:Ljavax/xml/validation/a;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->getXMLParserConfiguration()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    move-result-object p2

    instance-of p3, p1, Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;

    if-eqz p3, :cond_3

    new-instance p3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v2, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    invoke-direct {v2, v0}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;-><init>(Lorg/apache/xerces/impl/validation/ValidationManager;)V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-virtual {v2, v1}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-virtual {v1, v2}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    new-instance v2, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;

    check-cast p1, Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;

    invoke-direct {v2, p2, p1, v0}, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;-><init>(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;Lorg/apache/xerces/impl/validation/ValidationManager;)V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    goto :goto_1

    :cond_3
    new-instance p3, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-virtual {p1}, Ljavax/xml/validation/a;->newValidatorHandler()Ljavax/xml/validation/p;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Ljavax/xml/validation/p;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    :goto_1
    invoke-interface {p3}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedFeatures([Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedProperties([Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    invoke-interface {p3, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    invoke-virtual {v1, p3}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iput-object p3, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

    :goto_2
    invoke-virtual {v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getEntityResolver()Lorg/xml/sax/f;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fInitEntityResolver:Lorg/xml/sax/f;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponent;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/SAXParserImpl;)Ljavax/xml/validation/a;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->grammar:Ljavax/xml/validation/a;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/SAXParserImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/xerces/jaxp/SAXParserImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/impl/validation/ValidationManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/jaxp/UnparsedEntityHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/xerces/jaxp/SAXParserImpl;)Lorg/apache/xerces/xni/parser/XMLComponentManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    return-object p0
.end method

.method private setFeatures(Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setFeature0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xs/PSVIProvider;->getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xs/PSVIProvider;->getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;

    move-result-object p1

    return-object p1
.end method

.method public getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-interface {v0}, Lorg/apache/xerces/xs/PSVIProvider;->getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;

    move-result-object v0

    return-object v0
.end method

.method public getParser()Lorg/xml/sax/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSchema()Ljavax/xml/validation/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->grammar:Ljavax/xml/validation/a;

    return-object v0
.end method

.method public getXMLReader()Lorg/xml/sax/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    return-object v0
.end method

.method public isNamespaceAware()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isValidating()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isXIncludeAware()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    const-string v1, "http://apache.org/xml/features/xinclude"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/xml/sax/i;Li50/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/c;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setEntityResolver(Lorg/xml/sax/f;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setErrorHandler(Lorg/xml/sax/g;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setDTDHandler(Lorg/xml/sax/d;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setDocumentHandler(Lorg/xml/sax/e;)V

    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->parse(Lorg/xml/sax/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public parse(Lorg/xml/sax/i;Lorg/xml/sax/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setDocumentHandler(Lorg/xml/sax/e;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setEntityResolver(Lorg/xml/sax/f;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setErrorHandler(Lorg/xml/sax/g;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setDTDHandler(Lorg/xml/sax/d;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/c;)V

    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->parse(Lorg/xml/sax/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->restoreInitState()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setContentHandler(Lorg/xml/sax/c;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setDTDHandler(Lorg/xml/sax/d;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getErrorHandler()Lorg/xml/sax/g;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fInitErrorHandler:Lorg/xml/sax/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setErrorHandler(Lorg/xml/sax/g;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/AbstractSAXParser;->getEntityResolver()Lorg/xml/sax/f;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->fInitEntityResolver:Lorg/xml/sax/f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/AbstractSAXParser;->setEntityResolver(Lorg/xml/sax/f;)V

    :cond_1
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/jaxp/SAXParserImpl$JAXPSAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
