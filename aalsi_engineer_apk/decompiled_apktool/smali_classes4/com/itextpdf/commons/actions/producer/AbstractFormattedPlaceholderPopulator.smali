.class abstract Lcom/itextpdf/commons/actions/producer/AbstractFormattedPlaceholderPopulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/commons/actions/producer/IPlaceholderPopulator;


# static fields
.field protected static final APOSTROPHE:C = '\''

.field private static final A_LOWERCASE:C = 'a'

.field private static final A_UPPERCASE:C = 'A'

.field private static final ESCAPE_CHARACTER:C = '\\'

.field private static final Z_LOWERCASE:C = 'z'

.field private static final Z_UPPERCASE:C = 'Z'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachQuotedString(ILjava/lang/StringBuilder;[C)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge p1, v3, :cond_3

    .line 7
    .line 8
    aget-char v3, p3, p1

    .line 9
    .line 10
    const/16 v4, 0x27

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    :cond_0
    const/16 v4, 0x5c

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    array-length p2, p3

    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    return p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Pattern contains open quotation!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final isLetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7a

    if-ge v0, p1, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_2

    const/16 v0, 0x5a

    if-lt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
