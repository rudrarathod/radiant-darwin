.class Lorg/apache/xerces/impl/xpath/XPath$Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scanner"
.end annotation


# static fields
.field private static final CHARTYPE_ATSIGN:B = 0x13t

.field private static final CHARTYPE_CLOSE_BRACKET:B = 0x16t

.field private static final CHARTYPE_CLOSE_PAREN:B = 0x7t

.field private static final CHARTYPE_COLON:B = 0xft

.field private static final CHARTYPE_COMMA:B = 0xat

.field private static final CHARTYPE_DIGIT:B = 0xet

.field private static final CHARTYPE_DOLLAR:B = 0x5t

.field private static final CHARTYPE_EQUAL:B = 0x11t

.field private static final CHARTYPE_EXCLAMATION:B = 0x3t

.field private static final CHARTYPE_GREATER:B = 0x12t

.field private static final CHARTYPE_INVALID:B = 0x0t

.field private static final CHARTYPE_LESS:B = 0x10t

.field private static final CHARTYPE_LETTER:B = 0x14t

.field private static final CHARTYPE_MINUS:B = 0xbt

.field private static final CHARTYPE_NONASCII:B = 0x19t

.field private static final CHARTYPE_OPEN_BRACKET:B = 0x15t

.field private static final CHARTYPE_OPEN_PAREN:B = 0x6t

.field private static final CHARTYPE_OTHER:B = 0x1t

.field private static final CHARTYPE_PERIOD:B = 0xct

.field private static final CHARTYPE_PLUS:B = 0x9t

.field private static final CHARTYPE_QUOTE:B = 0x4t

.field private static final CHARTYPE_SLASH:B = 0xdt

.field private static final CHARTYPE_STAR:B = 0x8t

.field private static final CHARTYPE_UNDERSCORE:B = 0x17t

.field private static final CHARTYPE_UNION:B = 0x18t

.field private static final CHARTYPE_WHITESPACE:B = 0x2t

.field private static final fASCIICharMap:[B

.field private static final fAncestorOrSelfSymbol:Ljava/lang/String;

.field private static final fAncestorSymbol:Ljava/lang/String;

.field private static final fAndSymbol:Ljava/lang/String;

.field private static final fAttributeSymbol:Ljava/lang/String;

.field private static final fChildSymbol:Ljava/lang/String;

.field private static final fCommentSymbol:Ljava/lang/String;

.field private static final fDescendantOrSelfSymbol:Ljava/lang/String;

.field private static final fDescendantSymbol:Ljava/lang/String;

.field private static final fDivSymbol:Ljava/lang/String;

.field private static final fFollowingSiblingSymbol:Ljava/lang/String;

.field private static final fFollowingSymbol:Ljava/lang/String;

.field private static final fModSymbol:Ljava/lang/String;

.field private static final fNamespaceSymbol:Ljava/lang/String;

.field private static final fNodeSymbol:Ljava/lang/String;

.field private static final fOrSymbol:Ljava/lang/String;

.field private static final fPISymbol:Ljava/lang/String;

.field private static final fParentSymbol:Ljava/lang/String;

.field private static final fPrecedingSiblingSymbol:Ljava/lang/String;

.field private static final fPrecedingSymbol:Ljava/lang/String;

.field private static final fSelfSymbol:Ljava/lang/String;

.field private static final fTextSymbol:Ljava/lang/String;


# instance fields
.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    const-string v0, "and"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAndSymbol:Ljava/lang/String;

    const-string v0, "or"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fOrSymbol:Ljava/lang/String;

    const-string v0, "mod"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fModSymbol:Ljava/lang/String;

    const-string v0, "div"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDivSymbol:Ljava/lang/String;

    const-string v0, "comment"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fCommentSymbol:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fTextSymbol:Ljava/lang/String;

    const-string v0, "processing-instruction"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPISymbol:Ljava/lang/String;

    const-string v0, "node"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNodeSymbol:Ljava/lang/String;

    const-string v0, "ancestor"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorSymbol:Ljava/lang/String;

    const-string v0, "ancestor-or-self"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorOrSelfSymbol:Ljava/lang/String;

    const-string v0, "attribute"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAttributeSymbol:Ljava/lang/String;

    const-string v0, "child"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fChildSymbol:Ljava/lang/String;

    const-string v0, "descendant"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantSymbol:Ljava/lang/String;

    const-string v0, "descendant-or-self"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantOrSelfSymbol:Ljava/lang/String;

    const-string v0, "following"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSymbol:Ljava/lang/String;

    const-string v0, "following-sibling"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSiblingSymbol:Ljava/lang/String;

    const-string v0, "namespace"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNamespaceSymbol:Ljava/lang/String;

    const-string v0, "parent"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fParentSymbol:Ljava/lang/String;

    const-string v0, "preceding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSymbol:Ljava/lang/String;

    const-string v0, "preceding-sibling"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSiblingSymbol:Ljava/lang/String;

    const-string v0, "self"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fSelfSymbol:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x3t
        0x4t
        0x1t
        0x5t
        0x1t
        0x1t
        0x4t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xft
        0x1t
        0x10t
        0x11t
        0x12t
        0x1t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x1t
        0x16t
        0x1t
        0x17t
        0x1t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x1t
        0x18t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method private scanNumber(Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)I
    .locals 6

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v2, v5

    add-int/lit8 p4, p4, 0x1

    if-ne p4, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p3, :cond_5

    :cond_2
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_3

    if-gt v0, v3, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    add-int/lit8 p4, p4, 0x1

    if-ne p4, p3, :cond_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "find a solution!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    return p4
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/XPathException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(I)V

    return-void
.end method

.method public scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/XPathException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const/4 v5, 0x0

    move/from16 v6, p4

    :goto_0
    move v7, v5

    :goto_1
    const/4 v8, 0x1

    if-ne v6, v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xd

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0x20

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_1

    if-eq v9, v11, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_4e

    :cond_2
    if-ne v6, v4, :cond_3

    :goto_3
    return v8

    :cond_3
    const/16 v14, 0x80

    if-lt v9, v14, :cond_4

    const/16 v14, 0x19

    goto :goto_4

    :cond_4
    sget-object v14, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    aget-byte v14, v14, v9

    :goto_4
    const/16 v18, -0x1

    const/16 v8, 0x3a

    packed-switch v14, :pswitch_data_0

    return v5

    :pswitch_0
    const/16 v7, 0x17

    :goto_5
    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v6, v6, 0x1

    :goto_7
    const/4 v7, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x2

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v6, :cond_5

    return v5

    :cond_5
    if-ge v9, v4, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_8

    :cond_6
    move/from16 v14, v18

    :goto_8
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v16, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v15, 0x2a

    if-ne v14, v8, :cond_e

    add-int/lit8 v14, v9, 0x1

    if-ne v14, v4, :cond_7

    return v5

    :cond_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_9

    add-int/lit8 v9, v9, 0x2

    if-ge v9, v4, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :cond_8
    move v14, v10

    move/from16 v17, v5

    move v10, v9

    move-object/from16 v9, v16

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    if-ne v10, v8, :cond_b

    add-int/lit8 v9, v9, 0x2

    if-ge v9, v4, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :cond_a
    move v14, v10

    move v10, v9

    move-object/from16 v9, v16

    const/16 v17, 0x1

    move/from16 v16, v5

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v3, v4, v14}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v9

    if-ne v9, v14, :cond_c

    return v5

    :cond_c
    if-ge v9, v4, :cond_d

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v18

    :cond_d
    invoke-virtual {v3, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v14, v18

    move/from16 v19, v9

    move-object v9, v6

    move-object v6, v10

    move/from16 v10, v19

    goto :goto_9

    :cond_e
    move/from16 v17, v5

    move v10, v9

    move-object/from16 v9, v16

    move/from16 v16, v17

    :goto_9
    if-eq v14, v13, :cond_f

    if-eq v14, v12, :cond_f

    if-eq v14, v11, :cond_f

    const/16 v11, 0xd

    if-ne v14, v11, :cond_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_2e

    :cond_10
    if-eqz v7, :cond_17

    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAndSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_11

    const/16 v6, 0x10

    :goto_a
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_b

    :cond_11
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fOrSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_12

    const/16 v6, 0x11

    goto :goto_a

    :cond_12
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fModSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_13

    const/16 v6, 0x12

    goto :goto_a

    :cond_13
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDivSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_16

    const/16 v6, 0x13

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_14

    return v5

    :cond_14
    if-eqz v17, :cond_15

    return v5

    :cond_15
    :goto_c
    move v7, v5

    move v6, v10

    goto/16 :goto_1

    :cond_16
    return v5

    :cond_17
    const/16 v7, 0x28

    if-ne v14, v7, :cond_1c

    if-nez v16, :cond_1c

    if-nez v17, :cond_1c

    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fCommentSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_18

    const/16 v6, 0xc

    :goto_d
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_e

    :cond_18
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fTextSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_19

    const/16 v7, 0xd

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_e

    :cond_19
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPISymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_1a

    const/16 v6, 0xe

    goto :goto_d

    :cond_1a
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNodeSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_1b

    const/16 v6, 0xf

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0, v2, v5}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1c
    if-nez v17, :cond_1f

    if-ne v14, v8, :cond_1d

    add-int/lit8 v11, v10, 0x1

    if-ge v11, v4, :cond_1d

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    :goto_f
    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    move v6, v10

    goto/16 :goto_7

    :cond_1e
    const/16 v7, 0xb

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    :goto_10
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_20

    const/16 v6, 0x21

    :goto_11
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_12

    :cond_20
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAncestorOrSelfSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_21

    const/16 v6, 0x22

    goto :goto_11

    :cond_21
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fAttributeSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_22

    const/16 v6, 0x23

    goto :goto_11

    :cond_22
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fChildSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_23

    const/16 v6, 0x24

    goto :goto_11

    :cond_23
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_24

    const/16 v6, 0x25

    goto :goto_11

    :cond_24
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fDescendantOrSelfSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_25

    const/16 v6, 0x26

    goto :goto_11

    :cond_25
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_26

    const/16 v6, 0x27

    goto :goto_11

    :cond_26
    sget-object v8, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fFollowingSiblingSymbol:Ljava/lang/String;

    if-ne v6, v8, :cond_27

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_12

    :cond_27
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fNamespaceSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_28

    const/16 v6, 0x29

    goto :goto_11

    :cond_28
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fParentSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_29

    invoke-virtual {v0, v2, v15}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto :goto_12

    :cond_29
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_2a

    const/16 v6, 0x2b

    goto :goto_11

    :cond_2a
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fPrecedingSiblingSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_2b

    const/16 v6, 0x2c

    goto :goto_11

    :cond_2b
    sget-object v7, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fSelfSymbol:Ljava/lang/String;

    if-ne v6, v7, :cond_2d

    const/16 v6, 0x2d

    goto :goto_11

    :goto_12
    if-eqz v16, :cond_2c

    return v5

    :cond_2c
    const/16 v6, 0x8

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    if-nez v17, :cond_15

    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_c

    :cond_2d
    return v5

    :cond_2e
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v11, 0x9

    goto/16 :goto_9

    :pswitch_4
    const/4 v7, 0x6

    goto/16 :goto_5

    :pswitch_5
    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x1e

    if-ne v7, v4, :cond_30

    :cond_2f
    :goto_13
    invoke-virtual {v0, v2, v8}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    move v6, v7

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3d

    if-ne v9, v10, :cond_2f

    const/16 v7, 0x1f

    :goto_14
    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/16 v7, 0x1a

    goto/16 :goto_5

    :pswitch_7
    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x1c

    if-ne v7, v4, :cond_31

    goto :goto_13

    :cond_31
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3d

    if-ne v9, v10, :cond_2f

    const/16 v7, 0x1d

    goto :goto_14

    :pswitch_8
    add-int/lit8 v7, v6, 0x1

    if-ne v7, v4, :cond_32

    return v5

    :cond_32
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_33

    return v5

    :cond_33
    const/16 v7, 0x8

    goto :goto_14

    :pswitch_9
    const/16 v7, 0x2f

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-direct {v0, v2, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNumber(Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)I

    move-result v6

    goto/16 :goto_7

    :pswitch_a
    const/16 v7, 0x2f

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x15

    if-ne v8, v4, :cond_35

    :cond_34
    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    move v7, v5

    move v6, v8

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_34

    const/16 v7, 0x16

    goto :goto_14

    :pswitch_b
    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x4

    if-ne v7, v4, :cond_36

    :goto_15
    invoke-virtual {v0, v2, v8}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    :goto_16
    move v6, v7

    goto/16 :goto_7

    :cond_36
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_37

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v7, v6, 0x2

    goto :goto_16

    :cond_37
    const/16 v10, 0x30

    if-lt v9, v10, :cond_38

    const/16 v10, 0x39

    if-gt v9, v10, :cond_38

    const/16 v10, 0x2f

    invoke-virtual {v0, v2, v10}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-direct {v0, v2, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNumber(Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)I

    move-result v7

    goto :goto_16

    :cond_38
    const/16 v10, 0x2f

    if-ne v9, v10, :cond_39

    goto :goto_15

    :cond_39
    const/16 v10, 0x7c

    if-ne v9, v10, :cond_3a

    goto :goto_15

    :cond_3a
    if-eq v9, v13, :cond_3c

    if-eq v9, v12, :cond_3c

    const/16 v7, 0x9

    if-eq v9, v7, :cond_3c

    const/16 v7, 0xd

    if-ne v9, v7, :cond_3b

    goto :goto_17

    :cond_3b
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v2, "c-general-xpath"

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_17
    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ne v6, v4, :cond_3d

    goto :goto_18

    :cond_3d
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_40

    if-eq v9, v12, :cond_40

    const/16 v7, 0x9

    if-eq v9, v7, :cond_40

    const/16 v7, 0xd

    if-eq v9, v7, :cond_3c

    :goto_18
    if-eq v6, v4, :cond_3f

    if-ne v9, v10, :cond_3e

    goto :goto_19

    :cond_3e
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string v2, "c-general-xpath"

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_19
    invoke-virtual {v0, v2, v8}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_7

    :cond_40
    const/16 v7, 0xd

    goto :goto_17

    :pswitch_c
    const/16 v9, 0x19

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_6

    :pswitch_d
    const/4 v7, 0x7

    goto/16 :goto_5

    :pswitch_e
    const/16 v7, 0x18

    goto/16 :goto_5

    :pswitch_f
    if-eqz v7, :cond_41

    const/16 v7, 0x14

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    move v8, v5

    goto :goto_1a

    :cond_41
    const/16 v7, 0x9

    invoke-virtual {v0, v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    const/4 v8, 0x1

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto/16 :goto_1

    :pswitch_10
    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/lit8 v6, v6, 0x1

    :goto_1b
    move v7, v10

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v2, v5}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    goto/16 :goto_6

    :pswitch_12
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_42

    return v5

    :cond_42
    invoke-virtual {v0, v3, v4, v6}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v7

    if-ne v7, v6, :cond_43

    return v5

    :cond_43
    if-ge v7, v4, :cond_44

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v18

    :cond_44
    move/from16 v9, v18

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v9, v8, :cond_45

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v9, 0x30

    move/from16 v19, v7

    move-object v7, v6

    move-object v6, v8

    move/from16 v8, v19

    goto :goto_1c

    :cond_45
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_46

    return v5

    :cond_46
    invoke-virtual {v0, v3, v4, v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v8

    if-ne v8, v7, :cond_47

    return v5

    :cond_47
    if-ge v8, v4, :cond_48

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    :cond_48
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    :goto_1c
    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    :goto_1d
    move v6, v8

    goto :goto_1b

    :pswitch_13
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_49

    return v5

    :cond_49
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v6

    :goto_1e
    if-eq v7, v9, :cond_4b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_4a

    return v5

    :cond_4a
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1e

    :cond_4b
    sub-int v7, v8, v6

    const/16 v9, 0x2e

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    add-int/2addr v7, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->addToken(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :pswitch_14
    add-int/lit8 v7, v6, 0x1

    if-ne v7, v4, :cond_4c

    return v5

    :cond_4c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_4d

    return v5

    :cond_4d
    const/16 v7, 0x1b

    goto/16 :goto_14

    :cond_4e
    move v10, v8

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public scanNCName(Ljava/lang/String;II)I
    .locals 5

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x17

    const/16 v2, 0x14

    const/16 v3, 0x80

    if-lt v0, v3, :cond_0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_0
    sget-object v4, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p2, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    sget-object v4, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1

    const/16 v4, 0xe

    if-eq v0, v4, :cond_1

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    :cond_3
    :goto_0
    return p3
.end method
