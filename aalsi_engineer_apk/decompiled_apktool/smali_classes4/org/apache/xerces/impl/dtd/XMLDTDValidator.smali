.class public Lorg/apache/xerces/impl/dtd/XMLDTDValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;
.implements Lorg/apache/xerces/impl/RevalidationHandler;


# static fields
.field protected static final BALANCE_SYNTAX_TREES:Ljava/lang/String; = "http://apache.org/xml/features/validation/balance-syntax-trees"

.field protected static final DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/datatype-validator-factory"

.field private static final DEBUG_ATTRIBUTES:Z = false

.field private static final DEBUG_ELEMENT_CHILDREN:Z = false

.field protected static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final GRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final TOP_LEVEL_SCOPE:I = -0x1

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field protected static final WARN_ON_DUPLICATE_ATTDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"


# instance fields
.field protected fBalanceSyntaxTrees:Z

.field private final fBuffer:Ljava/lang/StringBuffer;

.field private fContentSpecTypeStack:[I

.field private fCurrentContentSpecType:I

.field private final fCurrentElement:Lorg/apache/xerces/xni/QName;

.field private fCurrentElementIndex:I

.field protected fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

.field protected fDTDValidation:Z

.field protected fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field protected fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

.field protected fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field protected fDynamicValidation:Z

.field private fElementChildren:[Lorg/apache/xerces/xni/QName;

.field private fElementChildrenLength:I

.field private fElementChildrenOffsetStack:[I

.field private fElementDepth:I

.field private fElementIndexStack:[I

.field private fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

.field private final fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

.field protected fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fInCDATASection:Z

.field private fInElementContent:Z

.field protected fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field protected fNamespaces:Z

.field private fPerformValidation:Z

.field private final fRootElement:Lorg/apache/xerces/xni/QName;

.field private fSchemaType:Ljava/lang/String;

.field protected fSeenDoctypeDecl:Z

.field private fSeenRootElement:Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

.field private final fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

.field private final fTempQName:Lorg/apache/xerces/xni/QName;

.field protected fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValNOTATION:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValidation:Z

.field protected fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field protected final fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field protected fWarnDuplicateAttdef:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "http://apache.org/xml/features/validation/dynamic"

    const-string v1, "http://apache.org/xml/features/validation/balance-syntax-trees"

    const-string v2, "http://xml.org/sax/features/namespaces"

    const-string v3, "http://xml.org/sax/features/validation"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v7, 0x3

    aput-object v5, v2, v7

    sput-object v2, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v2, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    const-string v5, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v8, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v9, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v10, "http://apache.org/xml/properties/internal/grammar-pool"

    filled-new-array {v8, v9, v10, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v0, v2, v4

    aput-object v0, v2, v6

    aput-object v0, v2, v7

    aput-object v0, v2, v1

    sput-object v2, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    const/16 v2, 0x8

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    new-array v2, v2, [Lorg/apache/xerces/xni/QName;

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    const/16 v2, 0x20

    new-array v3, v2, [Lorg/apache/xerces/xni/QName;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    return-void
.end method

.method private charDataInContent()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    if-gt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/xerces/xni/QName;->clear()V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    return-void
.end method

.method private checkContent(I[Lorg/apache/xerces/xni/QName;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->contentModelValidator:Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;->validate([Lorg/apache/xerces/xni/QName;II)I

    move-result p1

    return p1
.end method

.method private ensureStackCapacity(I)V
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    if-ne p1, v1, :cond_1

    mul-int/lit8 v1, p1, 0x2

    new-array v2, v1, [Lorg/apache/xerces/xni/QName;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    aget-object v0, v2, p1

    if-nez v0, :cond_0

    move v0, p1

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v4, v2

    if-ge v0, v4, :cond_0

    new-instance v4, Lorg/apache/xerces/xni/QName;

    invoke-direct {v4}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    new-array v0, v1, [I

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    :cond_1
    return-void
.end method

.method private getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    return-object p1

    :pswitch_0
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_2
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    return-object p1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v2, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_2

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v2, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_4

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContentSpecType(I)I
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v1, p1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v0, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    :cond_0
    return v0
.end method

.method private normalizeAttrValue(Lorg/apache/xerces/xni/XMLAttributes;I)Z
    .locals 12

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    move v9, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v10, 0x20

    if-ge v5, v1, :cond_3

    aget-char v11, v2, v5

    if-ne v11, v10, :cond_1

    if-eqz v7, :cond_0

    move v8, v3

    move v7, v4

    :cond_0
    if-eqz v8, :cond_2

    if-nez v9, :cond_2

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move v8, v4

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    move v8, v4

    move v9, v8

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private final rootElementSpecified(Lorg/apache/xerces/xni/QName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v1, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v2, p1, v1, v3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public addDTDDefaultAttrsAndValidate(Lorg/apache/xerces/xni/QName;ILorg/apache/xerces/xni/XMLAttributes;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v2, v9, :cond_15

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v10, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v10, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v10

    :goto_0
    const-string v11, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eq v10, v9, :cond_a

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v12, v10, v13}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v13, v12, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v14, v13, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v15, v13, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v13, v13, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-direct {v0, v12}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v5, v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    iget-object v4, v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-ne v12, v9, :cond_3

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_5

    invoke-interface {v3, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    if-ne v6, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/2addr v7, v8

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    iget-boolean v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    aput-object v13, v6, v8

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v5, "MSG_REQUIRED_ATTRIBUTE_NOT_SPECIFIED"

    invoke-virtual {v4, v11, v5, v6, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_9

    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v10}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIsExternal(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    aput-object v13, v7, v8

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "MSG_DEFAULTED_ATTRIBUTE_NOT_SPECIFIED"

    invoke-virtual {v5, v11, v6, v7, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_7
    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    if-eqz v5, :cond_8

    const/16 v5, 0x3a

    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v5, v8

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v14, v15, v13, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v3, v5, v12, v4}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v4, v10}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v10

    const/4 v6, 0x2

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_15

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getNonNormalizedValue(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v10, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v9, v11, v10, v12, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_b
    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v7, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v7

    const/4 v9, -0x1

    :goto_6
    if-eq v7, v9, :cond_14

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v10, v7, v12}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v12, v10, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v12, v12, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v12, v6, :cond_13

    invoke-direct {v0, v10}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v5, v10}, Lorg/apache/xerces/xni/XMLAttributes;->setType(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v14, "ATTRIBUTE_DECLARED"

    invoke-interface {v12, v14, v13}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eq v10, v13, :cond_d

    invoke-direct {v0, v3, v5}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->normalizeAttrValue(Lorg/apache/xerces/xni/XMLAttributes;I)Z

    move-result v10

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v14}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v10, :cond_c

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v10, v7}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIsExternal(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v10, "MSG_ATTVALUE_CHANGED_DURING_NORMALIZATION_WHEN_STANDALONE"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v15, v14

    aput-object v12, v15, v8

    const/4 v12, 0x2

    aput-object v13, v15, v12

    invoke-virtual {v7, v11, v10, v15, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_c
    move-object v12, v13

    :cond_d
    iget-boolean v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-nez v7, :cond_e

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    :goto_7
    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v10, v7, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    if-ne v10, v8, :cond_f

    iget-object v7, v7, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    aput-object v6, v14, v8

    const/4 v6, 0x2

    aput-object v12, v14, v6

    const/4 v6, 0x3

    aput-object v7, v14, v6

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v7, "MSG_FIXED_ATTVALUE_INVALID"

    invoke-virtual {v6, v11, v7, v14, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_f
    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v7, v6, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v7, v7, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    if-eq v7, v8, :cond_11

    const/4 v10, 0x2

    if-eq v7, v10, :cond_11

    const/4 v10, 0x3

    const/4 v13, 0x4

    if-eq v7, v10, :cond_12

    if-eq v7, v13, :cond_12

    const/4 v14, 0x5

    if-eq v7, v14, :cond_12

    const/4 v14, 0x6

    if-ne v7, v14, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x2

    goto :goto_7

    :cond_11
    const/4 v10, 0x3

    const/4 v13, 0x4

    :cond_12
    :goto_9
    invoke-virtual {v0, v1, v12, v6}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->validateDTDattribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V

    goto :goto_8

    :cond_13
    const/4 v10, 0x3

    const/4 v13, 0x4

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v12, v7}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v7

    goto/16 :goto_6

    :cond_14
    const/4 v10, 0x3

    const/4 v13, 0x4

    iget-boolean v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v7, :cond_10

    iget-object v7, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    aput-object v6, v14, v8

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v7, "MSG_ATTRIBUTE_NOT_DECLARED"

    invoke-virtual {v6, v11, v7, v14, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :goto_a
    add-int/2addr v5, v8

    goto/16 :goto_5

    :cond_15
    :goto_b
    return-void
.end method

.method public characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z
    .locals 3

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    const/4 p1, 0x1

    return p1
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v4, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->isSpace(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v4

    const-string v5, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIsExternal(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "MSG_WHITE_SPACE_IN_ELEMENT_CONTENT_WHEN_STANDALONE"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_4
    if-eqz p2, :cond_5

    const-string v2, "CHAR_REF_PROBABLE_WS"

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    invoke-virtual {v6, v7}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecAsString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    const-string v0, "character reference"

    const/4 v4, 0x2

    aput-object v0, v7, v4

    const-string v0, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v2, v5, v0, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v1, :cond_0

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v1, v1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "EMPTY"

    aput-object v2, v3, v0

    const-string v2, "comment"

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p1, v2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v2, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBalanceSyntaxTrees:Z

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V

    :goto_0
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/xerces/impl/dtd/BalancedDTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dtd/BalancedDTDGrammar;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setCachedDTD(Z)V

    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setActiveGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_4
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    :cond_1
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 0

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, p3, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const/16 v4, 0x3b

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-virtual {v3, v5, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)Z

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-boolean v5, v3, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->inExternal:Z

    if-nez v5, :cond_0

    iget-object v3, v3, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGrammarBucket()Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    return-object v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    const-string v5, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    iget v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    if-eq v4, v6, :cond_2

    iget v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-eq v7, v6, :cond_2

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    aget v2, v8, v2

    add-int/2addr v2, v3

    iget v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    sub-int/2addr v8, v2

    invoke-direct {p0, v4, v7, v2, v8}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->checkContent(I[Lorg/apache/xerces/xni/QName;II)I

    move-result v2

    if-eq v2, v6, :cond_2

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v9, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v7, v4, v9}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v7, v7, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const-string v9, "MSG_CONTENT_INVALID"

    if-ne v7, v3, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "EMPTY"

    aput-object p1, v0, v3

    invoke-virtual {v2, v5, v9, v0, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eq v2, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "MSG_CONTENT_INCOMPLETE"

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v7, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecAsString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    invoke-virtual {v2, v5, v9, v0, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    iget p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-lt p1, v6, :cond_7

    if-gez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/QName;->clear()V

    iput v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/validation/ValidationState;->checkIDRefID()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const-string p3, "MSG_ELEMENT_WITH_ID_REQUIRED"

    invoke-virtual {p2, v5, p3, v0, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    aget p1, p1, p2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    aget p1, p1, p2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FWK008 Element stack underflow"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->validate()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/validation/ValidationManager;->setGrammarFound(Z)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->rootElementSpecified(Lorg/apache/xerces/xni/QName;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v4, -0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-nez v1, :cond_1

    iput v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v4, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "MSG_GRAMMAR_NOT_FOUND"

    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Lorg/apache/xerces/xni/QName;)I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecType(I)S

    move-result v1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-ne v1, v4, :cond_5

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v4, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "MSG_ELEMENT_NOT_DECLARED"

    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_5
    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->addDTDDefaultAttrsAndValidate(Lorg/apache/xerces/xni/QName;ILorg/apache/xerces/xni/XMLAttributes;)V

    :cond_6
    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    array-length v4, v3

    if-gt v4, v1, :cond_8

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    :cond_8
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aput v4, v1, v3

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v3, v1

    if-gt v3, v4, :cond_9

    mul-int/lit8 v4, v4, 0x2

    new-array v3, v4, [Lorg/apache/xerces/xni/QName;

    array-length v4, v1

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    :cond_9
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v1, v1, v3

    if-nez v1, :cond_b

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v4, v1

    if-ge v3, v4, :cond_a

    new-instance v4, Lorg/apache/xerces/xni/QName;

    invoke-direct {v4}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v4, v1, v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_a
    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v1, v1, v3

    :cond_b
    invoke-virtual {v1, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    :cond_c
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->ensureStackCapacity(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    aput v3, v1, v2

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    aput v3, v1, v2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return v0
.end method

.method public final hasGrammar()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNOTATION:Lorg/apache/xerces/impl/dv/DatatypeValidator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidStandaloneAttDef(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSpace(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result p1

    return p1
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v1, :cond_0

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v1, v1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "EMPTY"

    aput-object v2, v3, v0

    const-string v2, "processing instruction"

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v3}, Lorg/apache/xerces/xni/QName;->clear()V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/validation/ValidationState;->resetIDTables()V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->clear()V

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    return-void

    :cond_0
    :try_start_1
    const-string v3, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    :goto_1
    :try_start_2
    const-string v3, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    :goto_2
    :try_start_3
    const-string v3, "http://apache.org/xml/features/validation/schema"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z

    :goto_3
    :try_start_4
    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    :goto_4
    :try_start_5
    const-string v2, "http://apache.org/xml/features/validation/balance-syntax-trees"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBalanceSyntaxTrees:Z
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBalanceSyntaxTrees:Z

    :goto_5
    :try_start_6
    const-string v2, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fWarnDuplicateAttdef:Z
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fWarnDuplicateAttdef:Z

    :goto_6
    :try_start_7
    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;

    :goto_7
    const-string v1, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/validation/ValidationState;->setUsingNamespaces(Z)V

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :try_start_8
    const-string v1, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_8
    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->init()V

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

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

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_1

    const-string v1, "http://www.w3.org/TR/REC-xml"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    aget-object v4, v0, v1

    check-cast v4, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    iput-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v1, :cond_1

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v1, v1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "EMPTY"

    aput-object v2, v3, v0

    const-string v2, "ENTITY"

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "MSG_CONTENT_INVALID_SPECIFIED"

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkStandaloneEntityRef(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/DTDGrammar;Lorg/apache/xerces/impl/dtd/XMLEntityDecl;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public final validate()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validateDTDattribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-boolean p3, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v0, p2, v1}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "NMTOKENSInvalid"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-virtual {p3, v2, v0, v1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "NMTOKENInvalid"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-virtual {p3, v2, v0, v1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1
    iget-boolean p3, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p3, :cond_2

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_1
    invoke-interface {v0, p2, v1}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "IDREFSInvalid"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-virtual {p3, v2, v0, v1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p3, p1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, p1

    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_6

    aget-object v4, v0, v1

    if-eq p2, v4, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    add-int/2addr v1, v3

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_7

    move v4, p1

    :goto_5
    array-length v5, v0

    if-ge v4, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v4, v3

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p3, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, p1

    aput-object p2, v4, v3

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const-string p1, "MSG_ATTRIBUTE_VALUE_NOT_IN_LIST"

    invoke-virtual {v0, v2, p1, v4, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_8

    :pswitch_4
    iget-boolean p1, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_6
    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :goto_7
    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p3, p1, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_9
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    if-eqz p3, :cond_0

    const-string/jumbo v1, "yes"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setStandalone(Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method
