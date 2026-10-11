.class public Lorg/apache/xerces/jaxp/DocumentBuilderImpl;
.super Luy/a;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/JAXPConstants;


# static fields
.field private static final CREATE_CDATA_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/create-cdata-nodes"

.field private static final CREATE_ENTITY_REF_NODES_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/dom/create-entity-ref-nodes"

.field private static final INCLUDE_COMMENTS_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/include-comments"

.field private static final INCLUDE_IGNORABLE_WHITESPACE:Ljava/lang/String; = "http://apache.org/xml/features/dom/include-ignorable-whitespace"

.field private static final NAMESPACES_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final XINCLUDE_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude"

.field private static final XMLSCHEMA_VALIDATION_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"


# instance fields
.field private final domParser:Lorg/apache/xerces/parsers/DOMParser;

.field private final fInitEntityResolver:Lorg/xml/sax/f;

.field private final fInitErrorHandler:Lorg/xml/sax/g;

.field private final fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private final fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

.field private final fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

.field private final fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

.field private final grammar:Ljavax/xml/validation/a;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;-><init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;Ljava/util/Hashtable;Ljava/util/Hashtable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Luy/a;-><init>()V

    new-instance v0, Lorg/apache/xerces/parsers/DOMParser;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/DOMParser;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isValidating()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;

    invoke-direct {v1}, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fInitErrorHandler:Lorg/xml/sax/g;

    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->setErrorHandler(Lorg/xml/sax/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xerces/parsers/DOMParser;->getErrorHandler()Lorg/xml/sax/g;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fInitErrorHandler:Lorg/xml/sax/g;

    :goto_0
    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isValidating()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isNamespaceAware()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isIgnoringElementContentWhitespace()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isExpandEntityReferences()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isIgnoringComments()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "http://apache.org/xml/features/include-comments"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/a;->isCoalescing()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->isXIncludeAware()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://apache.org/xml/features/xinclude"

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p4, :cond_2

    new-instance p4, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {p4}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    const-string v1, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v0, v1, p4}, Lorg/apache/xerces/parsers/DOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/DocumentBuilderFactoryImpl;->getSchema()Ljavax/xml/validation/a;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->grammar:Ljavax/xml/validation/a;

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/DOMParser;->getXMLParserConfiguration()Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    move-result-object v1

    instance-of v2, p1, Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;

    if-eqz v2, :cond_3

    new-instance p4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;-><init>()V

    new-instance v2, Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-direct {v2}, Lorg/apache/xerces/impl/validation/ValidationManager;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v3, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    invoke-direct {v3, v2}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;-><init>(Lorg/apache/xerces/impl/validation/ValidationManager;)V

    iput-object v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-virtual {v3, v0}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-virtual {v0, v3}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    new-instance v3, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;

    check-cast p1, Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;

    invoke-direct {v3, v1, p1, v2}, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;-><init>(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;Lorg/apache/xerces/impl/validation/ValidationManager;)V

    iput-object v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-virtual {p1}, Ljavax/xml/validation/a;->newValidatorHandler()Ljavax/xml/validation/p;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Ljavax/xml/validation/p;)V

    iput-object p4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    move-object p4, v2

    :goto_1
    invoke-interface {p4}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedFeatures([Ljava/lang/String;)V

    invoke-interface {p4}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedProperties([Ljava/lang/String;)V

    invoke-interface {v1, p4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    invoke-interface {p4, v0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    invoke-virtual {v0, p4}, Lorg/apache/xerces/parsers/AbstractXMLDocumentParser;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :goto_2
    iput-object p4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

    goto :goto_3

    :cond_4
    iput-object p4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    iput-object p4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    goto :goto_2

    :goto_3
    invoke-direct {p0, p3}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->setFeatures(Ljava/util/Hashtable;)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->setDocumentBuilderFactoryAttributes(Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/DOMParser;->getEntityResolver()Lorg/xml/sax/f;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fInitEntityResolver:Lorg/xml/sax/f;

    return-void
.end method

.method private resetSchemaValidator()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidatorComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private setDocumentBuilderFactoryAttributes(Ljava/util/Hashtable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    if-eqz v5, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->isValidating()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v3, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v2, v3, v0}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v2, v4, v6}, Lorg/apache/xerces/parsers/DOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v5, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->isValidating()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v4, v3, v2}, Lorg/apache/xerces/parsers/DOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "jaxp-order-not-supported"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
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

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDOMImplementation()Lorg/w3c/dom/h;
    .locals 1

    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/h;

    move-result-object v0

    return-object v0
.end method

.method public getDOMParser()Lorg/apache/xerces/parsers/DOMParser;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    return-object v0
.end method

.method public getSchema()Ljavax/xml/validation/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->grammar:Ljavax/xml/validation/a;

    return-object v0
.end method

.method public isNamespaceAware()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://apache.org/xml/features/xinclude"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public newDocument()Lorg/w3c/dom/l;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    return-object v0
.end method

.method public parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidator:Lorg/apache/xerces/xni/parser/XMLComponent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fSchemaValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fUnparsedEntityHandler:Lorg/apache/xerces/jaxp/UnparsedEntityHandler;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/UnparsedEntityHandler;->reset()V

    :cond_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->resetSchemaValidator()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->parse(Lorg/xml/sax/i;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->getDocument()Lorg/w3c/dom/l;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->dropDocumentReferences()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "jaxp-null-input-source"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/DOMParser;->getErrorHandler()Lorg/xml/sax/g;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fInitErrorHandler:Lorg/xml/sax/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->setErrorHandler(Lorg/xml/sax/g;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0}, Lorg/apache/xerces/parsers/DOMParser;->getEntityResolver()Lorg/xml/sax/f;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->fInitEntityResolver:Lorg/xml/sax/f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->setEntityResolver(Lorg/xml/sax/f;)V

    :cond_1
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/f;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->setEntityResolver(Lorg/xml/sax/f;)V

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/g;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->setErrorHandler(Lorg/xml/sax/g;)V

    return-void
.end method
