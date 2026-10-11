.class final Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;
.super Ljavax/xml/validation/p;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/d;
.implements Lorg/apache/xerces/impl/validation/EntityState;
.implements Lorg/apache/xerces/xs/PSVIProvider;
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;
.implements Lorg/apache/xerces/xni/XMLDocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;,
        Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;
    }
.end annotation


# static fields
.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final LEXICAL_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field private static final NAMESPACE_CONTEXT:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-context"

.field private static final NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final STRINGS_INTERNED:Ljava/lang/String; = "http://apache.org/xml/features/internal/strings-interned"

.field private static final STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field private final fAttrAdapter:Lorg/apache/xerces/util/AttributesProxy;

.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fContentHandler:Lorg/xml/sax/c;

.field private final fElementQName:Lorg/apache/xerces/xni/QName;

.field private final fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private final fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field private fNeedPushNSContext:Z

.field private final fResolutionForwarder:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

.field private final fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private fStringsInternalized:Z

.field private final fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempString:Lorg/apache/xerces/xni/XMLString;

.field private final fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

.field private fUnparsedEntities:Ljava/util/HashMap;

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/xml/validation/p;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-direct {v0}, Lorg/apache/xerces/util/SAXLocatorWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNeedPushNSContext:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v2, Lorg/apache/xerces/util/AttributesProxy;

    invoke-direct {v2, v1}, Lorg/apache/xerces/util/AttributesProxy;-><init>(Lorg/apache/xerces/xni/XMLAttributes;)V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttrAdapter:Lorg/apache/xerces/util/AttributesProxy;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    new-instance v1, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;-><init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$1;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    new-instance v1, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

    invoke-direct {v1, v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;-><init>(Ld50/f;)V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fResolutionForwarder:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/namespace-context"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/NamespaceContext;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const-string v0, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;-><init>(Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;-><init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setFeature(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->setErrorHandler(Lorg/xml/sax/g;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->setResourceResolver(Ld50/f;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    return-object p0
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object p4, p3

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p3, :cond_5

    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_5
    if-nez p4, :cond_6

    sget-object p4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_6
    move-object v1, p2

    move-object p2, p3

    :goto_2
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-virtual {p1, p3, p2, p4, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillXMLAttribute(Lorg/xml/sax/b;I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, p2}, Lorg/xml/sax/b;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Lorg/xml/sax/b;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2}, Lorg/xml/sax/b;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/xml/sax/b;->getType(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, p2}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillXMLAttributes(Lorg/xml/sax/b;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Lorg/xml/sax/b;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillXMLAttribute(Lorg/xml/sax/b;I)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillXMLAttributes2(Lh50/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xml/sax/b;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillXMLAttribute(Lorg/xml/sax/b;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lh50/a;->isSpecified(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lh50/a;->isDeclared(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v4, "ATTRIBUTE_DECLARED"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz p2, :cond_1

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    invoke-interface {p2, v1, p1, v0}, Lorg/xml/sax/c;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->setLocator(Lorg/xml/sax/j;)V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object v0

    throw v0
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lorg/xml/sax/c;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p2}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    throw p1
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->beginEndElement(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/c;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->finishEndElement()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->finishEndElement()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/c;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;

    move-result-object p1

    return-object p1
.end method

.method public getContentHandler()Lorg/xml/sax/c;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    return-object v0
.end method

.method public getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/g;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getErrorHandler()Lorg/xml/sax/g;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "http://apache.org/xml/features/internal/strings-interned"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z

    return p1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "feature-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "feature-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "FeatureNameNull"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "property-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "property-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ProperyNameNull"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResourceResolver()Ld50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getResourceResolver()Ld50/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeInfoProvider()Ljavax/xml/validation/n;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/c;->ignorableWhitespace([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/c;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/xml/sax/c;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public setContentHandler(Lorg/xml/sax/c;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/j;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->setLocator(Lorg/xml/sax/j;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/c;->setDocumentLocator(Lorg/xml/sax/j;)V

    :cond_0
    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/g;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setErrorHandler(Lorg/xml/sax/g;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "http://apache.org/xml/features/internal/strings-interned"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1, p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "feature-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "FeatureNameNull"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2, p1, p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->getType()S

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/xml/sax/SAXNotRecognizedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-not-recognized"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "property-not-supported"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/util/SAXMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "ProperyNameNull"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResourceResolver(Ld50/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->setResourceResolver(Ld50/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/c;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->finishStartElement()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-virtual {v1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->getEncoding()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object v0

    throw v0
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lorg/xml/sax/c;->startDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNeedPushNSContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p4, Lh50/a;

    if-eqz p1, :cond_1

    check-cast p4, Lh50/a;

    invoke-direct {p0, p4}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillXMLAttributes2(Lh50/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fillXMLAttributes(Lorg/xml/sax/b;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {v0, p3, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->beginStartElement(Lorg/apache/xerces/xni/Augmentations;Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fAttrAdapter:Lorg/apache/xerces/util/AttributesProxy;

    invoke-interface {p2, p3, v0, p1, v1}, Lorg/xml/sax/c;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->finishStartElement()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fTypeInfoProvider:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->finishStartElement()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNeedPushNSContext:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNeedPushNSContext:Z

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v2}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    :cond_4
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v2, v0, v1}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fContentHandler:Lorg/xml/sax/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/c;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fUnparsedEntities:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate(Lxy/i;Lxy/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "http://apache.org/xml/properties/security-manager"

    .line 4
    .line 5
    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 6
    .line 7
    instance-of v4, p2, Lzy/a;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v4, v1

    .line 42
    .line 43
    aput-object p2, v4, v0

    .line 44
    .line 45
    const-string p1, "SourceResultMismatch"

    .line 46
    .line 47
    invoke-static {v3, p1, v4}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    check-cast p1, Lzy/b;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Lzy/a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lzy/a;->a()Lorg/xml/sax/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v4}, Lzy/a;->b()Lh50/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    instance-of v6, p2, Lh50/d;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lh50/d;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->setContentHandler(Lorg/xml/sax/c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v5

    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lzy/b;->b()Lorg/xml/sax/l;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v0}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v6}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Luy/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luy/d;->getXMLReader()Lorg/xml/sax/l;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of v0, p2, Lorg/apache/xerces/parsers/SAXParser;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_3
    invoke-interface {p2, v2, v0}, Lorg/xml/sax/l;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_4
    new-instance v0, Luy/b;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Luy/b;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catch_1
    :cond_4
    :goto_2
    :try_start_5
    const-string v0, "http://xml.org/sax/features/string-interning"

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lorg/xml/sax/l;->getFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z
    :try_end_5
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_2
    :try_start_6
    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fStringsInternalized:Z

    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getErrorHandler()Lorg/xml/sax/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-static {}, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    invoke-interface {p2, v0}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fResolutionForwarder:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

    .line 159
    .line 160
    invoke-interface {p2, v0}, Lorg/xml/sax/l;->setEntityResolver(Lorg/xml/sax/f;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fResolutionForwarder:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

    .line 164
    .line 165
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getResourceResolver()Ld50/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->setEntityResolver(Ld50/f;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p0}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p0}, Lorg/xml/sax/l;->setDTDHandler(Lorg/xml/sax/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_7
    invoke-interface {p2, v3, v4}, Lorg/xml/sax/l;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    .line 182
    .line 183
    :catch_3
    :try_start_8
    invoke-virtual {p1}, Lzy/b;->a()Lorg/xml/sax/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2, p1}, Lorg/xml/sax/l;->parse(Lorg/xml/sax/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->setContentHandler(Lorg/xml/sax/c;)V

    .line 191
    .line 192
    .line 193
    :try_start_9
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setDTDHandler(Lorg/xml/sax/d;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setEntityResolver(Lorg/xml/sax/f;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fResolutionForwarder:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->setEntityResolver(Ld50/f;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v3, v5}, Lorg/xml/sax/l;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 211
    .line 212
    .line 213
    :catch_4
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    move-object p2, v5

    .line 216
    :goto_5
    invoke-virtual {p0, v5}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->setContentHandler(Lorg/xml/sax/c;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    :try_start_a
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setDTDHandler(Lorg/xml/sax/d;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v5}, Lorg/xml/sax/l;->setEntityResolver(Lorg/xml/sax/f;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->fResolutionForwarder:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->setEntityResolver(Ld50/f;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v3, v5}, Lorg/xml/sax/l;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 239
    .line 240
    .line 241
    :catch_5
    :cond_6
    throw p1
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method
