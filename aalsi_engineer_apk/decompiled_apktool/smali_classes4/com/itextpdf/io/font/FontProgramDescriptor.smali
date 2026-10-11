.class public Lcom/itextpdf/io/font/FontProgramDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TT_FAMILY_ORDER:[Ljava/lang/String;


# instance fields
.field private final familyNameEnglishOpenType:Ljava/lang/String;

.field private final familyNameLowerCase:Ljava/lang/String;

.field private final fontName:Ljava/lang/String;

.field private final fontNameLowerCase:Ljava/lang/String;

.field private final fullNameLowerCase:Ljava/lang/String;

.field private final fullNamesAllLangs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullNamesEnglishOpenType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isMonospace:Z

.field private final italicAngle:F

.field private final macStyle:I

.field private final style:Ljava/lang/String;

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "3"

    .line 2
    .line 3
    const-string v11, "0"

    .line 4
    .line 5
    const-string v0, "3"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "1033"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "0"

    .line 14
    .line 15
    const-string v5, "1033"

    .line 16
    .line 17
    const-string v6, "1"

    .line 18
    .line 19
    const-string v7, "0"

    .line 20
    .line 21
    const-string v8, "0"

    .line 22
    .line 23
    const-string v9, "0"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/itextpdf/io/font/FontProgramDescriptor;->TT_FAMILY_ORDER:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/FontNames;FZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fontName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fontNameLowerCase:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFullName()[[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fullNameLowerCase:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->familyNameLowerCase:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->style:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFontWeight()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->weight:I

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getMacStyle()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->macStyle:I

    .line 9
    iput p2, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->italicAngle:F

    .line 10
    iput-boolean p3, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->isMonospace:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/FontProgramDescriptor;->extractFamilyNameEnglishOpenType(Lcom/itextpdf/io/font/FontNames;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->familyNameEnglishOpenType:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/FontProgramDescriptor;->extractFullFontNames(Lcom/itextpdf/io/font/FontNames;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fullNamesAllLangs:Ljava/util/Set;

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/FontProgramDescriptor;->extractFullNamesEnglishOpenType(Lcom/itextpdf/io/font/FontNames;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fullNamesEnglishOpenType:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/FontNames;Lcom/itextpdf/io/font/FontMetrics;)V
    .locals 1

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/io/font/FontMetrics;->getItalicAngle()F

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/io/font/FontMetrics;->isFixedPitch()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/io/font/FontProgramDescriptor;-><init>(Lcom/itextpdf/io/font/FontNames;FZ)V

    return-void
.end method

.method private extractFamilyNameEnglishOpenType(Lcom/itextpdf/io/font/FontNames;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Lcom/itextpdf/io/font/FontProgramDescriptor;->TT_FAMILY_ORDER:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    sget-object v6, Lcom/itextpdf/io/font/FontProgramDescriptor;->TT_FAMILY_ORDER:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v7, v6, v1

    .line 27
    .line 28
    aget-object v8, v5, v0

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    add-int/lit8 v7, v1, 0x1

    .line 37
    .line 38
    aget-object v7, v6, v7

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aget-object v8, v5, v8

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x2

    .line 50
    .line 51
    aget-object v6, v6, v7

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aget-object v7, v5, v7

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aget-object p1, v5, p1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private extractFullFontNames(Lcom/itextpdf/io/font/FontNames;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/FontNames;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFullName()[[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private extractFullNamesEnglishOpenType(Lcom/itextpdf/io/font/FontNames;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/FontNames;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->familyNameEnglishOpenType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFullName()[[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_1
    sget-object v6, Lcom/itextpdf/io/font/FontProgramDescriptor;->TT_FAMILY_ORDER:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    aget-object v7, v6, v5

    .line 28
    .line 29
    aget-object v8, v4, v2

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    aget-object v7, v6, v7

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aget-object v8, v4, v8

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x2

    .line 51
    .line 52
    aget-object v6, v6, v7

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    aget-object v7, v4, v7

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    aget-object v4, v4, v5

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0

    .line 77
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public getFamilyNameEnglishOpenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->familyNameEnglishOpenType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyNameLowerCase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->familyNameLowerCase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontNameLowerCase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fontNameLowerCase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullNameAllLangs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fullNamesAllLangs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullNameLowerCase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fullNameLowerCase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullNamesEnglishOpenType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->fullNamesEnglishOpenType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItalicAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->italicAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->macStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMonospace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/FontProgramDescriptor;->isMonospace:Z

    .line 2
    .line 3
    return v0
.end method
