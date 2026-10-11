.class public Lorg/apache/xerces/impl/xs/traversers/XSDHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$SAX2XNIUtil;,
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;,
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field static final ATTRIBUTEGROUP_TYPE:I = 0x2

.field static final ATTRIBUTE_TYPE:I = 0x1

.field private static final CIRCULAR_CODES:[Ljava/lang/String;

.field private static final COMP_TYPE:[Ljava/lang/String;

.field protected static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field protected static final DEBUG_NODE_POOL:Z = false

.field protected static final DISALLOW_DOCTYPE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field static final ELEMENT_TYPE:I = 0x3

.field private static final ELE_ERROR_CODES:[Ljava/lang/String;

.field private static final EMPTY_TABLE:Ljava/util/Hashtable;

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final GENERATE_SYNTHETIC_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"

.field static final GROUP_TYPE:I = 0x4

.field protected static final HONOUR_ALL_SCHEMALOCATIONS:Ljava/lang/String; = "http://apache.org/xml/features/honour-all-schemaLocations"

.field static final IDENTITYCONSTRAINT_TYPE:I = 0x5

.field private static final INC_KEYREF_STACK_AMOUNT:I = 0x2

.field private static final INC_STACK_SIZE:I = 0xa

.field private static final INIT_KEYREF_STACK:I = 0x2

.field private static final INIT_STACK_SIZE:I = 0x1e

.field protected static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field protected static final LOCALE:Ljava/lang/String; = "http://apache.org/xml/properties/locale"

.field protected static final NAMESPACE_GROWTH:Ljava/lang/String; = "http://apache.org/xml/features/namespace-growth"

.field private static final NAMESPACE_PREFIXES:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field static final NOTATION_TYPE:I = 0x6

.field private static final NS_ERROR_CODES:[[Ljava/lang/String;

.field public static final REDEF_IDENTIFIER:Ljava/lang/String; = "_fn3dktizrknc9pi"

.field protected static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field protected static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field protected static final STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final TOLERATE_DUPLICATES:Ljava/lang/String; = "http://apache.org/xml/features/internal/tolerate-duplicates"

.field static final TYPEDECL_TYPE:I = 0x7

.field protected static final VALIDATE_ANNOTATIONS:Ljava/lang/String; = "http://apache.org/xml/features/validate-annotations"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field protected static final XMLSCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"


# instance fields
.field private fAllContext:[I

.field private fAllTNSs:Ljava/util/Vector;

.field fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

.field private fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

.field fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

.field fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

.field fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

.field fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

.field protected fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fDependencyMap:Ljava/util/Hashtable;

.field private fDoc2SystemId:Ljava/util/Hashtable;

.field private fDoc2XSDocumentMap:Ljava/util/Hashtable;

.field fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

.field private fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

.field fHiddenNodes:Ljava/util/Hashtable;

.field private fHonourAllSchemaLocations:Z

.field private fImportMap:Ljava/util/Hashtable;

.field private fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fKeyrefNamespaceContext:[[Ljava/lang/String;

.field private fKeyrefStackPos:I

.field fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

.field private fKeyrefs:[Lorg/w3c/dom/o;

.field private fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fLastSchemaWasDuplicate:Z

.field private fLocalElemNamespaceContext:[[Ljava/lang/String;

.field private fLocalElemStackPos:I

.field private fLocalElementDecl:[Lorg/w3c/dom/o;

.field private fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fLocationPairs:Ljava/util/Hashtable;

.field fNamespaceGrowth:Z

.field protected fNotationRegistry:Ljava/util/Hashtable;

.field fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

.field private fParent:[Lorg/apache/xerces/xs/XSObject;

.field private fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fRedefine2NSSupport:Ljava/util/Hashtable;

.field private fRedefine2XSDMap:Ljava/util/Hashtable;

.field private fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

.field private fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

.field private fReportedTNS:Ljava/util/Vector;

.field private fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

.field fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

.field fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field fTolerateDuplicates:Z

.field private fTraversed:Ljava/util/Hashtable;

.field fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

.field private fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

.field private fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedAttributeRegistry:Ljava/util/Hashtable;

.field private fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedElementRegistry:Ljava/util/Hashtable;

.field private fUnparsedElementRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedGroupRegistry:Ljava/util/Hashtable;

.field private fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

.field private fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedNotationRegistry:Ljava/util/Hashtable;

.field private fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

.field private fUnparsedRegistriesExt:[Ljava/util/Hashtable;

.field private fUnparsedTypeRegistry:Ljava/util/Hashtable;

.field private fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

.field private fValidateAnnotations:Z

.field fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

.field fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

.field private fXSDocumentInfoRegistry:Ljava/util/Hashtable;

.field private xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->EMPTY_TABLE:Ljava/util/Hashtable;

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const-string/jumbo v1, "src-include.2.1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "src-redefine.3.1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "src-import.3.1"

    const-string/jumbo v2, "src-import.3.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "TargetNamespace.1"

    const-string v2, "TargetNamespace.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    const-string v9, "schema_reference.4"

    const-string v10, "schema_reference.4"

    const-string/jumbo v3, "src-include.1"

    const-string/jumbo v4, "src-redefine.2"

    const-string/jumbo v5, "src-import.2"

    const-string v6, "schema_reference.4"

    const-string v7, "schema_reference.4"

    const-string v8, "schema_reference.4"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->ELE_ERROR_CODES:[Ljava/lang/String;

    const-string v7, "notation"

    const-string/jumbo v8, "type definition"

    const/4 v1, 0x0

    const-string v2, "attribute declaration"

    const-string v3, "attribute group"

    const-string v4, "element declaration"

    const-string v5, "group"

    const-string v6, "identity constraint"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    const-string v7, "Internal-Error"

    const-string/jumbo v8, "st-props-correct.2"

    const-string v1, "Internal-Error"

    const-string v2, "Internal-Error"

    const-string/jumbo v3, "src-attribute_group.3"

    const-string v4, "e-props-correct.6"

    const-string v5, "mg-props-correct.2"

    const-string v6, "Internal-Error"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->CIRCULAR_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationRegistry:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/util/Hashtable;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v3, 0x4

    aput-object v4, v8, v3

    const/4 v3, 0x5

    aput-object v5, v8, v3

    const/4 v4, 0x6

    aput-object v6, v8, v4

    const/4 v4, 0x7

    aput-object v7, v8, v4

    iput-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSDocumentInfoRegistry:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    iput-boolean v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    iput-boolean v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    iput-boolean v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    iput-boolean v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    iput v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    const/16 v4, 0x1e

    new-array v5, v4, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-array v5, v4, [Lorg/w3c/dom/o;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/o;

    new-array v5, v4, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-array v5, v4, [I

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    new-array v5, v4, [Lorg/apache/xerces/xs/XSObject;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    new-array v5, v1, [I

    aput v10, v5, v10

    aput v4, v5, v9

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/String;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    iput v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    new-array v5, v1, [Lorg/w3c/dom/o;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    new-array v5, v1, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-array v5, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v5, v1, [I

    aput v10, v5, v10

    aput v1, v5, v9

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v10}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v1, v4}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    new-instance v1, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    return-void
.end method

.method private addGlobalAttributeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    goto :goto_1

    :cond_0
    if-eq v6, v5, :cond_1

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v5}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p2, v4, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v5, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addGlobalAttributeGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    goto :goto_1

    :cond_0
    if-eq v6, v5, :cond_1

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addGlobalComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)V
    .locals 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_1
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v0

    if-nez v0, :cond_c

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    :cond_3
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    if-nez v0, :cond_c

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_5
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_c

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getAnonymous()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_7
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getScope()S

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDeclAll(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_9
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getScope()S

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_b
    invoke-virtual {p2, v1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p2, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private addGlobalComponents(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 4

    new-instance v0, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xs/XSObject;

    invoke-direct {p0, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportDependencies(Ljava/util/Hashtable;)V

    return-void
.end method

.method private addGlobalElementDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private addGlobalGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 7

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    goto :goto_1

    :cond_0
    if-eq v5, v6, :cond_1

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addGlobalNotationDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 7

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    goto :goto_1

    :cond_0
    if-eq v6, v5, :cond_1

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addGlobalTypeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    goto :goto_1

    :cond_0
    if-eq v6, v5, :cond_1

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v6, :cond_1

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSharingError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponentsExt(S)Lorg/apache/xerces/xs/datatypes/ObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->getLength()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Lorg/apache/xerces/xs/datatypes/ObjectList;->item(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-virtual {p2, v2, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v4, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNewGrammarLocations(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNewImportedGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNewGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void
.end method

.method private addGrammars(Ljava/util/Vector;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-direct {p0, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 3

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addNewGrammarComponents(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 0

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resetComponents()V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalElementDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalGroupDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalTypeDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalNotationDecls(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void
.end method

.method private addNewGrammarLocations(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addDocument(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addNewImportedGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addRelatedAttribute(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeDeclaration;->getScope()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeComponents(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addRelatedElement(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSElementDeclaration;->getScope()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedElementComponents(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getAnonymous()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object p4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addNamespaceDependency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedTypeComponents(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private canAddComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)Z
    .locals 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    const/16 v4, 0xb

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p2

    if-ne p2, p1, :cond_8

    return v1

    :cond_3
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p2

    if-ne p2, p1, :cond_8

    return v1

    :cond_4
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p2

    if-ne p2, p1, :cond_8

    return v1

    :cond_5
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    if-ne p2, p1, :cond_8

    return v1

    :cond_6
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p2

    if-ne p2, p1, :cond_8

    return v1

    :cond_7
    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p2

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method private canAddComponents(Ljava/util/Vector;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSObject;

    invoke-direct {p0, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->canAddComponent(Lorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSDDescription;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I
    .locals 9

    const/4 v0, 0x1

    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object p4

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-eqz p4, :cond_5

    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v2

    add-int/2addr v8, v2

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {p4, v2}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findQName(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v2, v4}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p4, v2, p3}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/2addr v8, v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    invoke-interface {p4, v2}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    invoke-interface {p4, v4}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo v2, "src-redefine.6.1.2"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {p0, v2, v4, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_4
    :goto_2
    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object p4

    goto/16 :goto_0

    :cond_5
    return v8
.end method

.method private containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private createAnnotationValidator()V
    .locals 3

    new-instance v0, Lorg/apache/xerces/parsers/XML11Configuration;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$1;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    :goto_0
    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    const-string v2, "http://apache.org/xml/properties/locale"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListWith(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListFor(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object v0
.end method

.method private createTraversers()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    return-void
.end method

.method private doc2SystemId(Lorg/w3c/dom/o;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;->getDocumentURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private emptyString2Null(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private existingGrammars(Ljava/util/Vector;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private expandComponents([Lorg/apache/xerces/xs/XSObject;Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSObject;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedComponents(Lorg/apache/xerces/xs/XSObject;Ljava/util/Vector;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private expandGrammars([Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private expandImportList(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private expandRelatedAttributeComponents(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeDeclaration;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedAttributeGroupComponents(Lorg/apache/xerces/xs/XSAttributeGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeGroupDefinition;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeUsesComponents(Lorg/apache/xerces/xs/XSObjectList;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedAttributeUseComponents(Lorg/apache/xerces/xs/XSAttributeUse;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSAttributeUse;->getAttrDeclaration()Lorg/apache/xerces/xs/XSAttributeDeclaration;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedAttribute(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedAttributeUsesComponents(Lorg/apache/xerces/xs/XSObjectList;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSAttributeUse;

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeUseComponents(Lorg/apache/xerces/xs/XSAttributeUse;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private expandRelatedComplexTypeComponents(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeUsesComponents(Lorg/apache/xerces/xs/XSObjectList;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedParticleComponents(Lorg/apache/xerces/xs/XSParticle;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_0
    return-void
.end method

.method private expandRelatedComponents(Lorg/apache/xerces/xs/XSObject;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSModelGroupDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedModelGroupDefinitionComponents(Lorg/apache/xerces/xs/XSModelGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSAttributeGroupDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeGroupComponents(Lorg/apache/xerces/xs/XSAttributeGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedTypeComponents(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSElementDeclaration;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedElementComponents(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/xs/XSAttributeDeclaration;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedAttributeComponents(Lorg/apache/xerces/xs/XSAttributeDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :goto_1
    return-void
.end method

.method private expandRelatedElementComponents(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSElementDeclaration;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSElementDeclaration;->getSubstitutionGroupAffiliation()Lorg/apache/xerces/xs/XSElementDeclaration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedElement(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_0
    return-void
.end method

.method private expandRelatedModelGroupComponents(Lorg/apache/xerces/xs/XSModelGroup;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSModelGroup;->getParticles()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSParticle;

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedParticleComponents(Lorg/apache/xerces/xs/XSParticle;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private expandRelatedModelGroupDefinitionComponents(Lorg/apache/xerces/xs/XSModelGroupDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSModelGroupDefinition;->getModelGroup()Lorg/apache/xerces/xs/XSModelGroup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedModelGroupComponents(Lorg/apache/xerces/xs/XSModelGroup;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method private expandRelatedParticleComponents(Lorg/apache/xerces/xs/XSParticle;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSParticle;->getTerm()Lorg/apache/xerces/xs/XSTerm;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getType()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/xerces/xs/XSModelGroup;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedModelGroupComponents(Lorg/apache/xerces/xs/XSModelGroup;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/apache/xerces/xs/XSElementDeclaration;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedElement(Lorg/apache/xerces/xs/XSElementDeclaration;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :goto_0
    return-void
.end method

.method private expandRelatedSimpleTypeComponents(Lorg/apache/xerces/xs/XSSimpleTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getPrimitiveType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, v1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addRelatedType(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private expandRelatedTypeComponents(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedComplexTypeComponents(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandRelatedSimpleTypeComponents(Lorg/apache/xerces/xs/XSSimpleTypeDefinition;Ljava/util/Vector;Ljava/lang/String;Ljava/util/Hashtable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private findDependentNamespaces(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private findQName(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;
    .locals 5

    iget-object v0, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ne v3, v2, :cond_2

    if-nez v0, :cond_2

    iget-boolean v1, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v1, :cond_2

    iget-object v0, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :cond_2
    const-string p2, ","

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private findXSDocumentForDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p3
.end method

.method private getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    return-object p1
.end method

.method private getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-object p1
.end method

.method private getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object p1
.end method

.method private getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object p1
.end method

.method private getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    return-object p1
.end method

.method private getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/XSTypeDefinition;

    return-object p1
.end method

.method private getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object p1
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/apache/xerces/util/DOMInputSource;->getNode()Lorg/w3c/dom/s;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    if-ne v4, v1, :cond_0

    check-cast v0, Lorg/w3c/dom/l;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-ne v4, v2, :cond_1

    check-cast v0, Lorg/w3c/dom/o;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    if-eq p4, v6, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-ne v4, v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    if-ne v4, v1, :cond_4

    move v5, v2

    :cond_4
    move v4, v5

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v6, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/o;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p1

    :cond_6
    move-object v6, v3

    :cond_7
    invoke-direct {p0, v3, v6, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    move v6, v2

    move-object v9, v3

    goto :goto_5

    :cond_8
    move-object v9, v3

    move v6, v5

    :goto_5
    move-object v4, p0

    move v5, p3

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Lorg/w3c/dom/o;Ljava/io/IOException;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 9

    .line 2
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p2}, Lorg/apache/xerces/util/SAXInputSource;->getXMLReader()Lorg/xml/sax/l;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/util/SAXInputSource;->getInputSource()Lorg/xml/sax/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v2}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lorg/xml/sax/i;->a()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lorg/xml/sax/i;->b()Ljava/io/Reader;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v6, 0x3

    if-eq p4, v6, :cond_1

    invoke-virtual {v2}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v7, v6, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/o;

    if-eqz p1, :cond_2

    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    move-object v6, v4

    move-object v7, v6

    :cond_2
    const-string p1, "http://xml.org/sax/features/namespace-prefixes"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1, p1}, Lorg/xml/sax/l;->getFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_3
    move p1, v3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {}, Li50/i;->b()Lorg/xml/sax/l;

    move-result-object p4
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v1, p4

    goto :goto_2

    :catch_4
    :try_start_3
    new-instance p4, Lorg/apache/xerces/parsers/SAXParser;

    invoke-direct {p4}, Lorg/apache/xerces/parsers/SAXParser;-><init>()V
    :try_end_3
    .catch Lorg/xml/sax/SAXParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-interface {v1, p1, v5}, Lorg/xml/sax/l;->setFeature(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    instance-of p1, v1, Lorg/apache/xerces/parsers/SAXParser;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1, v0, p1}, Lorg/xml/sax/l;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_5
    :cond_4
    move p1, v5

    :goto_3
    :try_start_6
    const-string p4, "http://xml.org/sax/features/string-interning"

    invoke-interface {v1, p4}, Lorg/xml/sax/l;->getFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_6
    :try_start_7
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    if-nez p4, :cond_5

    new-instance p4, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;-><init>()V

    iput-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    :cond_5
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p4, v0, v8, p1, v3}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;ZZ)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    invoke-interface {v1, p1}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getSAXErrorHandler()Lorg/xml/sax/g;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/l;->parse(Lorg/xml/sax/i;)V
    :try_end_7
    .catch Lorg/xml/sax/SAXParseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-interface {v1, v4}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    invoke-interface {v1, v4}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSContentHandler:Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->getDocument()Lorg/w3c/dom/l;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;

    move-result-object v4

    :cond_6
    invoke-direct {p0, v7, v6, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1
    :try_end_9
    .catch Lorg/xml/sax/SAXParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    return-object p1

    :goto_4
    move v2, v5

    :goto_5
    move-object v5, v4

    goto :goto_8

    :goto_6
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$SAX2XNIUtil;->createXNIException0(Lorg/xml/sax/SAXException;)Lorg/apache/xerces/xni/XNIException;

    move-result-object p1

    throw p1

    :goto_7
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$SAX2XNIUtil;->createXMLParseException0(Lorg/xml/sax/SAXParseException;)Lorg/apache/xerces/xni/parser/XMLParseException;

    move-result-object p1

    throw p1

    :cond_7
    move v2, v3

    goto :goto_5

    :goto_8
    move-object v0, p0

    move v1, p3

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Lorg/w3c/dom/o;Ljava/io/IOException;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 6

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xerces/util/StAXInputSource;->shouldConsumeRemainingContent()Z

    move-result v0

    invoke-virtual {p2}, Lorg/apache/xerces/util/StAXInputSource;->getXMLStreamReader()Lvy/m;

    invoke-virtual {p2}, Lorg/apache/xerces/util/StAXInputSource;->getXMLEventReader()Lvy/k;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p4, v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v1, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/o;

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    iput-boolean p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    move-object v1, v2

    move-object v3, v1

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    if-nez p1, :cond_4

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, p4, v4}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->parse(Lvy/k;)V

    if-nez v0, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStAXSchemaParser:Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/traversers/StAXSchemaParser;->getDocument()Lorg/w3c/dom/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v3, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    throw v2

    :goto_1
    move-object v5, p1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->b()Ljava/lang/Throwable;

    move-result-object p4

    instance-of v0, p4, Ljava/io/IOException;

    if-eqz v0, :cond_7

    move-object p1, p4

    check-cast p1, Ljava/io/IOException;

    goto :goto_1

    :goto_3
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p3

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Lorg/w3c/dom/o;Ljava/io/IOException;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Lorg/apache/xerces/util/StAXLocationWrapper;

    invoke-direct {p2}, Lorg/apache/xerces/util/StAXLocationWrapper;-><init>()V

    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->a()Lvy/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/StAXLocationWrapper;->setLocation(Lvy/c;)V

    new-instance p3, Lorg/apache/xerces/xni/parser/XMLParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lorg/apache/xerces/xni/parser/XMLParseException;-><init>(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method private getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 9

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-eq p4, v3, :cond_1

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v0, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/o;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p1

    :cond_1
    move-object v0, v1

    move-object v3, v0

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getDocument()Lorg/w3c/dom/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v3, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    move-object v8, v1

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v0

    move-object v8, v1

    :goto_2
    move-object v3, p0

    move v4, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Lorg/w3c/dom/o;Ljava/io/IOException;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1
.end method

.method private getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/w3c/dom/o;
    .locals 6

    .line 5
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandGrammars([Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/util/Vector;

    move-result-object p1

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->existingGrammars(Ljava/util/Vector;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGrammars(Ljava/util/Vector;)V

    if-ne v1, v3, :cond_3

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getComponents()[Lorg/apache/xerces/xs/XSObject;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandComponents([Lorg/apache/xerces/xs/XSObject;Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v4

    iget-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v5, :cond_2

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->canAddComponents(Ljava/util/Vector;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-direct {p0, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalComponents(Ljava/util/Vector;Ljava/util/Hashtable;)V

    if-ne v1, v3, :cond_3

    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSchemaDocument0(Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;Ljava/lang/String;Lorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {p1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p3
.end method

.method private getSchemaDocument1(ZZLorg/apache/xerces/xni/parser/XMLInputSource;Lorg/w3c/dom/o;Ljava/io/IOException;)Lorg/w3c/dom/o;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schema_reference.4"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, v2, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, v2, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, v2, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSchemaGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createGrammarFrom(Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private isExistingGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method private final needReportTNSError(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private nonAnnotationContent(Lorg/w3c/dom/o;)Z
    .locals 2

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private null2EmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private removeParticle(Lorg/apache/xerces/impl/xs/XSModelGroupImpl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, p2, :cond_1

    :goto_1
    iget p2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_0

    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v0, v1, 0x1

    aget-object v2, p2, v0

    aput-object v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr p2, v3

    iput p2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    return v3

    :cond_1
    iget-short v4, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {p0, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->removeParticle(Lorg/apache/xerces/impl/xs/XSModelGroupImpl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    const/4 v1, 0x2

    const/4 v10, 0x1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    const-string v5, ":"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ","

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    const-string/jumbo v3, "src-redefine.5.a.a"

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v6, v3, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_d

    :cond_0
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string/jumbo v0, "src-redefine.5.a.b"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v11

    invoke-virtual {v6, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_d

    :cond_3
    iget-object v12, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v12, v2, v11, v7}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    sget v14, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v14, v12, v14

    check-cast v14, Lorg/apache/xerces/xni/QName;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v15, v10, :cond_6

    iget-object v10, v14, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v11

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "src-redefine.5.a.c"

    invoke-virtual {v6, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_3
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v7}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto/16 :goto_d

    :cond_8
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    const-string/jumbo v3, "src-redefine.5.b.a"

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    const-string/jumbo v8, "src-redefine.5.b.b"

    if-nez v3, :cond_c

    :goto_4
    invoke-virtual {v6, v8, v12, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_d

    :cond_c
    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string/jumbo v0, "src-redefine.5.b.c"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v11

    invoke-virtual {v6, v0, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_d

    :cond_f
    iget-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v8, v3, v11, v7}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v8

    sget v10, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v8, v8, v10

    check-cast v8, Lorg/apache/xerces/xni/QName;

    if-eqz v8, :cond_12

    iget-object v10, v8, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v12, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v10, v12, :cond_12

    iget-object v10, v8, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v8, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-interface {v3, v0, v9}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    move-object v4, v7

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v11

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "src-redefine.5.b.d"

    invoke-virtual {v6, v0, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_d

    :cond_14
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-string/jumbo v1, "src-redefine.7.1"

    invoke-virtual {v6, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_d

    :cond_16
    if-ne v0, v1, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_18
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_19
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_c
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1b

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-string/jumbo v1, "src-redefine.6.1.1"

    invoke-virtual {v6, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_d

    :cond_1b
    if-ne v0, v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :cond_1d
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_1e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "could not handle this particular <redefine>; please submit your schemas and instance document in a bug report!"

    aput-object v1, v0, v11

    const-string v1, "Internal-Error"

    invoke-virtual {v6, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_d
    return-void
.end method

.method private reportSharingError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    const-string v0, "sch-props-correct.2"

    invoke-virtual {p0, v0, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-void
.end method

.method private resolveSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/o;Z)Lorg/w3c/dom/o;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->EMPTY_TABLE:Ljava/util/Hashtable;

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p1, p4, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, p4

    goto :goto_3

    :catch_0
    const-string p4, "schema_reference.4"

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    aget-object v2, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, p4, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_2

    :cond_1
    aget-object v2, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, p4, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_2
    const/4 p4, 0x0

    goto :goto_1

    :goto_3
    instance-of p4, v2, Lorg/apache/xerces/util/DOMInputSource;

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/apache/xerces/util/DOMInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v7

    move-object v3, p0

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p4, v2, Lorg/apache/xerces/util/SAXInputSource;

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/apache/xerces/util/SAXInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v7

    move-object v3, p0

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p4, v2, Lorg/apache/xerces/util/StAXInputSource;

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/apache/xerces/util/StAXInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v7

    move-object v3, p0

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p4, v2, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz p4, :cond_5

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-direct {p0, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v4

    move-object v0, p0

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1
.end method

.method private resolveSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/o;)Lorg/w3c/dom/o;
    .locals 7

    .line 2
    instance-of v0, p1, Lorg/apache/xerces/util/DOMInputSource;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/util/DOMInputSource;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/apache/xerces/util/SAXInputSource;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/util/SAXInputSource;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/apache/xerces/util/StAXInputSource;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/util/StAXInputSource;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    return-object p1
.end method

.method private resolveSchemaSource(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/o;Z)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->EMPTY_TABLE:Ljava/util/Hashtable;

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p1, p4, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p4, "schema_reference.4"

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    aget-object p1, p1, v1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, p4, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_1

    :cond_1
    aget-object p1, p1, v1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {p0, p4, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .locals 2

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/apache/xerces/util/DOMUtil;->setVisible(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateImportDependencies(Ljava/util/Hashtable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->expandImportList(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImportList(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {p0, p2, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImportList(Lorg/apache/xerces/impl/xs/SchemaGrammar;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 3

    .line 2
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->containedImportedGrammar(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImportListFor(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateImportListWith(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_1

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eq v5, p1, :cond_1

    invoke-virtual {v3, v4, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private validateAnnotations(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createAnnotationValidator()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucketAdapter:Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSAnnotationGrammarPool;->refreshGrammars(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setSystemId(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    :goto_1
    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/StringReader;

    iget-object v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->fAnnotation:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    :try_start_0
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;->next:Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addIDConstraintDecl(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public buildGlobalNameRegistries()V
    .locals 21

    move-object/from16 v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v12, v11, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v12, v0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    move-object v13, v0

    move v14, v9

    :goto_1
    if-eqz v13, :cond_18

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    goto/16 :goto_10

    :cond_1
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "s4s-elt-invalid-content.3"

    if-nez v0, :cond_2

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v19, v10

    move-object/from16 v18, v12

    goto/16 :goto_e

    :cond_3
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_d

    if-nez v14, :cond_4

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v7, v1, v2, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_4
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_c

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v6, v5}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object v10, v6

    goto/16 :goto_8

    :cond_5
    iget-object v0, v11, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "_fn3dktizrknc9pi"

    if-eqz v0, :cond_8

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    const/16 v16, 0x2

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v19, v10

    move-object v10, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-static {v10, v9}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v18, v12

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v4

    move-object v9, v5

    move-object/from16 v19, v10

    move-object v10, v6

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object v5, v10

    move-object/from16 v18, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x7

    move-object/from16 v0, p0

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v18, v12

    move-object v12, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v9}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    :goto_7
    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    goto :goto_7

    :goto_8
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move v2, v8

    goto/16 :goto_10

    :cond_d
    move-object/from16 v19, v10

    move-object/from16 v18, v12

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v13, v0}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v1, v11, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    move-object v5, v13

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_d

    :cond_10
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x2

    goto :goto_b

    :cond_11
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x3

    goto :goto_b

    :cond_13
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x4

    goto :goto_b

    :cond_14
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x6

    goto :goto_b

    :cond_15
    :goto_c
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    const/4 v2, 0x7

    goto :goto_b

    :cond_16
    :goto_d
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :goto_e
    if-nez v14, :cond_17

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v7, v1, v3, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v13, v0}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    :goto_10
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v13

    move v8, v2

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_18
    move v2, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move v1, v2

    :goto_11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_11

    :cond_19
    move v8, v2

    move-object/from16 v10, v19

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .locals 14

    .line 1
    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v9, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILorg/w3c/dom/o;)V

    :cond_0
    invoke-virtual {v3, p1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    check-cast v2, Lorg/w3c/dom/o;

    invoke-virtual {v4, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    if-ne v2, v5, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v11, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p5 .. p5}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v11, v0

    move-object v2, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-string v12, "sch-props-correct.2"

    if-eqz v2, :cond_b

    if-ne v6, v10, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    invoke-virtual {p0, v12, v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-void

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x2c

    invoke-virtual {p1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {p1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_fn3dktizrknc9pi"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, ","

    if-ne v2, v10, :cond_8

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    iget-object v0, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_a

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    invoke-virtual {p0, v12, v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_6

    :cond_b
    iget-boolean v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v2, :cond_c

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    aget-object v2, v2, v9

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    invoke-virtual {p0, v12, v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_d
    :goto_6
    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    aget-object v0, v0, v9

    invoke-virtual {v0, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public checkForDuplicateNames(Ljava/lang/String;ILorg/w3c/dom/o;)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->emptyString2Null(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "sch-props-correct.2"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    return-void
.end method

.method public constructTrees(Lorg/w3c/dom/o;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v9

    :try_start_0
    new-instance v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v15, v1, v10, v11}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;-><init>(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;Lorg/apache/xerces/util/SymbolTable;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "EmptyTargetNamespace"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p2, v11, v5

    invoke-virtual {v0, v10, v11, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iput-object v7, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_5

    if-eqz v9, :cond_3

    if-ne v9, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eq v9, v3, :cond_7

    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eq v8, v10, :cond_7

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object v2, v2, v9

    aget-object v2, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v10, v3, v6

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v7

    :cond_3
    :goto_0
    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v10, :cond_4

    iput-object v8, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-boolean v6, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    goto :goto_1

    :cond_4
    if-eq v8, v10, :cond_7

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object v2, v2, v9

    aget-object v2, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v10, v3, v6

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v7

    :cond_5
    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v10, :cond_7

    if-ne v9, v3, :cond_6

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v8, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object v2, v2, v9

    aget-object v2, v2, v6

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v10, v3, v6

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v7

    :cond_7
    :goto_1
    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAllowedNS(Ljava/lang/String;)V

    if-eqz p4, :cond_9

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v9, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->isImmutable()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-direct {v9, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-direct {v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListWith(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    move-object v2, v9

    :cond_8
    invoke-direct {v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->updateImportListFor(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_d

    if-ne v9, v6, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-eqz v10, :cond_c

    if-ne v9, v4, :cond_c

    invoke-virtual {v0, v2, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v9, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v2

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v9, v10, v2, v11}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V

    :goto_2
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_b
    move-object v2, v9

    goto :goto_4

    :cond_c
    new-instance v9, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v2

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v9, v10, v2, v11}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/util/SymbolTable;)V

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v9, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    :goto_4
    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v10, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    invoke-virtual {v9, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addDocument(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v9, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v10

    move-object/from16 v16, v7

    move-object v14, v10

    :goto_5
    if-eqz v14, :cond_31

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v1, v14

    move-object v3, v15

    goto/16 :goto_c

    :cond_e
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "annotation?"

    const-string v7, "s4s-elt-must-match.1"

    if-eqz v11, :cond_1e

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v11, v14, v6, v15}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    sget v17, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    aget-object v17, v11, v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    sget v17, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    aget-object v17, v11, v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v10, 0x1

    invoke-virtual {v6, v3, v11, v10, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    move/from16 v20, v10

    move-object/from16 p2, v11

    const/4 v10, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 p2, v11

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v13, v11, v19

    const/16 v20, 0x1

    aput-object v12, v11, v20

    const/16 v18, 0x2

    aput-object v6, v11, v18

    invoke-virtual {v0, v7, v11, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_6
    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v13, v6, v19

    aput-object v12, v6, v20

    aput-object v3, v6, v18

    invoke-virtual {v0, v7, v6, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_11
    move-object/from16 v6, p2

    move-object v7, v13

    move-object v1, v14

    move-object v3, v15

    goto :goto_7

    :cond_12
    move-object/from16 p2, v11

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    move-object v11, v14

    move-object v7, v13

    move-object v13, v6

    move-object v1, v14

    move v14, v3

    move-object v3, v15

    invoke-virtual/range {v10 .. v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_7
    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v10, v6, v3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v6, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v5, v6, :cond_14

    if-eqz v5, :cond_13

    const-string/jumbo v4, "src-import.1.1"

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    const-string/jumbo v4, "src-import.1.2"

    goto :goto_8

    :goto_9
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-virtual {v0, v4, v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v3, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->isAllowedNS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-nez v6, :cond_16

    iget-boolean v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v6, :cond_16

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v3, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAllowedNS(Ljava/lang/String;)V

    :cond_16
    iget-object v6, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v10, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    if-nez v10, :cond_17

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {v10, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v11, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual {v10, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v10, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    :goto_b
    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lorg/apache/xerces/impl/xs/XSDDescription;->setContextType(S)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct/range {p0 .. p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->doc2SystemId(Lorg/w3c/dom/o;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/apache/xerces/impl/xs/XSDDescription;->setLocationHints([Ljava/lang/String;)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-boolean v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {v0, v5, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-boolean v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v6, :cond_1a

    :try_start_1
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v6

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v10}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    iget-boolean v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v10, 0x0

    invoke-direct {v0, v6, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->isExistingGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    :goto_c
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_19

    :catch_0
    :cond_1c
    const/4 v6, 0x0

    :goto_d
    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    invoke-direct {v0, v10, v11, v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/o;Z)Lorg/w3c/dom/o;

    move-result-object v16

    move v11, v6

    move-object/from16 v10, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v22

    goto/16 :goto_17

    :cond_1e
    move-object v4, v13

    move-object v1, v14

    move-object v3, v15

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    :cond_1f
    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x1

    invoke-virtual {v6, v1, v11, v3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v6

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    aget-object v11, v6, v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    new-instance v13, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v14, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v13, v14}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;-><init>(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    invoke-virtual {v11, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v13, 0x1

    invoke-virtual {v10, v5, v6, v13, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x2

    goto :goto_10

    :cond_21
    const/4 v13, 0x1

    const/4 v15, 0x3

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v10, v14

    aput-object v12, v10, v13

    const/16 v17, 0x2

    aput-object v11, v10, v17

    invoke-virtual {v0, v7, v10, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_10
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v4, v10, v14

    aput-object v12, v10, v13

    aput-object v5, v10, v17

    invoke-virtual {v0, v7, v10, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_22
    move v5, v15

    goto :goto_13

    :cond_23
    const/4 v15, 0x3

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v14, 0x1

    move-object v11, v1

    move-object v13, v6

    move v5, v15

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_13

    :cond_24
    const/4 v5, 0x3

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_27

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v11, 0x1

    invoke-virtual {v10, v7, v6, v11, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v7, v10}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    goto :goto_12

    :cond_25
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v14, 0x1

    move-object v11, v1

    move-object v13, v6

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_26
    :goto_12
    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v7

    goto :goto_11

    :cond_27
    :goto_13
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v7, v6, v3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    const/4 v6, 0x2

    if-nez v21, :cond_28

    new-array v7, v6, [Ljava/lang/Object;

    const-string v10, "<include> or <redefine>"

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const-string v10, "schemaLocation"

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const-string v10, "s4s-att-must-appear"

    invoke-virtual {v0, v10, v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_28
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->nonAnnotationContent(Lorg/w3c/dom/o;)Z

    move-result v7

    move v10, v7

    const/4 v7, 0x1

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_14
    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v11, v7}, Lorg/apache/xerces/impl/xs/XSDDescription;->setContextType(S)V

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct/range {p0 .. p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->doc2SystemId(Lorg/w3c/dom/o;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/apache/xerces/impl/xs/XSDDescription;->setLocationHints([Ljava/lang/String;)V

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v11, v8}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    const/4 v12, 0x1

    invoke-direct {v0, v11, v10, v1, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveSchemaSource(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/o;Z)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v11

    iget-boolean v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v12, :cond_2a

    if-nez v7, :cond_2a

    :try_start_2
    invoke-virtual {v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v12

    invoke-interface {v12, v7}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :catch_1
    :cond_2a
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_2b

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0, v11, v7, v10, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v16

    :goto_16
    move-object/from16 v10, v16

    move-object/from16 v7, v21

    const/4 v11, 0x0

    goto :goto_17

    :cond_2b
    const/4 v7, 0x1

    iput-boolean v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    goto :goto_16

    :goto_17
    iget-boolean v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    if-eqz v12, :cond_2d

    if-nez v10, :cond_2c

    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v7, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    goto :goto_18

    :cond_2d
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0, v10, v7, v12, v11}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->constructTrees(Lorg/w3c/dom/o;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object v7

    :goto_18
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v7, :cond_2e

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v10, :cond_30

    if-eqz v7, :cond_2f

    invoke-virtual {v9, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2f
    const/16 v16, 0x0

    goto :goto_19

    :cond_30
    move-object/from16 v16, v10

    :goto_19
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    move-object/from16 v1, p1

    move-object v15, v3

    move v3, v5

    move v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_31
    move-object v3, v15

    :cond_32
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v1, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_2
    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->ELE_ERROR_CODES:[Ljava/lang/String;

    aget-object v1, v1, v9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public element2Locator(Lorg/w3c/dom/o;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public element2Locator(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z
    .locals 7

    .line 2
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getLineNumber()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getColumnNumber()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getCharacterOffset()I

    move-result v6

    move-object v1, p2

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setValues(Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public fillInLocalElemInfo(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v2, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/w3c/dom/o;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/o;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/o;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/apache/xerces/xs/XSObject;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    aput-object p5, v0, v1

    iget-object p5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/o;

    aput-object p1, p5, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aput-object p2, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    aput p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    aput-object p4, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    add-int/lit8 p3, v1, 0x1

    iput p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getEffectiveLocalContext()[Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    return-void
.end method

.method public findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GrammarConflict"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    return-object v0
.end method

.method public getGlobalDecl(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;
    .locals 17

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v9, :cond_0

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v9, v11, :cond_0

    if-ne v2, v10, :cond_0

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object v11, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v9

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    iget-object v9, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->isAllowedNS(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v11, "src-resolve.4.2"

    const-string/jumbo v12, "src-resolve.4.1"

    if-nez v9, :cond_2

    iget-object v9, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->needReportTNSError(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v12

    goto :goto_0

    :cond_1
    move-object v9, v11

    :goto_0
    iget-object v13, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v14, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v15, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v13, v10, v8

    aput-object v14, v10, v7

    aput-object v15, v10, v6

    invoke-virtual {v0, v9, v10, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_2
    iget-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v10, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    const-string/jumbo v10, "src-resolve"

    const/4 v13, 0x0

    if-nez v9, :cond_4

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->needReportTNSError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v7

    invoke-virtual {v0, v10, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_3
    return-object v13

    :cond_4
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v9, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v13, ","

    if-nez v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-nez v5, :cond_6

    if-eqz v14, :cond_7

    return-object v14

    :cond_6
    invoke-virtual {v0, v13, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    return-object v5

    :cond_7
    packed-switch v2, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "XSDHandler asked to locate component of type "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; it does not recognize this type!"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v5, v13, v8

    const-string v5, "Internal-Error"

    invoke-virtual {v0, v5, v13, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    :goto_3
    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    goto :goto_4

    :pswitch_1
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_2
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_3
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_4
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_5
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_6
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v5, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/o;

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    goto :goto_3

    :goto_4
    if-nez v13, :cond_9

    if-nez v14, :cond_8

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v7

    invoke-virtual {v0, v10, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_8
    return-object v14

    :cond_9
    invoke-direct {v0, v1, v13, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findXSDocumentForDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object v5

    if-nez v5, :cond_c

    if-nez v14, :cond_b

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v11, v12

    :cond_a
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    invoke-virtual {v0, v11, v5, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_b
    return-object v14

    :cond_c
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v13, v1}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v14, :cond_e

    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->CIRCULAR_CODES:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_d

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "ct-props-correct.3"

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_e
    return-object v14

    :cond_f
    invoke-virtual {v0, v2, v13, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseGlobalDecl(ILorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGlobalDeclFromGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1
.end method

.method public getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v3, ","

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    return-object v6

    :cond_1
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Lorg/apache/xerces/xni/QName;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_4

    move-object v2, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v7, v8, v9, v10, v2}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, v7, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string/jumbo p1, "src-redefine.6.2.1"

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_5

    :cond_6
    iget-object p1, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string/jumbo p1, "src-redefine.7.2.1"

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_5
    return-object v6

    :cond_7
    return-object p3
.end method

.method public getIDRegistry()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getIDRegistry_sub()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    return-object v0
.end method

.method public parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->resetNodePool()V

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq p3, v8, :cond_4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-direct {p0, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->isExistingGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v0

    :catch_0
    :cond_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v1, v7

    move-object v9, v1

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->prepareForParse()V

    instance-of v0, p1, Lorg/apache/xerces/util/DOMInputSource;

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/util/DOMInputSource;

    if-ne p3, v8, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/DOMInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_6

    :cond_6
    instance-of v0, p1, Lorg/apache/xerces/util/SAXInputSource;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/util/SAXInputSource;

    if-ne p3, v8, :cond_7

    move v3, v10

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/SAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_6

    :cond_8
    instance-of v0, p1, Lorg/apache/xerces/util/StAXInputSource;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/util/StAXInputSource;

    if-ne p3, v8, :cond_9

    move v3, v10

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/util/StAXInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Lorg/apache/xerces/impl/xs/util/XSInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_6

    :cond_b
    if-ne p3, v8, :cond_c

    move v3, v10

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchemaDocument(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_f

    instance-of p2, p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    if-eqz p2, :cond_e

    check-cast p1, Lorg/apache/xerces/impl/xs/util/XSInputSource;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    if-eqz p2, :cond_d

    array-length p3, p2

    if-lez p3, :cond_d

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSInputSource;->getComponents()[Lorg/apache/xerces/xs/XSObject;

    move-result-object p1

    if-eqz p1, :cond_e

    array-length p2, p1

    if-lez p2, :cond_e

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object p1, p1, v6

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    :cond_e
    :goto_7
    return-object v9

    :cond_f
    if-ne p3, v8, :cond_13

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v1, v7

    :goto_8
    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    invoke-virtual {p0, p2, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v9

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_12

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    if-eqz v3, :cond_11

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getDocumentLocations()Lorg/apache/xerces/xs/StringList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/apache/xerces/xs/StringList;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    return-object v9

    :cond_12
    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v2, p3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p3, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {p3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->prepareForTraverse()V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_14

    move p3, v10

    goto :goto_9

    :cond_14
    move p3, v6

    :goto_9
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->constructTrees(Lorg/w3c/dom/o;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;Z)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    if-nez p1, :cond_15

    return-object v7

    :cond_15
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->buildGlobalNameRegistries()V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    if-eqz p1, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {p0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseSchemas(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseLocalElements()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveKeyRefs()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v10

    :goto_a
    if-ltz p1, :cond_1a

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->emptyString2Null(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    move v0, v6

    move v1, v0

    :goto_b
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_18

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v1, v3

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {p3, v1}, Ljava/util/Vector;->setSize(I)V

    invoke-virtual {p2, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_1a
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1b

    invoke-direct {p0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->validateAnnotations(Ljava/util/ArrayList;)V

    :cond_1b
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1
.end method

.method public prepareForParse()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-void
.end method

.method public prepareForTraverse()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistrySub:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedRegistriesExt:[Ljava/util/Hashtable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSDocumentInfoRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/o;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    move v2, v1

    :goto_2
    iget v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createTraversers()V

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    return-void
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-object/from16 v2, p3

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    const/4 v7, 0x1

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "http://www.w3.org/TR/xml-schema-1"

    const/4 v12, 0x1

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;Ljava/lang/Exception;)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-object/from16 v2, p3

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    const/4 v7, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v9, "http://www.w3.org/TR/xml-schema-1"

    const/4 v12, 0x0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 10

    const-string v0, "http://apache.org/xml/properties/security-manager"

    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    const-string v2, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v3, "http://apache.org/xml/features/allow-java-encodings"

    const-string v4, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v5, "http://apache.org/xml/properties/locale"

    const-string v6, "http://apache.org/xml/properties/internal/error-handler"

    const-string v7, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/util/SymbolTable;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v7, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    const-string v7, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    :cond_0
    const-string v7, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :try_start_0
    invoke-virtual {v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v8, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    if-eqz v7, :cond_1

    move-object v9, v7

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {v9}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    :goto_0
    invoke-virtual {v8, v6, v9}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {v7}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    :goto_1
    invoke-virtual {v8, v6, v7}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v7, v5, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAnnotationValidator:Lorg/apache/xerces/parsers/XML11Configuration;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5, v6}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v5, 0x0

    :try_start_1
    const-string v6, "http://apache.org/xml/features/validate-annotations"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fValidateAnnotations:Z

    :goto_2
    :try_start_2
    const-string v6, "http://apache.org/xml/features/honour-all-schemaLocations"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHonourAllSchemaLocations:Z

    :goto_3
    :try_start_3
    const-string v6, "http://apache.org/xml/features/namespace-growth"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNamespaceGrowth:Z

    :goto_4
    :try_start_4
    const-string v6, "http://apache.org/xml/features/internal/tolerate-duplicates"

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    iput-boolean v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    :goto_5
    :try_start_5
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->getFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_6
    :try_start_9
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_5
    return-void
.end method

.method public resolveKeyRefs()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->makeGlobal()V

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->setEffectiveContext([Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v3, v4}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;->traverse(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setDVFactory(Lorg/apache/xerces/impl/dv/SchemaDVFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    return-void
.end method

.method public setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    return-void
.end method

.method public setGenerateSyntheticAnnotations(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    const-string v1, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeKeyRef(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 8

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const-string v2, ","

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistrySub:Ljava/util/Hashtable;

    const/4 v3, 0x5

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lorg/w3c/dom/o;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/o;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    iget-object p3, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getEffectiveLocalContext()[Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefsMapXSDocumentInfo:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    aput-object p2, p1, p3

    return-void
.end method

.method public traverseGlobalDecl(ILorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {p2, v0}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->backupNSSupport(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;->traverse(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v2

    :goto_1
    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->restoreNSSupport()V

    return-object v2
.end method

.method public traverseLocalElements()V
    .locals 10

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    :goto_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/o;

    aget-object v4, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl_schema:[Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    aget-object v5, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v6

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v3, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    aget v7, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    aget-object v8, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    aget-object v9, v0, v1

    invoke-virtual/range {v2 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, v1

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParent:[Lorg/apache/xerces/xs/XSObject;

    aget-object v0, v0, v1

    instance-of v2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSParticle;->getTerm()Lorg/apache/xerces/xs/XSTerm;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v2, v2, v1

    invoke-direct {p0, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->removeParticle(Lorg/apache/xerces/impl/xs/XSModelGroupImpl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public traverseSchemas(Ljava/util/ArrayList;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v11, v4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaElement:Lorg/w3c/dom/o;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v6, v4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v12

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v11, v5}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v11, v5}, Lorg/apache/xerces/util/DOMUtil;->getFirstVisibleChildElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;

    move-result-object v5

    move v6, v1

    :goto_1
    if-eqz v5, :cond_10

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v5, v7}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v7, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->backupNSSupport(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v5, v7}, Lorg/apache/xerces/util/DOMUtil;->getFirstVisibleChildElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_6

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v7, v9}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v8, v7, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    goto :goto_3

    :cond_2
    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v8, v7, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_3

    :cond_3
    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v8, v7, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    goto :goto_3

    :cond_4
    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v8, v7, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v1

    const-string v9, "(annotation | (simpleType | complexType | group | attributeGroup))*"

    aput-object v9, v10, v2

    aput-object v8, v10, v0

    const-string v8, "s4s-elt-must-match.1"

    invoke-virtual {p0, v8, v10, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_3
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v7, v8}, Lorg/apache/xerces/util/DOMUtil;->getNextVisibleSiblingElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->restoreNSSupport()V

    goto/16 :goto_4

    :cond_7
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto/16 :goto_4

    :cond_8
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    goto/16 :goto_4

    :cond_9
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_4

    :cond_a
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_4

    :cond_b
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    goto :goto_4

    :cond_c
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;->traverse(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    goto :goto_4

    :cond_d
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v7, v5, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_4

    :cond_e
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->getSchemaAttrs()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v6

    invoke-virtual {v12, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    move v6, v2

    goto :goto_4

    :cond_f
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SCHEMA:Ljava/lang/String;

    aput-object v9, v8, v1

    aput-object v7, v8, v2

    const-string v7, "s4s-elt-invalid-content.1"

    invoke-virtual {p0, v7, v8, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_4
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v5, v7}, Lorg/apache/xerces/util/DOMUtil;->getNextVisibleSiblingElement(Lorg/w3c/dom/s;Ljava/util/Hashtable;)Lorg/w3c/dom/o;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    if-nez v6, :cond_11

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->getSchemaAttrs()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    move-object v6, v11

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v5

    invoke-virtual {v12, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->getAnnotations()Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-direct {p0, v11}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->doc2SystemId(Lorg/w3c/dom/o;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->returnSchemaAttrs()V

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v11, v5}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    move v5, v1

    :goto_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v2

    goto :goto_5

    :cond_13
    return-void
.end method
