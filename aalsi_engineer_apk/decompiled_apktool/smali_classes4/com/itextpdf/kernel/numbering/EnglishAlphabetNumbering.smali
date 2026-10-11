.class public Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ALPHABET_LENGTH:I = 0x1a

.field protected static final ALPHABET_LOWERCASE:[C

.field protected static final ALPHABET_UPPERCASE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->ALPHABET_LOWERCASE:[C

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    sput-object v1, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->ALPHABET_UPPERCASE:[C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->ALPHABET_LOWERCASE:[C

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x61

    .line 17
    .line 18
    int-to-char v3, v3

    .line 19
    aput-char v3, v2, v1

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->ALPHABET_UPPERCASE:[C

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x41

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    aput-char v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toLatinAlphabetNumber(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->toLatinAlphabetNumberUpperCase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->toLatinAlphabetNumberLowerCase(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static toLatinAlphabetNumberLowerCase(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->ALPHABET_LOWERCASE:[C

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/numbering/AlphabetNumbering;->toAlphabetNumber(I[C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toLatinAlphabetNumberUpperCase(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->ALPHABET_UPPERCASE:[C

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/numbering/AlphabetNumbering;->toAlphabetNumber(I[C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
