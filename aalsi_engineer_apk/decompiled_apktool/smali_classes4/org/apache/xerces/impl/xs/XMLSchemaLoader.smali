.class public Lorg/apache/xerces/impl/xs/XMLSchemaLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/impl/xs/XSElementDeclHelper;
.implements Lorg/apache/xerces/xs/XSLoader;
.implements Lorg/w3c/dom/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field protected static final AUGMENT_PSVI:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/augment-psvi"

.field protected static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field protected static final DISALLOW_DOCTYPE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final GENERATE_SYNTHETIC_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"

.field protected static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field protected static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field protected static final LOCALE:Ljava/lang/String; = "http://apache.org/xml/properties/locale"

.field protected static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field protected static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCHEMA_DV_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

.field protected static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field protected static final SCHEMA_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-schemaLocation"

.field protected static final SCHEMA_NONS_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

.field protected static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field protected static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field protected static final VALIDATE_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/validate-annotations"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field private fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

.field private fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

.field private fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field private fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fExternalNoNSSchema:Ljava/lang/String;

.field private fExternalSchemas:Ljava/lang/String;

.field private fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fIsCheckedFully:Z

.field private fJAXPCache:Ljava/util/WeakHashMap;

.field private fJAXPProcessed:Z

.field private fJAXPSource:Ljava/lang/Object;

.field private final fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

.field private fLocale:Ljava/util/Locale;

.field private fRecognizedParameters:Lorg/w3c/dom/k;

.field private fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

.field private fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field private fSettingsChanged:Z

.field private fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

.field private fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v9, "http://apache.org/xml/features/namespace-growth"

    const-string v10, "http://apache.org/xml/features/internal/tolerate-duplicates"

    const-string v0, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v1, "http://apache.org/xml/features/validation/schema/augment-psvi"

    const-string v2, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v3, "http://apache.org/xml/features/allow-java-encodings"

    const-string v4, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v5, "http://apache.org/xml/features/disallow-doctype-decl"

    const-string v6, "http://apache.org/xml/features/generate-synthetic-annotations"

    const-string v7, "http://apache.org/xml/features/validate-annotations"

    const-string v8, "http://apache.org/xml/features/honour-all-schemaLocations"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v11, "http://apache.org/xml/properties/locale"

    const-string v12, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    const-string v1, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v3, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v4, "http://apache.org/xml/properties/internal/error-handler"

    const-string v5, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v6, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v7, "http://apache.org/xml/properties/schema/external-schemaLocation"

    const-string v8, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    const-string v9, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v10, "http://apache.org/xml/properties/security-manager"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v1}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v3, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v3}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V
    .locals 7

    .line 2
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 7

    .line 3
    new-instance v3, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v3}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-direct {v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    new-instance v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    new-instance v3, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Lorg/w3c/dom/k;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p2}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    new-instance p1, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {p1}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v1, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_2
    const-string p1, "http://apache.org/xml/properties/internal/error-reporter"

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    if-eqz p3, :cond_3

    const-string p1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-virtual {v0, p1, p3}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {v0, p1, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    if-nez p4, :cond_4

    new-instance p4, Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;-><init>()V

    :cond_4
    iput-object p4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    if-nez p5, :cond_5

    new-instance p5, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-direct {p5, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V

    :cond_5
    iput-object p5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    new-instance p1, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;-><init>()V

    if-nez p6, :cond_6

    new-instance p6, Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-direct {p6, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;-><init>(Lorg/apache/xerces/impl/xs/models/CMNodeFactory;)V

    :cond_6
    iput-object p6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;-><init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    return-void
.end method

.method private initGrammarBucket()V
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_2

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object v5, v0, v3

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v5, "GrammarConflict"

    const/4 v6, 0x0

    const-string v7, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {v4, v7, v5, v6, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private parserSettingsUpdated(Lorg/apache/xerces/xni/parser/XMLComponentManager;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    if-eq p1, v0, :cond_0

    :try_start_0
    const-string v0, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3, p0, v2, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    invoke-static {p0, p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SchemaLocation"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {p3, v1, v3, v4, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v1, v3, p0, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p0

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p0, p1, v2, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    sget-object p0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    invoke-virtual {p2, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v1, p1, p0, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    :goto_3
    return-void
.end method

.method private processJAXPSchemaSource(Ljava/util/Hashtable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/InputStream;

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/xml/sax/i;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/InputStream;

    if-nez v1, :cond_4

    instance-of v1, v0, Lorg/xml/sax/i;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_6
    return-void

    :cond_7
    const-class v4, Ljava/lang/Object;

    const-string v5, "http://www.w3.org/TR/xml-schema-1"

    if-eq v2, v4, :cond_9

    const-class v4, Ljava/lang/String;

    if-eq v2, v4, :cond_9

    const-class v4, Ljava/io/File;

    if-eq v2, v4, :cond_9

    const-class v6, Ljava/io/InputStream;

    if-eq v2, v6, :cond_9

    const-class v7, Lorg/xml/sax/i;

    if-eq v2, v7, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p1

    new-instance v3, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v0, "jaxp12-schema-source-type.2"

    invoke-interface {p1, v4, v0, v5}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v3

    :cond_9
    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_12

    aget-object v6, v2, v0

    instance-of v7, v6, Ljava/io/InputStream;

    if-nez v7, :cond_a

    instance-of v7, v6, Lorg/xml/sax/i;

    if-eqz v7, :cond_c

    :cond_a
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v6, :cond_c

    :cond_b
    :goto_2
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v7, v6}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto/16 :goto_3

    :cond_c
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    aget-object v6, v2, v0

    invoke-direct {p0, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v3, v8, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    :cond_d
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v7, v6, v8, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v6

    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz v7, :cond_e

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v7, v8, v9, v10}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_e
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v7, v2, v0

    instance-of v8, v7, Ljava/io/InputStream;

    if-nez v8, :cond_f

    instance-of v8, v7, Lorg/xml/sax/i;

    if-eqz v8, :cond_b

    :cond_f
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "jaxp12-schema-source-ns"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public static resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->fromInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->getFirstLocation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    aget-object p1, v1, v0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p0

    return-object p0
.end method

.method private static saxToXMLInputSource(Lorg/xml/sax/i;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 7

    invoke-virtual {p0}, Lorg/xml/sax/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/xml/sax/i;->b()Ljava/io/Reader;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/xml/sax/i;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/xml/sax/i;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance p0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \n\t\r"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez v3, :cond_1

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    invoke-virtual {p1, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {v1, p2, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 12

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/String;

    const-string v2, "schema_reference.4"

    const/4 v3, 0x1

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v1, v5, p1, v5, v5}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v1, v4, v2, v6, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v0, v5, p1, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, p1, Lorg/xml/sax/i;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/xml/sax/i;

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->saxToXMLInputSource(Lorg/xml/sax/i;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Ljava/io/InputStream;

    if-eqz v1, :cond_3

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-object v10, p1

    check-cast v10, Ljava/io/InputStream;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v1, p1, Ljava/io/File;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/FilePathToURI;->filepath2URI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v1, v4, v2, v6, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    move-object v10, v5

    :goto_1
    new-instance p1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    new-instance v2, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "null"

    :goto_2
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v0

    const-string p1, "jaxp12-schema-source-type.1"

    invoke-interface {v1, v4, p1, v5}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of p2, p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string/jumbo p2, "validate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/validate-annotations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/allow-java-encodings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/namespace-growth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p2, "error-handler"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "resource-resolver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
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
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ld50/b;->getByteStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 39
    .line 40
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Ld50/b;->getByteStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1}, Ld50/b;->getEncoding()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 82
    .line 83
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/io/StringReader;

    .line 96
    .line 97
    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "UTF-16"

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 112
    .line 113
    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0
.end method

.method public getConfig()Lorg/w3c/dom/e;
    .locals 0

    return-object p0
.end method

.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGlobalElementDecl(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "resource-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->getEntityResolver()Ld50/f;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string v0, "FEATURE_NOT_SUPPORTED"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "http://www.w3.org/dom/DOMTR"

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getParameterNames()Lorg/w3c/dom/k;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Lorg/w3c/dom/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "validate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "error-handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "resource-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/allow-java-encodings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/validate-annotations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/namespace-growth"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/xerces/dom/DOMStringListImpl;

    invoke-direct {v1, v0}, Lorg/apache/xerces/dom/DOMStringListImpl;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Lorg/w3c/dom/k;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fRecognizedParameters:Lorg/w3c/dom/k;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public load(Ld50/b;)Lorg/apache/xerces/xs/XSModel;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Ld50/b;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    new-instance v0, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v2, v3, v1, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_0
    return-object p1
.end method

.method public loadGrammar([Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadInputList(Lorg/apache/xerces/xs/LSInputList;)Lorg/apache/xerces/xs/XSModel;
    .locals 4

    invoke-interface {p1}, Lorg/apache/xerces/xs/LSInputList;->getLength()I

    move-result v0

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/LSInputList;->item(I)Ld50/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Ld50/b;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {p1, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method

.method public loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processJAXPSchemaSource(Ljava/util/Hashtable;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadURI(Ljava/lang/String;)Lorg/apache/xerces/xs/XSModel;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v1, v0, p1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public loadURIList(Lorg/apache/xerces/xs/StringList;)Lorg/apache/xerces/xs/XSModel;
    .locals 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v0

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v3

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {p1, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method

.method public reportDOMFatalError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    const/4 p1, 0x3

    iput-short p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->getErrorHandler()Lorg/w3c/dom/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->reset()V

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->parserSettingsUpdated(Lorg/apache/xerces/xni/parser/XMLComponentManager;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "http://apache.org/xml/properties/internal/validation/schema/dv-factory"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/SchemaDVFactory;
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    if-nez v3, :cond_1

    invoke-static {}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDefaultSchemaDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    :cond_2
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setDVFactory(Lorg/apache/xerces/impl/dv/SchemaDVFactory;)V

    :try_start_1
    const-string v4, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    const-string v4, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    :goto_1
    :try_start_2
    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    :goto_2
    :try_start_3
    const-string v4, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_3
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->initGrammarBucket()V

    :try_start_4
    const-string v4, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    instance-of v4, v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    :cond_3
    :try_start_5
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3, v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setFeature(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const-string v0, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    :goto_4
    :try_start_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const-string v1, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setGenerateSyntheticAnnotations(Z)V
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setGenerateSyntheticAnnotations(Z)V

    :goto_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void

    :cond_4
    :goto_6
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->initGrammarBucket()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->reset()V

    :cond_5
    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fUserEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v0, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setGenerateSyntheticAnnotations(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Ljava/lang/Boolean;

    const/16 v3, 0x9

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const-string v5, "http://www.w3.org/dom/DOMTR"

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v2, "validate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    const-string v2, "error-handler"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p2, Lorg/w3c/dom/g;

    if-eqz v2, :cond_2

    :try_start_1
    new-instance p1, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    check-cast p2, Lorg/w3c/dom/g;

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;-><init>(Lorg/w3c/dom/g;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorHandler:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3
    const-string v2, "resource-resolver"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p2, Ld50/f;

    if-eqz v2, :cond_4

    :try_start_2
    new-instance p1, Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    check-cast p2, Ld50/f;

    invoke-direct {p1, p2}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;-><init>(Ld50/f;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fResourceResolver:Lorg/apache/xerces/util/DOMEntityResolverWrapper;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_5
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, v4, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSettingsChanged:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLoaderConfig:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    goto :goto_0

    :cond_1
    const-string v0, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "http://apache.org/xml/properties/locale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_4
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v0, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_6
    :goto_0
    return-void
.end method
