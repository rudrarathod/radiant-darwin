.class final Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/ValidatorHelper;
.implements Lorg/apache/xerces/impl/validation/EntityState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;
    }
.end annotation


# static fields
.field private static final CHUNK_MASK:I = 0x3ff

.field private static final CHUNK_SIZE:I = 0x400

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final NAMESPACE_CONTEXT:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-context"

.field private static final SCHEMA_VALIDATOR:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validator/schema"

.field private static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fCharBuffer:[C

.field private final fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

.field private fCurrentElement:Lorg/w3c/dom/s;

.field private final fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

.field private final fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

.field private final fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

.field private fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

.field final fElementQName:Lorg/apache/xerces/xni/QName;

.field private fEntities:Lorg/w3c/dom/r;

.field private final fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private final fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

.field private fRoot:Lorg/w3c/dom/s;

.field private final fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

.field private final fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field final fTempString:Lorg/apache/xerces/xni/XMLString;

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field private final fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;-><init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;-><init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Lorg/w3c/dom/r;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/namespace-context"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/NamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    const-string v0, "http://apache.org/xml/properties/internal/validator/schema"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/w3c/dom/s;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Lorg/w3c/dom/s;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;Lorg/apache/xerces/xni/QName;Lorg/w3c/dom/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lorg/w3c/dom/s;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/SymbolTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object p0
.end method

.method private beginNode(Lorg/w3c/dom/s;)V
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/w3c/dom/d;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->comment(Lorg/w3c/dom/d;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/w3c/dom/v;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->processingInstruction(Lorg/w3c/dom/v;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    invoke-interface {v0, v4}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    check-cast p1, Lorg/w3c/dom/b;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->cdata(Lorg/w3c/dom/b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    invoke-interface {v0, v4}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setIgnoringCharacters(Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    check-cast p1, Lorg/w3c/dom/w;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->characters(Lorg/w3c/dom/w;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->sendCharactersToValidator(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/w3c/dom/n;

    invoke-interface {v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->doctypeDecl(Lorg/w3c/dom/n;)V

    goto :goto_0

    :cond_7
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Lorg/w3c/dom/s;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lorg/w3c/dom/s;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->processAttributes(Lorg/w3c/dom/r;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Lorg/w3c/dom/s;)V
    .locals 4

    invoke-interface {p2}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method private finishNode(Lorg/w3c/dom/s;)V
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Lorg/w3c/dom/s;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lorg/w3c/dom/s;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_0
    return-void
.end method

.method private processAttributes(Lorg/w3c/dom/r;)V
    .locals 7

    invoke-interface {p1}, Lorg/w3c/dom/r;->getLength()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/a;

    invoke-interface {v2}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v4, v2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fillQName(Lorg/apache/xerces/xni/QName;Lorg/w3c/dom/s;)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v2}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v2, v6}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v2, v4, v6}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private sendCharactersToValidator(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit16 v1, v0, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    invoke-virtual {p1, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    invoke-virtual {v4, v5, v3, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit16 v4, v1, 0x400

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCharBuffer:[C

    const/16 v6, 0x400

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v1, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupDOMResultHandler(Lyy/b;Lyy/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lyy/a;->b()Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lyy/b;->a()Lorg/w3c/dom/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->setDOMResult(Lyy/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultAugmentor:Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lyy/a;->b()Lorg/w3c/dom/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/a;->newInstance()Ljavax/xml/parsers/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/a;->setNamespaceAware(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljavax/xml/parsers/a;->newDocumentBuilder()Luy/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luy/a;->newDocument()Lorg/w3c/dom/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lyy/a;->d(Lorg/w3c/dom/s;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->setDOMResult(Lyy/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMResultBuilder:Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setupEntityMap(Lorg/w3c/dom/l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/l;->getDoctype()Lorg/w3c/dom/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Lorg/w3c/dom/r;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private useIsSameNode(Lorg/w3c/dom/s;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    check-cast p1, Lorg/w3c/dom/l;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/l;->getImplementation()Lorg/w3c/dom/h;

    move-result-object p1

    const-string v0, "Core"

    const-string v2, "3.0"

    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/h;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private validate(Lorg/w3c/dom/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->useIsSameNode(Lorg/w3c/dom/s;)Z

    move-result v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->beginNode(Lorg/w3c/dom/s;)V

    invoke-interface {v1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->finishNode(Lorg/w3c/dom/s;)V

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lorg/w3c/dom/s;->isSameNode(Lorg/w3c/dom/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->finishNode(Lorg/w3c/dom/s;)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getCurrentElement()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Lorg/w3c/dom/s;

    return-object v0
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Lorg/w3c/dom/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/p;->getNotationName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public validate(Lxy/i;Lxy/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lyy/a;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "SourceResultMismatch"

    invoke-static {v1, p1, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p1, Lyy/b;

    check-cast p2, Lyy/a;

    invoke-virtual {p1}, Lyy/b;->a()Lorg/w3c/dom/s;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Lorg/w3c/dom/s;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fComponentManager:Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v1, p0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->reset()V

    invoke-virtual {p1}, Lyy/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    move-object v2, v0

    check-cast v2, Lorg/w3c/dom/l;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->setupEntityMap(Lorg/w3c/dom/l;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->setupDOMResultHandler(Lyy/b;Lyy/a;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fXMLLocator:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMNamespaceContext:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;

    invoke-virtual {p1, p2, v1, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->validate(Lorg/w3c/dom/s;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Lorg/w3c/dom/s;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Lorg/w3c/dom/s;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Lorg/w3c/dom/r;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setDOMResult(Lyy/a;)V

    goto :goto_5

    :goto_2
    :try_start_1
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-static {p1}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fRoot:Lorg/w3c/dom/s;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fCurrentElement:Lorg/w3c/dom/s;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fEntities:Lorg/w3c/dom/r;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fDOMValidatorHandler:Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;->setDOMResult(Lyy/a;)V

    :cond_3
    throw p1

    :cond_4
    :goto_5
    return-void
.end method
