.class Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/xpointer/ElementSchemePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scanner"
.end annotation


# static fields
.field private static final CHARTYPE_DIGIT:B = 0x5t

.field private static final CHARTYPE_INVALID:B = 0x0t

.field private static final CHARTYPE_LETTER:B = 0x6t

.field private static final CHARTYPE_MINUS:B = 0x2t

.field private static final CHARTYPE_NONASCII:B = 0x8t

.field private static final CHARTYPE_OTHER:B = 0x1t

.field private static final CHARTYPE_PERIOD:B = 0x3t

.field private static final CHARTYPE_SLASH:B = 0x4t

.field private static final CHARTYPE_UNDERSCORE:B = 0x7t


# instance fields
.field private final fASCIICharMap:[B

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field final synthetic this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    iput-object p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x1t
        0x1t
        0x1t
        0x1t
        0x7t
        0x1t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;-><init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ne p4, p5, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    aget-byte v3, v4, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/2addr p4, v2

    if-ne p4, p5, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2, v2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v1

    :goto_2
    if-lt v3, v0, :cond_4

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v3, -0x30

    add-int/2addr v4, v5

    add-int/2addr p4, v2

    if-ne p4, p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    new-instance p2, Ljava/lang/Character;

    int-to-char p3, v3

    invoke-direct {p2, p3}, Ljava/lang/Character;-><init>(C)V

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "InvalidChildSequenceCharacter"

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-static {p2, v4}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$700(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p3, p5, p4}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->scanNCName(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, p4, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->this$0:Lorg/apache/xerces/xpointer/ElementSchemePointer;

    const-string p2, "InvalidNCNameInElementSchemeData"

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v1

    invoke-virtual {p1, p2, p4}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    if-ge v3, p5, :cond_7

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    :cond_7
    invoke-virtual {p3, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    invoke-static {p2, p4}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$800(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;)V

    move p4, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private scanNCName(Ljava/lang/String;II)I
    .locals 5

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x80

    if-lt v0, v3, :cond_0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

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
    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->fASCIICharMap:[B

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    :cond_3
    :goto_0
    return p3
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$700(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)V

    return-void
.end method
