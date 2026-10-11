.class public Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/impl/dv/XSSimpleType;
.implements Lorg/w3c/dom/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$AbstractObjectList;,
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;,
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;,
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;
    }
.end annotation


# static fields
.field public static final ANYATOMICTYPE_DT:S = 0x31s

.field static final ANY_TYPE:Ljava/lang/String; = "anyType"

.field public static final DAYTIMEDURATION_DT:S = 0x2fs

.field static final DERIVATION_ANY:I = 0x0

.field static final DERIVATION_EXTENSION:I = 0x2

.field static final DERIVATION_LIST:I = 0x8

.field static final DERIVATION_RESTRICTION:I = 0x1

.field static final DERIVATION_UNION:I = 0x4

.field protected static final DV_ANYATOMICTYPE:S = 0x1ds

.field protected static final DV_ANYSIMPLETYPE:S = 0x0s

.field protected static final DV_ANYURI:S = 0x11s

.field protected static final DV_BASE64BINARY:S = 0x10s

.field protected static final DV_BOOLEAN:S = 0x2s

.field protected static final DV_DATE:S = 0x9s

.field protected static final DV_DATETIME:S = 0x7s

.field protected static final DV_DAYTIMEDURATION:S = 0x1cs

.field protected static final DV_DECIMAL:S = 0x3s

.field protected static final DV_DOUBLE:S = 0x5s

.field protected static final DV_DURATION:S = 0x6s

.field protected static final DV_ENTITY:S = 0x17s

.field protected static final DV_FLOAT:S = 0x4s

.field protected static final DV_GDAY:S = 0xds

.field protected static final DV_GMONTH:S = 0xes

.field protected static final DV_GMONTHDAY:S = 0xcs

.field protected static final DV_GYEAR:S = 0xbs

.field protected static final DV_GYEARMONTH:S = 0xas

.field protected static final DV_HEXBINARY:S = 0xfs

.field protected static final DV_ID:S = 0x15s

.field protected static final DV_IDREF:S = 0x16s

.field protected static final DV_INTEGER:S = 0x18s

.field protected static final DV_LIST:S = 0x19s

.field protected static final DV_NOTATION:S = 0x14s

.field protected static final DV_PRECISIONDECIMAL:S = 0x13s

.field protected static final DV_QNAME:S = 0x12s

.field protected static final DV_STRING:S = 0x1s

.field protected static final DV_TIME:S = 0x8s

.field protected static final DV_UNION:S = 0x1as

.field protected static final DV_YEARMONTHDURATION:S = 0x1bs

.field static final NORMALIZE_FULL:S = 0x2s

.field static final NORMALIZE_NONE:S = 0x0s

.field static final NORMALIZE_TRIM:S = 0x1s

.field public static final PRECISIONDECIMAL_DT:S = 0x30s

.field static final SPECIAL_PATTERN_NAME:S = 0x2s

.field static final SPECIAL_PATTERN_NCNAME:S = 0x3s

.field static final SPECIAL_PATTERN_NMTOKEN:S = 0x1s

.field static final SPECIAL_PATTERN_NONE:S = 0x0s

.field static final SPECIAL_PATTERN_STRING:[Ljava/lang/String;

.field static final URI_SCHEMAFORSCHEMA:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field static final WS_FACET_STRING:[Ljava/lang/String;

.field public static final YEARMONTHDURATION_DT:S = 0x2es

.field static final fAnyAtomicType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field static final fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field static final fDVNormalizeType:[S

.field static final fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

.field static final fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

.field private static final gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# instance fields
.field public enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

.field private fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private fAnonymous:Z

.field private fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fBounded:Z

.field private fBuiltInKind:S

.field private fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

.field private fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

.field private fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

.field private fEnumerationSize:I

.field private fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

.field private fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field private fFacetsDefined:S

.field private fFinalSet:S

.field private fFinite:Z

.field private fFixedFacet:S

.field private fFractionDigits:I

.field private fIsImmutable:Z

.field private fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fLength:I

.field private fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

.field private fLexicalPattern:Lorg/apache/xerces/xs/StringList;

.field private fMaxExclusive:Ljava/lang/Object;

.field private fMaxInclusive:Ljava/lang/Object;

.field private fMaxLength:I

.field private fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fMinExclusive:Ljava/lang/Object;

.field private fMinInclusive:Ljava/lang/Object;

.field private fMinLength:I

.field private fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field private fNumeric:Z

.field private fOrdered:S

.field private fPattern:Ljava/util/Vector;

.field private fPatternStr:Ljava/util/Vector;

.field private fPatternType:S

.field private fTargetNamespace:Ljava/lang/String;

.field private fTotalDigits:I

.field private fTypeName:Ljava/lang/String;

.field private fValidationDV:S

.field private fVariety:S

.field private fWhiteSpace:S

.field public fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field public totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

.field public whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/AnySimpleDV;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/AnySimpleDV;-><init>()V

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/StringDV;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/xs/StringDV;-><init>()V

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/BooleanDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/BooleanDV;-><init>()V

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/DecimalDV;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dv/xs/DecimalDV;-><init>()V

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/FloatDV;

    invoke-direct {v4}, Lorg/apache/xerces/impl/dv/xs/FloatDV;-><init>()V

    new-instance v5, Lorg/apache/xerces/impl/dv/xs/DoubleDV;

    invoke-direct {v5}, Lorg/apache/xerces/impl/dv/xs/DoubleDV;-><init>()V

    new-instance v6, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    invoke-direct {v6}, Lorg/apache/xerces/impl/dv/xs/DurationDV;-><init>()V

    new-instance v7, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;

    invoke-direct {v7}, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;-><init>()V

    new-instance v8, Lorg/apache/xerces/impl/dv/xs/TimeDV;

    invoke-direct {v8}, Lorg/apache/xerces/impl/dv/xs/TimeDV;-><init>()V

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/DateDV;

    invoke-direct {v9}, Lorg/apache/xerces/impl/dv/xs/DateDV;-><init>()V

    new-instance v10, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;

    invoke-direct {v10}, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;-><init>()V

    new-instance v11, Lorg/apache/xerces/impl/dv/xs/YearDV;

    invoke-direct {v11}, Lorg/apache/xerces/impl/dv/xs/YearDV;-><init>()V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/MonthDayDV;

    invoke-direct {v12}, Lorg/apache/xerces/impl/dv/xs/MonthDayDV;-><init>()V

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/DayDV;

    invoke-direct {v13}, Lorg/apache/xerces/impl/dv/xs/DayDV;-><init>()V

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/MonthDV;

    invoke-direct {v14}, Lorg/apache/xerces/impl/dv/xs/MonthDV;-><init>()V

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;

    invoke-direct {v15}, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;-><init>()V

    new-instance v16, Lorg/apache/xerces/impl/dv/xs/Base64BinaryDV;

    invoke-direct/range {v16 .. v16}, Lorg/apache/xerces/impl/dv/xs/Base64BinaryDV;-><init>()V

    new-instance v17, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;

    invoke-direct/range {v17 .. v17}, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;-><init>()V

    new-instance v18, Lorg/apache/xerces/impl/dv/xs/QNameDV;

    invoke-direct/range {v18 .. v18}, Lorg/apache/xerces/impl/dv/xs/QNameDV;-><init>()V

    new-instance v19, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV;

    invoke-direct/range {v19 .. v19}, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV;-><init>()V

    new-instance v20, Lorg/apache/xerces/impl/dv/xs/QNameDV;

    invoke-direct/range {v20 .. v20}, Lorg/apache/xerces/impl/dv/xs/QNameDV;-><init>()V

    new-instance v21, Lorg/apache/xerces/impl/dv/xs/IDDV;

    invoke-direct/range {v21 .. v21}, Lorg/apache/xerces/impl/dv/xs/IDDV;-><init>()V

    new-instance v22, Lorg/apache/xerces/impl/dv/xs/IDREFDV;

    invoke-direct/range {v22 .. v22}, Lorg/apache/xerces/impl/dv/xs/IDREFDV;-><init>()V

    new-instance v23, Lorg/apache/xerces/impl/dv/xs/EntityDV;

    invoke-direct/range {v23 .. v23}, Lorg/apache/xerces/impl/dv/xs/EntityDV;-><init>()V

    new-instance v24, Lorg/apache/xerces/impl/dv/xs/IntegerDV;

    invoke-direct/range {v24 .. v24}, Lorg/apache/xerces/impl/dv/xs/IntegerDV;-><init>()V

    new-instance v25, Lorg/apache/xerces/impl/dv/xs/ListDV;

    invoke-direct/range {v25 .. v25}, Lorg/apache/xerces/impl/dv/xs/ListDV;-><init>()V

    new-instance v26, Lorg/apache/xerces/impl/dv/xs/UnionDV;

    invoke-direct/range {v26 .. v26}, Lorg/apache/xerces/impl/dv/xs/UnionDV;-><init>()V

    new-instance v27, Lorg/apache/xerces/impl/dv/xs/YearMonthDurationDV;

    invoke-direct/range {v27 .. v27}, Lorg/apache/xerces/impl/dv/xs/YearMonthDurationDV;-><init>()V

    new-instance v28, Lorg/apache/xerces/impl/dv/xs/DayTimeDurationDV;

    invoke-direct/range {v28 .. v28}, Lorg/apache/xerces/impl/dv/xs/DayTimeDurationDV;-><init>()V

    new-instance v29, Lorg/apache/xerces/impl/dv/xs/AnyAtomicDV;

    invoke-direct/range {v29 .. v29}, Lorg/apache/xerces/impl/dv/xs/AnyAtomicDV;-><init>()V

    move-object/from16 v30, v15

    const/16 v15, 0x1e

    move-object/from16 v31, v14

    new-array v14, v15, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/16 v32, 0x0

    aput-object v0, v14, v32

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    const/16 v0, 0xe

    aput-object v31, v14, v0

    const/16 v0, 0xf

    aput-object v30, v14, v0

    const/16 v0, 0x10

    aput-object v16, v14, v0

    const/16 v0, 0x11

    aput-object v17, v14, v0

    const/16 v0, 0x12

    aput-object v18, v14, v0

    const/16 v0, 0x13

    aput-object v19, v14, v0

    const/16 v0, 0x14

    aput-object v20, v14, v0

    const/16 v0, 0x15

    aput-object v21, v14, v0

    const/16 v0, 0x16

    aput-object v22, v14, v0

    const/16 v0, 0x17

    aput-object v23, v14, v0

    const/16 v0, 0x18

    aput-object v24, v14, v0

    const/16 v0, 0x19

    aput-object v25, v14, v0

    const/16 v0, 0x1a

    aput-object v26, v14, v0

    const/16 v0, 0x1b

    aput-object v27, v14, v0

    const/16 v0, 0x1c

    aput-object v28, v14, v0

    const/16 v0, 0x1d

    aput-object v29, v14, v0

    sput-object v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    new-array v0, v15, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVNormalizeType:[S

    const-string v0, "Name"

    const-string v1, "NCName"

    const-string v2, "NONE"

    const-string v3, "NMTOKEN"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->SPECIAL_PATTERN_STRING:[Ljava/lang/String;

    const-string v0, "replace"

    const-string v1, "collapse"

    const-string v2, "preserve"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-string v3, "anySimpleType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    new-instance v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v10, 0x31

    const-string v3, "anyAtomicType"

    const/16 v4, 0x1d

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V

    sput-object v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnyAtomicType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$4;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$4;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x2s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x0s
        0x1s
        0x1s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;ZLorg/apache/xerces/xs/XSObjectList;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p2, 0x19

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/16 p1, 0x2c

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p1, 0x1a

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p1, 0x10

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/16 p1, 0x2d

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZLorg/apache/xerces/xs/XSObjectList;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iget-short p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_0
    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iget-short p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZLorg/apache/xerces/xs/XSObjectList;S)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZLorg/apache/xerces/xs/XSObjectList;)V

    iput-short p7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZS)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-boolean p8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 p1, 0x1

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz p3, :cond_1

    const/16 p8, 0x1d

    if-eq p3, p8, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    goto :goto_1

    :cond_1
    :goto_0
    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    :goto_1
    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    iput-boolean p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    iput-boolean p7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-short p9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)I
    .locals 0

    iget p0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    return p0
.end method

.method private appendEnumString(Ljava/lang/StringBuffer;)V
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private calcFundamentalFacets()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setOrdered()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNumeric()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setBounded()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setCardinality()V

    return-void
.end method

.method private checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p2, p2, v1

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->checkExtraRules(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    iget-object v1, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->getLength()I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v4, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->item(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    aget-object v2, v4, v3

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->item(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iput-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iput-object v1, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_3

    :goto_2
    iput-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iput-object v1, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    throw p1

    :cond_3
    iget-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :goto_3
    return-void
.end method

.method private checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v5, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-short v6, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    iget-short v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    const/16 v8, 0x14

    if-eq v7, v8, :cond_5

    iget-object v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    aget-object v7, v8, v7

    invoke-virtual {v7, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDataLength(Ljava/lang/Object;)I

    move-result v7

    iget-short v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_1

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-gt v7, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v9

    aput-object v6, v0, v3

    aput-object v7, v0, v1

    const-string v1, "cvc-maxLength-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_3

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-lt v7, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v9

    aput-object v6, v0, v3

    aput-object v7, v0, v1

    const-string v1, "cvc-minLength-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    iget v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v9

    aput-object v6, v0, v3

    aput-object v7, v0, v1

    const-string v1, "cvc-length-valid"

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    invoke-direct {p0, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v0, :cond_f

    iget-object v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v8, v8, v7

    iget-short v8, v8, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    invoke-direct {p0, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v8

    if-eq v6, v8, :cond_7

    if-ne v6, v9, :cond_6

    if-eq v8, v3, :cond_7

    :cond_6
    if-ne v6, v3, :cond_e

    if-ne v8, v9, :cond_e

    :cond_7
    iget-object v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v8, v8, v7

    iget-object v8, v8, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x2c

    if-eq v6, v8, :cond_8

    const/16 v8, 0x2b

    if-ne v6, v8, :cond_10

    :cond_8
    iget-object v8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v8, v8, v7

    iget-object v8, v8, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v10

    goto :goto_4

    :cond_9
    move v10, v2

    :goto_4
    if-eqz v8, :cond_a

    invoke-interface {v8}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v11

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    if-ne v10, v11, :cond_e

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_d

    invoke-interface {p1, v11}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v12

    invoke-direct {p0, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v12

    invoke-interface {v8, v11}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v13

    invoke-direct {p0, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->convertToPrimitiveKind(S)S

    move-result v13

    if-eq v12, v13, :cond_c

    if-ne v12, v9, :cond_b

    if-eq v13, v3, :cond_c

    :cond_b
    if-ne v12, v3, :cond_d

    if-ne v13, v9, :cond_d

    :cond_c
    add-int/2addr v11, v9

    goto :goto_6

    :cond_d
    if-ne v11, v10, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v7, v9

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->appendEnumString(Ljava/lang/StringBuffer;)V

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object p1, v1, v9

    const-string p1, "cvc-enumeration-valid"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_7
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_12

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v0

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getFractionDigits(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-gt p1, v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object p1, v1, v9

    aput-object v4, v1, v3

    const-string p1, "cvc-fractionDigits-valid"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_8
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_14

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v0

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getTotalDigits(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-gt p1, v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object p1, v1, v9

    aput-object v4, v1, v3

    const-string p1, "cvc-totalDigits-valid"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_9
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v6

    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {p1, v4, v6}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_16

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v9

    aput-object v4, v1, v3

    const-string v0, "cvc-maxInclusive-valid"

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_16
    :goto_a
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v6

    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {p1, v4, v6}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v9

    aput-object v4, v1, v3

    const-string v0, "cvc-maxExclusive-valid"

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_18
    :goto_b
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v9, :cond_1a

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v9

    aput-object v4, v1, v3

    const-string v0, "cvc-minInclusive-valid"

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1a
    :goto_c
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v9, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v9

    aput-object v4, v1, v3

    const-string v0, "cvc-minExclusive-valid"

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1c
    :goto_d
    return-void
.end method

.method private convertToPrimitiveKind(S)S
    .locals 1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x1d

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x2a

    if-gt p1, v0, :cond_2

    const/4 p1, 0x4

    :cond_2
    return p1
.end method

.method private getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p4, :cond_0

    iget-short v8, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-virtual {v0, v1, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->normalize(Ljava/lang/Object;S)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-short v9, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    iget-object v9, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_1
    if-ltz v9, :cond_2

    iget-object v10, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    invoke-virtual {v10, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v3, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v3, v4, v7

    aput-object v8, v4, v5

    const-string v1, "cvc-pattern-valid"

    invoke-direct {v2, v1, v4}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-short v9, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    if-ne v9, v7, :cond_8

    iget-short v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_3

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isValidNmtoken(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    xor-int/2addr v1, v7

    goto :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->SPECIAL_PATTERN_STRING:[Ljava/lang/String;

    iget-short v3, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    aget-object v2, v2, v3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v6

    aput-object v2, v3, v7

    const-string v2, "cvc-datatype-valid.1.2.1"

    invoke-direct {v1, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    :goto_4
    iput-object v8, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v4

    invoke-virtual {v1, v8, v2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    iput-short v2, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    :goto_5
    iput-object v0, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v1

    :cond_8
    const/16 v10, 0x10

    if-ne v9, v5, :cond_10

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v5, " "

    invoke-direct {v1, v8, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v11

    if-ne v11, v4, :cond_9

    move v4, v7

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    if-eqz v4, :cond_a

    move v11, v5

    goto :goto_7

    :cond_a
    move v11, v7

    :goto_7
    new-array v12, v11, [S

    if-nez v4, :cond_b

    iget-object v13, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    aput-short v13, v12, v6

    :cond_b
    new-array v13, v5, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move v14, v6

    :goto_8
    if-ge v14, v5, :cond_e

    iget-object v15, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7, v2, v3, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v9, v14

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v15, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v15, :cond_c

    if-eq v15, v10, :cond_c

    invoke-direct {v7, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_c
    iget-object v7, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aput-object v7, v13, v14

    if-eqz v4, :cond_d

    iget-short v7, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    aput-short v7, v12, v14

    :cond_d
    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_8

    :cond_e
    new-instance v1, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    invoke-direct {v1, v9}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;-><init>([Ljava/lang/Object;)V

    iput-object v1, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    if-eqz v4, :cond_f

    const/16 v2, 0x2b

    goto :goto_9

    :cond_f
    const/16 v2, 0x2c

    :goto_9
    iput-short v2, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    const/4 v2, 0x0

    iput-object v2, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v13, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    new-instance v2, Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    invoke-direct {v2, v12, v11}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;-><init>([SI)V

    iput-object v2, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    iput-object v8, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_11
    move-object v7, v1

    :goto_a
    move v8, v6

    :goto_b
    iget-object v9, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v11, v9

    if-ge v8, v11, :cond_13

    :try_start_0
    aget-object v9, v9, v8
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    :try_start_1
    invoke-direct {v9, v7, v2, v3, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v11, v11, v8

    iget-short v12, v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v12, :cond_12

    if-eq v12, v10, :cond_12

    invoke-direct {v11, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    goto :goto_c

    :catch_0
    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v11, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v11, v11, v8

    iput-object v11, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    :catch_1
    move v9, v11

    :goto_d
    add-int/2addr v8, v9

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v6

    :goto_e
    iget-object v7, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v7, v7

    if-ge v3, v7, :cond_17

    if-eqz v3, :cond_14

    const-string v7, " | "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    iget-object v7, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v7, v7, v3

    iget-object v8, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    if-eqz v8, :cond_15

    const/16 v8, 0x7b

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v8, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0x7d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_15
    iget-object v8, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v7, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v8, :cond_16

    const-string v8, " : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {v7, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->appendEnumString(Ljava/lang/StringBuffer;)V

    :cond_16
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    new-instance v3, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v8, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v8, v4, v7

    aput-object v2, v4, v5

    const-string v1, "cvc-datatype-valid.1.2.3"

    invoke-direct {v3, v1, v4}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static getGDVs()[Lorg/apache/xerces/impl/dv/xs/TypeValidator;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->gDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    invoke-virtual {v0}, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    return-object v0
.end method

.method private getPrimitiveDV(S)S
    .locals 1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isDerivedByAny(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_a

    if-eq p3, v0, :cond_a

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByList(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByUnion(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    move-object v0, p3

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p3

    invoke-interface {p3, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object p3

    check-cast p3, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByAny(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getVariety()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    :goto_1
    move-object v4, v0

    move-object v0, p3

    move-object p3, v4

    goto :goto_0

    :cond_8
    move-object v0, p3

    goto :goto_0

    :cond_9
    :goto_2
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_3
    return v1
.end method

.method private isDerivedByList(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .locals 2

    if-eqz p3, :cond_0

    check-cast p3, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_3

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    move-object v1, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private isDerivedByUnion(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p3, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p3

    move v1, v0

    :goto_0
    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-direct {p0, p1, p2, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static normalize(Ljava/lang/String;S)Ljava/lang/String;
    .locals 12

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne p1, v7, :cond_3

    :goto_1
    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    move v8, v7

    :goto_3
    if-ge p1, v1, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_4

    if-eq v9, v4, :cond_4

    if-eq v9, v3, :cond_4

    if-eq v9, v6, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v8, v0

    goto :goto_6

    :cond_4
    :goto_4
    add-int/lit8 v9, v1, -0x1

    if-ge p1, v9, :cond_6

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v5, :cond_5

    if-eq v11, v4, :cond_5

    if-eq v11, v3, :cond_5

    if-eq v11, v6, :cond_5

    goto :goto_5

    :cond_5
    move p1, v10

    goto :goto_4

    :cond_6
    :goto_5
    if-ge p1, v9, :cond_7

    if-nez v8, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_6
    add-int/2addr p1, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_7
    return-object p0
.end method

.method private setBounded()V
    .locals 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1

    :cond_0
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_2

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    goto :goto_4

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v3, v0

    if-lez v3, :cond_5

    aget-object v3, v0, v1

    iget-short v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    move v4, v1

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getBounded()Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v5, v0, v4

    iget-short v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v5

    if-eq v3, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    :cond_8
    :goto_4
    return-void
.end method

.method private setCardinality()V
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    goto :goto_3

    :cond_1
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_0

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_3

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    :cond_3
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    goto :goto_3

    :cond_5
    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->specialCardinalityCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move v3, v1

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getFinite()Z

    move-result v4

    if-nez v4, :cond_8

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method private setNumeric()V
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move v2, v3

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getNumeric()Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private setOrdered()V
    .locals 8

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_0
    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    :goto_1
    iput-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v2, v0

    if-nez v2, :cond_2

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    return-void

    :cond_2
    aget-object v0, v0, v3

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v4, v4, v3

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    move v5, v1

    :goto_4
    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    if-nez v2, :cond_5

    if-eqz v4, :cond_a

    :cond_5
    if-eqz v2, :cond_7

    aget-object v2, v6, v5

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v2

    if-ne v0, v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v4, v4, v5

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    aget-object v0, v6, v3

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    :cond_d
    :goto_7
    return-void
.end method

.method private specialCardinalityCheck()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private whiteSpaceValue(S)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    sget-object p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V

    return-void
.end method

.method public applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    const-string/jumbo v7, "whiteSpace"

    const-string v9, "maxLength"

    const-string v10, "minLength"

    const-string v11, "length-minLength-maxLength.2.1"

    const-string v12, "length-minLength-maxLength.1.1"

    const-string v14, "minLength-less-than-equal-to-maxLength"

    const/4 v13, 0x0

    const/4 v15, 0x1

    iget-boolean v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v8}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-short v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getAllowedFacets()S

    move-result v13

    and-int/lit8 v0, v3, 0x1

    move-object/from16 v19, v11

    const-string v11, "cos-applicable-facets"

    if-eqz v0, :cond_3

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    move-object/from16 v21, v12

    const/4 v15, 0x2

    new-array v12, v15, [Ljava/lang/Object;

    const-string v15, "length"

    const/16 v18, 0x0

    aput-object v15, v12, v18

    const/4 v15, 0x1

    aput-object v0, v12, v15

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v12

    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v15

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v15

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    goto :goto_0

    :cond_3
    move-object/from16 v21, v12

    goto :goto_0

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4

    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_5

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const/16 v17, 0x1

    aput-object v0, v15, v17

    invoke-virtual {v1, v11, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v15, 0x4

    goto :goto_3

    :cond_5
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    goto :goto_2

    :goto_3
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    and-int/lit8 v0, v13, 0x4

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v15, v12

    const/4 v12, 0x1

    aput-object v0, v15, v12

    invoke-virtual {v1, v11, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v12, 0x4

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_7

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_7
    :goto_4
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_8

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_9

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "pattern"

    const/16 v18, 0x0

    aput-object v12, v15, v18

    const/4 v12, 0x1

    aput-object v0, v15, v12

    invoke-virtual {v1, v11, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v22, v9

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :try_start_0
    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    const-string v15, "X"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v9

    :try_start_1
    invoke-interface/range {p5 .. p5}, Lorg/apache/xerces/impl/dv/ValidationContext;->getLocale()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v12, v15, v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v22, v9

    :goto_5
    iget-object v9, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v15, v12

    const/4 v9, 0x1

    aput-object v0, v15, v9

    const-string v0, "InvalidRegex"

    invoke-virtual {v1, v0, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    iput-object v9, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v9, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_a

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_a
    :goto_7
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_c

    and-int/lit8 v0, v13, 0x10

    if-nez v0, :cond_b

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v12, v9

    const/4 v9, 0x1

    aput-object v0, v12, v9

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-short v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_c

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_c
    :goto_8
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_d

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_e

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    const-string v9, "enumeration"

    const/4 v15, 0x0

    aput-object v9, v12, v15

    const/4 v9, 0x1

    aput-object v0, v12, v9

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v7

    move-object/from16 v27, v10

    goto/16 :goto_e

    :cond_e
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumeration:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    new-array v12, v9, [Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumNSDecls:Ljava/util/Vector;

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;

    invoke-direct {v15, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;-><init>(Lorg/apache/xerces/impl/dv/ValidationContext;)V

    move-object/from16 v23, v7

    iget-object v7, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 v7, 0x0

    iput v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v9, :cond_10

    if-eqz v12, :cond_f

    invoke-virtual {v12, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v15, v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->setNSContext(Lorg/apache/xerces/xni/NamespaceContext;)V

    goto :goto_a

    :cond_f
    move/from16 v25, v9

    :goto_a
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v1, v9, v15, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualEnumValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v9

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;
    :try_end_3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v26, v15

    :try_start_4
    iget v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I
    :try_end_4
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v27, v10

    const/16 v20, 0x1

    add-int/lit8 v10, v15, 0x1

    :try_start_5
    iput v10, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    aput-object v9, v12, v15
    :try_end_5
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v9, 0x1

    goto :goto_d

    :catch_2
    move-object/from16 v27, v10

    goto :goto_c

    :catch_3
    move-object/from16 v27, v10

    :goto_b
    move-object/from16 v26, v15

    goto :goto_c

    :catch_4
    move-object/from16 v27, v10

    move-object/from16 v24, v12

    goto :goto_b

    :catch_5
    :goto_c
    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v15, v12

    const/4 v9, 0x1

    aput-object v10, v15, v9

    const-string v10, "enumeration-valid-restriction"

    invoke-virtual {v1, v10, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    add-int/2addr v7, v9

    move-object/from16 v12, v24

    move/from16 v9, v25

    move-object/from16 v15, v26

    move-object/from16 v10, v27

    goto :goto_9

    :cond_10
    move-object/from16 v27, v10

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_11

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_11
    :goto_e
    and-int/lit8 v0, v3, 0x20

    const-string v7, "FacetValueFromBase"

    const-string v9, "FixedFacetValue"

    if-eqz v0, :cond_12

    and-int/lit8 v0, v13, 0x20

    const-string v10, "maxInclusive"

    if-nez v0, :cond_13

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v15, v12

    const/4 v12, 0x1

    aput-object v0, v15, v12

    invoke-virtual {v1, v11, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v14

    :goto_f
    const/4 v5, 0x2

    goto/16 :goto_13

    :cond_13
    const/4 v12, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_6
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v15, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    invoke-direct {v0, v15, v6, v8, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_14

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_6
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v16, v14

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    iget-object v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const/4 v14, 0x4

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v5, v14

    const/4 v14, 0x1

    aput-object v12, v5, v14

    const/4 v12, 0x2

    aput-object v10, v5, v12

    const/4 v12, 0x3

    aput-object v15, v5, v12

    invoke-virtual {v1, v7, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v5, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_15

    iget-short v5, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_15

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v5, v5, v12

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v5, v12, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const/4 v14, 0x1

    aput-object v0, v15, v14

    const/4 v14, 0x2

    aput-object v5, v15, v14

    const/4 v5, 0x3

    aput-object v12, v15, v5

    invoke-virtual {v1, v9, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :try_start_7
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_7
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_f

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v5, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v14, 0x1

    aput-object v5, v15, v14

    const/4 v5, 0x2

    aput-object v10, v15, v5

    const/4 v10, 0x3

    aput-object v12, v15, v10

    invoke-virtual {v1, v7, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1b

    and-int/lit8 v0, v13, 0x40

    const-string v10, "maxExclusive"

    if-nez v0, :cond_17

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v12, v5

    const/4 v5, 0x1

    aput-object v0, v12, v5

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_14
    const/4 v4, 0x2

    goto/16 :goto_16

    :cond_17
    const/4 v5, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_8
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    invoke-direct {v0, v12, v6, v8, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_18

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_8
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_15

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v5, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v14, 0x1

    aput-object v5, v15, v14

    const/4 v5, 0x2

    aput-object v10, v15, v5

    const/4 v5, 0x3

    aput-object v12, v15, v5

    invoke-virtual {v1, v7, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_15
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v5, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v5, v5, v12

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v5, v12, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v12, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_19

    if-eqz v0, :cond_19

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v15, 0x4

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v4, v15

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v12, 0x2

    aput-object v5, v4, v12

    const/4 v5, 0x3

    aput-object v14, v4, v5

    invoke-virtual {v1, v9, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    if-nez v0, :cond_1a

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_16

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v4, v4, v5

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v10, v5

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const-string v0, "maxExclusive-valid-restriction.2"

    invoke-virtual {v1, v0, v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1a
    :try_start_9
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_9
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_14

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v4, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v14, v12

    const/4 v12, 0x1

    aput-object v4, v14, v12

    const/4 v4, 0x2

    aput-object v10, v14, v4

    const/4 v10, 0x3

    aput-object v5, v14, v10

    invoke-virtual {v1, v7, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    move v4, v5

    :goto_16
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_21

    and-int/lit16 v0, v13, 0x80

    const-string v5, "minExclusive"

    if-nez v0, :cond_1d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v10, v4

    const/4 v4, 0x1

    aput-object v0, v10, v4

    invoke-virtual {v1, v11, v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_17
    const/4 v4, 0x2

    goto/16 :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_a
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v10, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    invoke-direct {v0, v10, v6, v8, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S
    :try_end_a
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_a .. :try_end_a} :catch_b

    move/from16 v4, p3

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1e

    :try_start_b
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_b
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    move/from16 v4, p3

    :goto_18
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v10, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const/4 v10, 0x2

    aput-object v5, v15, v10

    const/4 v10, 0x3

    aput-object v12, v15, v10

    invoke-virtual {v1, v7, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_19
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v10, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_20

    iget-object v10, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v10, v10, v12

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {v10, v12, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v10, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v12, v10, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v12, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    iget-object v10, v10, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v15, 0x4

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v4, v15

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v12, 0x2

    aput-object v10, v4, v12

    const/4 v10, 0x3

    aput-object v14, v4, v10

    invoke-virtual {v1, v9, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    if-nez v0, :cond_20

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v4, v4, v5

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1c

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v10, v5

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const-string v0, "minExclusive-valid-restriction.3"

    invoke-virtual {v1, v0, v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_20
    :try_start_c
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_c
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_17

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v4, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    iget-object v10, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v14, v12

    const/4 v12, 0x1

    aput-object v4, v14, v12

    const/4 v4, 0x2

    aput-object v5, v14, v4

    const/4 v5, 0x3

    aput-object v10, v14, v5

    invoke-virtual {v1, v7, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_1a
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_25

    and-int/lit16 v0, v13, 0x100

    const-string v5, "minInclusive"

    if-nez v0, :cond_22

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const/4 v4, 0x1

    aput-object v0, v6, v4

    invoke-virtual {v1, v11, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, p3

    :goto_1b
    const/4 v6, 0x2

    goto/16 :goto_1e

    :cond_22
    const/4 v4, 0x1

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :try_start_d
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v10, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    invoke-direct {v0, v10, v6, v8, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S
    :try_end_d
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_d .. :try_end_d} :catch_e

    move/from16 v4, p3

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_23

    :try_start_e
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_e
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_1d

    :catch_d
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    move/from16 v4, p3

    :goto_1c
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v10, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const/4 v10, 0x2

    aput-object v5, v15, v10

    const/4 v10, 0x3

    aput-object v12, v15, v10

    invoke-virtual {v1, v7, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_1d
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v10, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_24

    iget-short v10, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_24

    iget-object v10, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v10, v10, v12

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {v10, v12, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    iget-object v10, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v10, v10, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v15, v14

    const/4 v14, 0x1

    aput-object v0, v15, v14

    const/4 v14, 0x2

    aput-object v10, v15, v14

    const/4 v10, 0x3

    aput-object v12, v15, v10

    invoke-virtual {v1, v9, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :try_start_f
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_f
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iget-object v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    iget-object v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v12, v10

    const/4 v10, 0x1

    aput-object v6, v12, v10

    const/4 v6, 0x2

    aput-object v5, v12, v6

    const/4 v5, 0x3

    aput-object v8, v12, v5

    invoke-virtual {v1, v7, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    move v6, v4

    move/from16 v4, p3

    :goto_1e
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_27

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_26

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "totalDigits"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v1, v11, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_26
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigits:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_27

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_27
    :goto_1f
    and-int/lit16 v0, v3, 0x400

    const-string v3, "fractionDigits"

    if-eqz v0, :cond_28

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_29

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v11, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_20
    move/from16 v2, p4

    goto :goto_21

    :cond_29
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigits:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_28

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    goto :goto_20

    :goto_21
    if-eqz v2, :cond_2a

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    :cond_2a
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v0, :cond_51

    const/4 v2, 0x2

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2b

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_2b

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v4, v6, v2

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v16

    :goto_22
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2c

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "maxInclusive-maxExclusive"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2d

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "minInclusive-minExclusive"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_2e

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v4

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "minInclusive-less-than-equal-to-maxInclusive"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v4

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2f

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "minExclusive-less-than-equal-to-maxExclusive"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_30

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v4

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_30

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "minExclusive-less-than-maxInclusive"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_31

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v4

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_31

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "minInclusive-less-than-maxExclusive"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_32

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_32

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v0, v4, :cond_32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "fractionDigits-totalDigits"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    const/4 v6, 0x1

    :goto_23
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_33

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v4, v0, :cond_33

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    move-object/from16 v4, v21

    :goto_24
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v5, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_34

    iget v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v5, v0, :cond_34

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v6, v6, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const/4 v5, 0x2

    aput-object v6, v8, v5

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    move-object/from16 v5, v19

    const/4 v7, 0x1

    :goto_25
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v6, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v6, v7

    if-eqz v6, :cond_35

    iget v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-eq v6, v0, :cond_35

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v6, v6, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v10, v8

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x2

    aput-object v7, v10, v6

    const-string v0, "length-valid-restriction"

    invoke-virtual {v1, v0, v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_35
    :goto_26
    const/4 v8, 0x1

    goto :goto_27

    :cond_36
    move-object/from16 v5, v19

    move-object/from16 v4, v21

    goto :goto_26

    :goto_27
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v6, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_38

    iget-short v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v7, v8

    if-eqz v7, :cond_37

    goto :goto_28

    :cond_37
    const/4 v4, 0x2

    goto/16 :goto_2a

    :cond_38
    :goto_28
    iget-short v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v10, 0x2

    and-int/2addr v7, v10

    if-eqz v7, :cond_3c

    and-int/2addr v6, v8

    if-eqz v6, :cond_39

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v6, :cond_39

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    aput-object v0, v11, v8

    const/4 v6, 0x2

    aput-object v7, v11, v6

    invoke-virtual {v1, v4, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v8

    if-eqz v0, :cond_3a

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v6, :cond_3a

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    aput-object v0, v11, v8

    const/4 v6, 0x2

    aput-object v7, v11, v6

    invoke-virtual {v1, v4, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    const/4 v6, 0x2

    :goto_29
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v6

    if-nez v0, :cond_3b

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const-string v0, "length-minLength-maxLength.1.2.a"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v0, v4, :cond_3c

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v6, v6, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const-string v0, "length-minLength-maxLength.1.2.b"

    invoke-virtual {v1, v0, v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_37

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_3d

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v4, :cond_3d

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v10, v8

    aput-object v0, v10, v6

    const/4 v4, 0x2

    aput-object v7, v10, v4

    invoke-virtual {v1, v5, v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v6

    if-eqz v0, :cond_3e

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v4, :cond_3e

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v10, v8

    aput-object v0, v10, v6

    const/4 v4, 0x2

    aput-object v7, v10, v4

    invoke-virtual {v1, v5, v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-nez v0, :cond_3f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "length-minLength-maxLength.2.2.a"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v0, v4, :cond_37

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "length-minLength-maxLength.2.2.b"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v4

    if-eqz v0, :cond_42

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v5, 0x4

    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_40

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v4, v0, :cond_42

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-virtual {v1, v2, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_42

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v4, v6

    if-eqz v4, :cond_41

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v4, v0, :cond_41

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v27, v7, v6

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const/4 v4, 0x3

    aput-object v5, v7, v4

    invoke-virtual {v1, v9, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v4, :cond_42

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v0, "minLength-valid-restriction"

    invoke-virtual {v1, v0, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_2b
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_43

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_43

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v4, v0, :cond_43

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual {v1, v2, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_45

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v4, v2

    if-eqz v4, :cond_45

    iget-short v4, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v4, v2

    if-eqz v4, :cond_44

    iget v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v4, v0, :cond_44

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v22, v6, v2

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v9, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_45

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v0, "maxLength-valid-restriction"

    invoke-virtual {v1, v0, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_47

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_47

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_46

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-eq v2, v0, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "totalDigits"

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-virtual {v1, v9, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_46
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v0, v2, :cond_47

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string/jumbo v0, "totalDigits-valid-restriction"

    invoke-virtual {v1, v0, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_48

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_48

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v2, v0, :cond_48

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v0, "fractionDigits-totalDigits"

    invoke-virtual {v1, v0, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4c

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_49

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-ne v2, v0, :cond_4a

    :cond_49
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4b

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eqz v0, :cond_4b

    :cond_4a
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-virtual {v1, v9, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-le v0, v2, :cond_4d

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v0, "fractionDigits-valid-restriction"

    invoke-virtual {v1, v0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4d

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eqz v0, :cond_4d

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "0"

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v3, 0x3

    aput-object v2, v5, v3

    invoke-virtual {v1, v9, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    :goto_2c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_51

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_51

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4e

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-eq v2, v0, :cond_4e

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceValue(S)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceValue(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v23, v5, v4

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-virtual {v1, v9, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4e
    const/4 v4, 0x2

    :goto_2d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-nez v0, :cond_4f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-ne v0, v4, :cond_4f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "preserve"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string/jumbo v0, "whiteSpace-valid-restriction.1"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4f
    const/4 v3, 0x1

    :goto_2e
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-ne v0, v3, :cond_50

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_50

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "replace"

    aput-object v0, v4, v3

    const-string/jumbo v0, "whiteSpace-valid-restriction.1"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-nez v0, :cond_52

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-ne v0, v3, :cond_52

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string/jumbo v0, "whiteSpace-valid-restriction.2"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_51
    const/4 v3, 0x1

    :cond_52
    :goto_2f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_53

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v4, v3

    if-eqz v4, :cond_53

    or-int/2addr v0, v3

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_53
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x2

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_54

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v4, v2

    if-eqz v4, :cond_54

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v0, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_54
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x4

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_55

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v4, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v4, v2

    if-eqz v4, :cond_55

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v0, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_55
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_59

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_57

    or-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_56
    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    goto :goto_32

    :cond_57
    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_30
    if-ltz v0, :cond_58

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v2, -0x1

    add-int/2addr v0, v2

    goto :goto_30

    :cond_58
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_59

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_31
    if-ltz v0, :cond_59

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    const/4 v2, -0x1

    add-int/2addr v0, v2

    goto :goto_31

    :cond_59
    :goto_32
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5a

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5a

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-short v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_5a
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_5b

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_5b

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    :cond_5b
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5c

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_5c

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_5c

    or-int/lit8 v2, v2, 0x40

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_5c
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5d

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_5d

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_5d

    or-int/lit8 v2, v2, 0x20

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_5d
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5e

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_5e

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_5e

    or-int/lit16 v2, v2, 0x80

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_5e
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_5f

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_5f

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_5f

    or-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_5f
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_60

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x200

    if-nez v3, :cond_60

    or-int/lit16 v2, v2, 0x200

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_60
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_61

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_61

    or-int/lit16 v2, v2, 0x400

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :cond_61
    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v2, :cond_62

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz v2, :cond_62

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    :cond_62
    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    return-void
.end method

.method public applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V
    .locals 6

    .line 2
    :try_start_0
    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public derivedFrom(Ljava/lang/String;Ljava/lang/String;S)Z
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "anyType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, v2, :cond_4

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, p1, :cond_5

    move p3, v1

    :cond_5
    return p3
.end method

.method public derivedFromType(Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    :goto_0
    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDelegate;->type:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eq v0, p1, :cond_3

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, v2, :cond_3

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    move p2, v1

    :cond_4
    return p2
.end method

.method public getActualEnumValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validateWithInfo(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object p1

    return-object p1
.end method

.method public getActualEnumeration()Lorg/apache/xerces/xs/datatypes/ObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_0
    return-object v0
.end method

.method public getAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    return-object v0
.end method

.method public getBounded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    return v0
.end method

.method public getBuiltInKind()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return v0
.end method

.method public getDefinedFacets()S
    .locals 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_3

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz v1, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x8

    :goto_0
    int-to-short v0, v0

    return v0

    :cond_1
    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x408

    goto :goto_0

    :cond_2
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getEnumerationItemTypeList()Lorg/apache/xerces/xs/datatypes/ObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$3;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    return-object v0
.end method

.method public getEnumerationTypeList()Lorg/apache/xerces/xs/ShortList;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v2, v2, v1

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    invoke-direct {v1, v0, v2}, Lorg/apache/xerces/impl/xs/util/ShortListImpl;-><init>([SI)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    return-object v0
.end method

.method public getFacet(I)Lorg/apache/xerces/xs/XSObject;
    .locals 4

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getFacets()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSFacet;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSFacet;->getFacetKind()S

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getMultiValueFacets()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSMultiValueFacet;

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSMultiValueFacet;->getFacetKind()S

    move-result v3

    if-ne v3, p1, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFacets()Lorg/apache/xerces/xs/XSObjectList;
    .locals 15

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-nez v0, :cond_17

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/16 v1, 0x18

    if-nez v0, :cond_0

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v2, v1, :cond_17

    :cond_0
    const/16 v2, 0xa

    new-array v2, v2, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_2

    const/16 v5, 0x1d

    if-eq v0, v5, :cond_2

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    iget-short v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    aget-object v8, v5, v6

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v3

    :goto_0
    iget-object v12, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v0, v2, v3

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v3

    :goto_2
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v5, v6, :cond_6

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    move v12, v3

    :goto_3
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v5, v6, :cond_8

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move v12, v3

    :goto_4
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/4 v8, 0x4

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-eq v5, v6, :cond_a

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_9

    move v12, v4

    goto :goto_5

    :cond_9
    move v12, v3

    :goto_5
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v8, 0x200

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v14, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-short v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v5, v1, :cond_b

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    const/4 v12, 0x1

    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v8, 0x400

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v1, v2, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eq v1, v6, :cond_d

    new-instance v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    move v12, v4

    goto :goto_7

    :cond_c
    move v12, v3

    :goto_7
    iget-object v13, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v8, 0x400

    const/4 v11, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v5, v2, v0

    goto :goto_6

    :cond_d
    :goto_8
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    if-eqz v1, :cond_f

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    move v10, v4

    goto :goto_9

    :cond_e
    move v10, v3

    :goto_9
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v6, 0x20

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_f
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    if-eqz v1, :cond_11

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    move v10, v4

    goto :goto_a

    :cond_10
    move v10, v3

    :goto_a
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v6, 0x40

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_11
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    if-eqz v1, :cond_13

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    move v10, v4

    goto :goto_b

    :cond_12
    move v10, v3

    :goto_b
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v6, 0x80

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_13
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    if-eqz v1, :cond_15

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    move v10, v4

    goto :goto_c

    :cond_14
    move v10, v3

    :goto_c
    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    const/16 v6, 0x100

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSFacetImpl;-><init>(SLjava/lang/String;ILjava/lang/Object;ZLorg/apache/xerces/xs/XSAnnotation;)V

    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_15
    if-lez v0, :cond_16

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1, v2, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    goto :goto_d

    :cond_16
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_d
    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_17
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_e
    return-object v0
.end method

.method public getFinal()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    return v0
.end method

.method public getFinite()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    return v0
.end method

.method public getFixedFacets()S
    .locals 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    return v0

    :cond_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    return v0
.end method

.method public getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .locals 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLexicalEnumeration()Lorg/apache/xerces/xs/StringList;
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    invoke-direct {v2, v1, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getLexicalFacetValue(S)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/16 v0, 0x10

    if-eq p1, v0, :cond_d

    const/16 v0, 0x20

    if-eq p1, v0, :cond_b

    const/16 v0, 0x40

    if-eq p1, v0, :cond_9

    const/16 v0, 0x80

    if-eq p1, v0, :cond_7

    const/16 v0, 0x100

    if-eq p1, v0, :cond_5

    const/16 v0, 0x200

    if-eq p1, v0, :cond_3

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    return-object p1

    :cond_1
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_3
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :cond_7
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_b
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    :cond_d
    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz p1, :cond_f

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    aget-object p1, p1, v0

    return-object p1

    :cond_f
    :goto_6
    return-object v2

    :cond_10
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-ne p1, v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    return-object v2

    :cond_12
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ne p1, v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    return-object v2

    :cond_14
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-ne p1, v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    return-object v2
.end method

.method public getLexicalPattern()Lorg/apache/xerces/xs/StringList;
    .locals 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/16 v1, 0x18

    if-nez v0, :cond_0

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "\\c+"

    aput-object v3, v1, v0

    goto :goto_1

    :cond_2
    const-string v4, "\\i\\c*"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v0

    add-int/lit8 v3, v0, 0x1

    const-string v4, "[\\i-[:]][\\c-[:]]*"

    aput-object v4, v1, v3

    goto :goto_1

    :cond_4
    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v3, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "[\\-+]?[0-9]+"

    aput-object v3, v1, v0

    goto :goto_1

    :cond_5
    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    return-object v0
.end method

.method public getMaxExclusiveValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaxInclusiveValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0
.end method

.method public getMinExclusiveValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinInclusiveValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public getMultiValueFacets()Lorg/apache/xerces/xs/XSObjectList;
    .locals 7

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-nez v0, :cond_4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v0, 0x800

    const/16 v2, 0x18

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v1, :cond_0

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v1, v2, :cond_4

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;

    const/16 v3, 0x8

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v0, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getLexicalPattern()Lorg/apache/xerces/xs/StringList;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v3, v2, v5, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;-><init>(SLorg/apache/xerces/xs/StringList;Lorg/apache/xerces/xs/datatypes/ObjectList;Lorg/apache/xerces/xs/XSObjectList;)V

    aput-object v0, v1, v4

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getLexicalEnumeration()Lorg/apache/xerces/xs/StringList;

    move-result-object v2

    new-instance v3, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    invoke-direct {v3, v5, v6}, Lorg/apache/xerces/impl/xs/util/ObjectListImpl;-><init>([Ljava/lang/Object;I)V

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/16 v6, 0x800

    invoke-direct {v0, v6, v2, v3, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$XSMVFacetImpl;-><init>(SLorg/apache/xerces/xs/StringList;Lorg/apache/xerces/xs/datatypes/ObjectList;Lorg/apache/xerces/xs/XSObjectList;)V

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0, v1, v4}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMultiValueFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getNumeric()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return v0
.end method

.method public getOrdered()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    return v0
.end method

.method public getPrimitiveKind()S
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimitiveType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getTypeCategory()S
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariety()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    :goto_0
    return v0
.end method

.method public getWhitespace()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/DatatypeException;
        }
    .end annotation

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    return v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/dv/DatatypeException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "dt-whitespace"

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/dv/DatatypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "anyType"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    return v2

    :cond_2
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByRestriction(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByList(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_5

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByUnion(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    return v0

    :cond_6
    if-nez p3, :cond_7

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    invoke-direct {p0, p1, p2, p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDerivedByAny(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public isDefinedFacet(S)Z
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v2, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0x18

    if-ne v0, v2, :cond_5

    if-eq p1, v4, :cond_4

    const/16 v0, 0x400

    if-ne p1, v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public isDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isDOMDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFinal(S)Z
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFixedFacet(S)Z
    .locals 4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method public isIDType()Z
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isIDType()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isIDType()Z

    move-result v0

    return v0

    :cond_4
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v3, 0x15

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public normalize(Ljava/lang/Object;S)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVNormalizeType:[S

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->normalize(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne p2, v1, :cond_8

    :goto_0
    if-ge v6, v0, :cond_e

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_6

    if-ne p2, v2, :cond_7

    :cond_6
    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    move v8, v1

    move p2, v6

    move v7, p2

    :goto_1
    if-ge p2, v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_9

    if-eq v9, v3, :cond_9

    if-eq v9, v2, :cond_9

    if-eq v9, v5, :cond_9

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7, v9}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v7, v8

    move v8, v6

    goto :goto_4

    :cond_9
    :goto_2
    add-int/lit8 v9, v0, -0x1

    if-ge p2, v9, :cond_b

    add-int/lit8 v10, p2, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_a

    if-eq v11, v2, :cond_a

    if-eq v11, v5, :cond_a

    goto :goto_3

    :cond_a
    move p2, v10

    goto :goto_2

    :cond_b
    :goto_3
    if-ge p2, v9, :cond_c

    if-nez v8, :cond_c

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v7, v9

    :cond_c
    :goto_4
    add-int/2addr p2, v1

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v2, -0x1

    iput-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalPattern:Lorg/apache/xerces/xs/StringList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLexicalEnumeration:Lorg/apache/xerces/xs/StringList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fActualEnumeration:Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationTypeList:Lorg/apache/xerces/xs/ShortList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationItemTypeList:Lorg/apache/xerces/xs/datatypes/ObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->enumerationAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacets:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-void
.end method

.method public setAnonymous(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    return-void
.end method

.method public setDVs([Lorg/apache/xerces/impl/dv/xs/TypeValidator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    return-void
.end method

.method public setListValues(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p2, 0x19

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    const/16 p1, 0x2c

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-object p0
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public setRestrictionValues(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iget-short p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_0
    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumerationSize:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    iget-short p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-object p0
.end method

.method public setUnionValues(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnonymous:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p1, 0x1a

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p1, 0x10

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->calcFundamentalFacets()V

    const/16 p1, 0x2d

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBuiltInKind:S

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p1
.end method

.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p1
.end method

.method public validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->needExtraChecking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_2
    return-void
.end method

.method public validateWithInfo(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Lorg/apache/xerces/impl/dv/ValidatedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p3
.end method
