.class public Lorg/apache/xerces/parsers/DOMParserImpl;
.super Lorg/apache/xerces/parsers/AbstractDOMParser;
.source "SourceFile"

# interfaces
.implements Ld50/d;
.implements Lorg/w3c/dom/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;,
        Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DISALLOW_DOCTYPE_DECL_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field protected static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field protected static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field protected static final NORMALIZE_DATA:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/normalized-value"

.field protected static final PSVI_AUGMENT:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/augment-psvi"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field protected static final VALIDATION_FEATURE:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final XMLSCHEMA:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field protected static final XMLSCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"


# instance fields
.field private abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

.field private abortNow:Z

.field private currentThread:Ljava/lang/Thread;

.field protected fBusy:Z

.field protected fNamespaceDeclarations:Z

.field private fNullFilterInUse:Z

.field private fRecognizedParameters:Lorg/w3c/dom/k;

.field private fSchemaLocation:Ljava/lang/String;

.field protected fSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "org.apache.xerces.xni.parser.XMLParserConfiguration"

    invoke-static {v0, p1}, Lorg/apache/xerces/parsers/ObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-direct {p0, p1}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    if-eqz p2, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/Constants;->NS_DTD:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p2, v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p2, v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 2

    .line 2
    const-string v0, "org.apache.xerces.xni.parser.XMLParserConfiguration"

    const-string v1, "org.apache.xerces.parsers.XIncludeAwareParserConfiguration"

    invoke-static {v0, v1}, Lorg/apache/xerces/parsers/ObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 2

    .line 3
    const-string v0, "org.apache.xerces.xni.parser.XMLParserConfiguration"

    const-string v1, "org.apache.xerces.parsers.XIncludeAwareParserConfiguration"

    invoke-static {v0, v1}, Lorg/apache/xerces/parsers/ObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/DOMParserImpl;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v0, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .locals 12

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNamespaceDeclarations:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    iput-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaLocation:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNullFilterInUse:Z

    iput-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    const-string v10, "well-formed"

    const-string v11, "ignore-unknown-character-denormalizations"

    const-string v2, "canonical-form"

    const-string v3, "cdata-sections"

    const-string v4, "charset-overrides-xml-encoding"

    const-string v5, "infoset"

    const-string v6, "namespace-declarations"

    const-string v7, "split-cdata-sections"

    const-string v8, "supported-media-types-only"

    const-string v9, "certified"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->addRecognizedFeatures([Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/features/dom/defer-node-expansion"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "namespace-declarations"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "well-formed"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/features/include-comments"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "canonical-form"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "charset-overrides-xml-encoding"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "split-cdata-sections"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "supported-media-types-only"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "ignore-unknown-character-denormalizations"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "certified"

    invoke-interface {v0, v2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/validation/schema/normalized-value"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;
    .locals 3

    const-string v0, "FEATURE_NOT_FOUND"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "http://www.w3.org/dom/DOMTR"

    invoke-static {p0, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method private static newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;
    .locals 3

    const-string v0, "FEATURE_NOT_SUPPORTED"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "http://www.w3.org/dom/DOMTR"

    invoke-static {p0, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method private static newInvalidStateError()Lorg/w3c/dom/DOMException;
    .locals 3

    const-string v0, "INVALID_STATE_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method private static newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;
    .locals 3

    const-string v0, "TYPE_MISMATCH_ERR"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "http://www.w3.org/dom/DOMTR"

    invoke-static {p0, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method private restoreHandlers()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;-><init>(Lorg/apache/xerces/parsers/DOMParserImpl$1;)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortHandler:Lorg/apache/xerces/parsers/DOMParserImpl$AbortHandler;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "http://apache.org/xml/features/internal/tolerate-duplicates"

    const-string v1, "http://apache.org/xml/features/namespace-growth"

    const-string v2, "http://apache.org/xml/features/honour-all-schemaLocations"

    const/4 v3, 0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    instance-of v4, p2, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v4, "supported-media-types-only"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "normalize-characters"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "check-character-normalization"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "canonical-form"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "well-formed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "ignore-unknown-character-denormalizations"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p2, "cdata-sections"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "charset-overrides-xml-encoding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "comments"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "datatype-normalization"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "disallow-doctype"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "entities"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "infoset"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "namespaces"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "namespace-declarations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "validate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "validate-if-schema"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "element-content-whitespace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "xml-declaration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v5

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    return p2

    :cond_9
    :goto_3
    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_a
    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p1, p2, Lorg/w3c/dom/g;

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v3

    :cond_c
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of p1, p2, Ld50/f;

    if-nez p1, :cond_d

    return v5

    :cond_d
    return v3

    :cond_e
    const-string v0, "schema-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lorg/apache/xerces/impl/Constants;->NS_DTD:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    return v3

    :cond_10
    :goto_4
    return v5

    :cond_11
    const-string v0, "schema-location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_12

    return v5

    :cond_12
    return v3

    :cond_13
    const-string p2, "http://apache.org/xml/properties/dom/document-class-name"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    return v3

    :cond_14
    :try_start_1
    iget-object p2, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    return v5
.end method

.method public dom2xmlInputSource(Ld50/b;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 7

    .line 1
    invoke-interface {p1}, Ld50/b;->getCharacterStream()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 8
    .line 9
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Ld50/b;->getCharacterStream()Ljava/io/Reader;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "UTF-16"

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ld50/b;->getByteStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 40
    .line 41
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1}, Ld50/b;->getByteStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p1}, Ld50/b;->getEncoding()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 83
    .line 84
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/io/StringReader;

    .line 97
    .line 98
    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "UTF-16"

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gtz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 145
    .line 146
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v0

    .line 162
    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    .line 163
    .line 164
    const-string v0, "no-input-specified"

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Lorg/apache/xerces/dom/DOMErrorImpl;

    .line 169
    .line 170
    invoke-direct {p1}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    iput-short v1, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    .line 179
    .line 180
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, p1}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance p1, Lorg/w3c/dom/ls/LSException;

    .line 190
    .line 191
    const/16 v1, 0x51

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public getAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    return v0
.end method

.method public getDomConfig()Lorg/w3c/dom/e;
    .locals 0

    return-object p0
.end method

.method public getFilter()Ld50/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNullFilterInUse:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const-string v0, "comments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http://apache.org/xml/features/include-comments"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "datatype-normalization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "http://apache.org/xml/features/validation/schema/normalized-value"

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :cond_5
    const-string v0, "namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "http://xml.org/sax/features/namespaces"

    if-eqz v0, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1

    :cond_7
    const-string v0, "validate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p1

    :cond_9
    const-string v0, "validate-if-schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "http://apache.org/xml/features/validation/dynamic"

    if-eqz v0, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :cond_b
    const-string v0, "element-content-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    if-eqz v0, :cond_d

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p1

    :cond_d
    const-string v0, "disallow-doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1

    :cond_f
    const-string v0, "infoset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "http://apache.org/xml/features/create-cdata-nodes"

    const-string v8, "namespace-declarations"

    if-eqz v0, :cond_11

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v8}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object p1

    :cond_11
    const-string v0, "cdata-sections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    return-object p1

    :cond_13
    const-string v0, "check-character-normalization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "normalize-characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "well-formed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ignore-unknown-character-denormalizations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "canonical-form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "supported-media-types-only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "split-cdata-sections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "charset-overrides-xml-encoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_15
    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v1

    :cond_17
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz p1, :cond_18

    instance-of v0, p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    if-eqz v0, :cond_18

    check-cast p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->getEntityResolver()Ld50/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_18
    return-object v1

    :cond_19
    const-string v0, "schema-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    :goto_a
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "schema-location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaLocation:Ljava/lang/String;

    return-object p1

    :cond_1b
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_b
    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    goto :goto_a

    :cond_1c
    const-string v0, "http://apache.org/xml/properties/dom/document-class-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_b

    :cond_1d
    const-string v0, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v0, "http://apache.org/xml/features/namespace-growth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_c

    :cond_1f
    const-string v0, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_c

    :cond_20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    return-object p1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    invoke-static {p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1

    :cond_22
    :goto_e
    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object p1

    :cond_24
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getParameterNames()Lorg/w3c/dom/k;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fRecognizedParameters:Lorg/w3c/dom/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "namespaces"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cdata-sections"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "canonical-form"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "namespace-declarations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "split-cdata-sections"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "entities"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "validate-if-schema"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "validate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "datatype-normalization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "charset-overrides-xml-encoding"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "check-character-normalization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "supported-media-types-only"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ignore-unknown-character-denormalizations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "normalize-characters"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "well-formed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "infoset"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "disallow-doctype"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "element-content-whitespace"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "comments"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "error-handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "resource-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "schema-location"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "schema-type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/xerces/dom/DOMStringListImpl;

    invoke-direct {v1, v0}, Lorg/apache/xerces/dom/DOMStringListImpl;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fRecognizedParameters:Lorg/w3c/dom/k;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fRecognizedParameters:Lorg/w3c/dom/k;

    return-object v0
.end method

.method public parse(Ld50/b;)Lorg/w3c/dom/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->dom2xmlInputSource(Ld50/b;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/XMLParser;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/xerces/parsers/DOMParserImpl;->restoreHandlers()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object v0, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    instance-of v0, p1, Lorg/apache/xerces/xni/parser/XMLParseException;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    iput-short v1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    .line 98
    .line 99
    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 v0, 0x51

    .line 109
    .line 110
    invoke-static {v0, p1}, Lorg/apache/xerces/util/DOMUtil;->createLSException(SLjava/lang/Throwable;)Lorg/w3c/dom/ls/LSException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lorg/w3c/dom/ls/LSException;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->getDocument()Lorg/w3c/dom/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->dropDocumentReferences()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    invoke-static {}, Lorg/apache/xerces/parsers/DOMParserImpl;->newInvalidStateError()Lorg/w3c/dom/DOMException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method public parseURI(Ljava/lang/String;)Lorg/w3c/dom/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XMLParser;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    iget-boolean v2, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->currentThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_0
    iget-boolean v2, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->abortNow:Z

    invoke-direct {p0}, Lorg/apache/xerces/parsers/DOMParserImpl;->restoreHandlers()V

    return-object v1

    :cond_1
    sget-object p1, Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;->INSTANCE:Lorg/apache/xerces/parsers/AbstractDOMParser$Abort;

    if-eq v0, p1, :cond_3

    instance-of p1, v0, Lorg/apache/xerces/xni/parser/XMLParseException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz p1, :cond_2

    new-instance p1, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    const/4 v1, 0x3

    iput-short v1, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {v1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_2
    const/16 p1, 0x51

    invoke-static {p1, v0}, Lorg/apache/xerces/util/DOMUtil;->createLSException(SLjava/lang/Throwable;)Lorg/w3c/dom/ls/LSException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/ls/LSException;

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->getDocument()Lorg/w3c/dom/l;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->dropDocumentReferences()V

    return-object p1

    :cond_4
    invoke-static {}, Lorg/apache/xerces/parsers/DOMParserImpl;->newInvalidStateError()Lorg/w3c/dom/DOMException;

    move-result-object p1

    throw p1
.end method

.method public parseWithContext(Ld50/b;Lorg/w3c/dom/s;S)Lorg/w3c/dom/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ls/LSException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    const-string p3, "Not supported"

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lorg/apache/xerces/parsers/AbstractDOMParser;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "namespace-declarations"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNamespaceDeclarations:Z

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNullFilterInUse:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    iput-boolean v2, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNullFilterInUse:Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_1
    iput v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fRejectedElementDepth:I

    iput-boolean v2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fFilterReject:Z

    iput-object v1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaType:Ljava/lang/String;

    return-void
.end method

.method public setFilter(Ld50/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fBusy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNullFilterInUse:Z

    .line 13
    .line 14
    sget-object p1, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;->INSTANCE:Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDOMFilter:Ld50/e;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fSkippedElemStack:Ljava/util/Stack;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljava/lang/Boolean;

    const-string v4, "http://apache.org/xml/properties/dom/document-class-name"

    const-string v5, "http://apache.org/xml/features/internal/tolerate-duplicates"

    const-string v6, "http://apache.org/xml/features/namespace-growth"

    const-string v7, "http://apache.org/xml/features/honour-all-schemaLocations"

    const-string v8, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v9, "http://apache.org/xml/features/validation/schema"

    if-eqz v3, :cond_16

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    const-string v3, "comments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "http://apache.org/xml/features/include-comments"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v12, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_0
    const-string v3, "datatype-normalization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "http://apache.org/xml/features/validation/schema/normalized-value"

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v13, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_1
    const-string v3, "entities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v14, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_2
    const-string v3, "disallow-doctype"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v4, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-interface {v3, v4, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_3
    const-string v3, "supported-media-types-only"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "normalize-characters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "check-character-normalization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "canonical-form"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "namespaces"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "http://xml.org/sax/features/namespaces"

    if-eqz v3, :cond_5

    :try_start_4
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v15, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_5
    const-string v3, "infoset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "http://apache.org/xml/features/create-cdata-nodes"

    const-string v10, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    move-object/from16 v16, v5

    const-string v5, "http://apache.org/xml/features/validation/dynamic"

    move-object/from16 v17, v6

    const-string v6, "namespace-declarations"

    if-eqz v3, :cond_6

    if-eqz v2, :cond_28

    :try_start_5
    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v3, 0x1

    invoke-interface {v2, v15, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v6, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v12, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v10, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v3, 0x0

    invoke-interface {v2, v5, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v14, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v13, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v11, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_6
    const-string v3, "cdata-sections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v11, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v6, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_8
    const-string v3, "well-formed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "ignore-unknown-character-denormalizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v3, "validate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "http://xml.org/sax/features/validation"

    if-eqz v3, :cond_b

    :try_start_6
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v6, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v3, v0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaType:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/impl/Constants;->NS_DTD:Ljava/lang/String;

    if-eq v3, v4, :cond_a

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v9, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v8, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v2, :cond_28

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v3, 0x0

    invoke-interface {v2, v5, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_b
    const-string v3, "validate-if-schema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v5, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    if-eqz v2, :cond_28

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_c
    const-string v3, "element-content-whitespace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v10, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_d
    const-string v3, "psvi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v3, "http://apache.org/xml/features/validation/schema/augment-psvi"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v3, "org.apache.xerces.dom.PSVIDocumentImpl"

    invoke-interface {v2, v4, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v5, v7

    goto :goto_0

    :cond_f
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v3

    goto :goto_0

    :cond_10
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_0

    :cond_11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v5, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_12
    :goto_1
    if-eqz v2, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v2

    throw v2

    :cond_14
    :goto_2
    if-nez v2, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newFeatureNotSupportedError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v2

    throw v2
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v1

    throw v1

    :cond_16
    move-object v3, v6

    const-string v6, "error-handler"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    instance-of v3, v2, Lorg/w3c/dom/g;

    if-nez v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_3

    :cond_17
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v1

    throw v1

    :cond_18
    :goto_3
    :try_start_7
    new-instance v1, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    check-cast v2, Lorg/w3c/dom/g;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;-><init>(Lorg/w3c/dom/g;)V

    iput-object v1, v0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v3, "http://apache.org/xml/properties/internal/error-handler"

    invoke-interface {v2, v3, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_a

    :cond_19
    const-string v6, "resource-resolver"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    instance-of v3, v2, Ld50/f;

    if-nez v3, :cond_1b

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v1

    throw v1

    :cond_1b
    :goto_4
    :try_start_8
    iget-object v1, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v3, "http://apache.org/xml/properties/internal/entity-resolver"

    new-instance v4, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    check-cast v2, Ld50/f;

    invoke-direct {v4, v2}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;-><init>(Ld50/f;)V

    invoke-interface {v1, v3, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_a

    :cond_1c
    const-string v6, "schema-location"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_22

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1e

    if-nez v2, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_5
    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    if-nez v2, :cond_1f

    :try_start_9
    iput-object v10, v0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaLocation:Ljava/lang/String;

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v1, v10}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1f
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaLocation:Ljava/lang/String;

    new-instance v3, Ljava/util/StringTokenizer;

    iget-object v4, v0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaLocation:Ljava/lang/String;

    const-string v5, " \n\t\r"

    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_6

    :cond_20
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-interface {v3, v1, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    iget-object v3, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :cond_22
    const-string v6, "schema-type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_24

    if-nez v2, :cond_23

    goto :goto_8

    :cond_23
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v1

    throw v1

    :cond_24
    :goto_8
    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    if-nez v2, :cond_25

    :try_start_a
    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v3, 0x0

    invoke-interface {v2, v9, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v8, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v1, v10}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaType:Ljava/lang/String;

    goto :goto_a

    :cond_25
    sget-object v3, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v4, 0x1

    invoke-interface {v2, v9, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v8, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :goto_9
    invoke-interface {v2, v1, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lorg/apache/xerces/parsers/DOMParserImpl;->fSchemaType:Ljava/lang/String;

    goto :goto_a

    :cond_26
    sget-object v3, Lorg/apache/xerces/impl/Constants;->NS_DTD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const/4 v4, 0x0

    invoke-interface {v2, v9, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v8, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;
    :try_end_a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v1, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v1, v4, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :cond_28
    :goto_a
    return-void

    :cond_29
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :try_start_b
    iget-object v6, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v6, v4, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b .. :try_end_b} :catch_2

    return-void

    :catch_2
    :try_start_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_b

    :cond_2a
    move-object v5, v4

    goto :goto_b

    :cond_2b
    move-object v5, v3

    goto :goto_b

    :cond_2c
    move-object v5, v7

    :goto_b
    iget-object v2, v0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newTypeMismatchError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v2

    throw v2
    :try_end_c
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/DOMParserImpl;->newFeatureNotFoundError(Ljava/lang/String;)Lorg/w3c/dom/DOMException;

    move-result-object v1

    throw v1
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/DOMParserImpl;->fNamespaceDeclarations:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fNamespaceAware:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->removeAttributeAt(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/AbstractDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method
