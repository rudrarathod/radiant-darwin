.class public Lcom/itextpdf/styledxmlparser/css/util/CssUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EPSILON:F = 1.0E-6f

.field private static final QUANTITY_OF_PARAMS_WITH_FALLBACK_OR_TYPE:I = 0x2

.field private static final logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addRange(Lcom/itextpdf/layout/font/RangeBuilder;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "[uU]\\+[0-9a-fA-F?]{1,6}(-[0-9a-fA-F]{1,6})?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 5
    aget-object v0, p1, v1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    aget-object v0, p1, v1

    const/16 v2, 0x30

    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v1

    const/16 v1, 0x46

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->addRange(Lcom/itextpdf/layout/font/RangeBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    aget-object p1, p1, v1

    invoke-static {p0, p1, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->addRange(Lcom/itextpdf/layout/font/RangeBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-static {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->addRange(Lcom/itextpdf/layout/font/RangeBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static addRange(Lcom/itextpdf/layout/font/RangeBuilder;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x10

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    if-gt p1, p2, :cond_1

    const v0, 0x10ffff

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/font/RangeBuilder;->addRange(II)Lcom/itextpdf/layout/font/RangeBuilder;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static compareFloats(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static compareFloats(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static convertPtsToPx(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static convertPtsToPx(F)F
    .locals 1

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    return p0
.end method

.method public static convertPxToPts(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static convertPxToPts(F)F
    .locals 1

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static extractAttributeValue(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/node/IElementNode;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "attr("

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x6

    .line 18
    if-le v3, v5, :cond_5

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 39
    .line 40
    const/16 v5, 0x22

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;-><init>(C)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 46
    .line 47
    const/16 v6, 0x27

    .line 48
    .line 49
    invoke-direct {v5, v6}, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;-><init>(C)V

    .line 50
    .line 51
    .line 52
    new-array v6, v1, [Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 53
    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    aput-object v5, v6, v2

    .line 57
    .line 58
    const/16 v3, 0x2c

    .line 59
    .line 60
    invoke-static {p0, v3, v6}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->splitString(Ljava/lang/String;C[Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v3, v1, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->extractFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    new-array v6, v0, [Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 98
    .line 99
    invoke-static {p0, v5, v6}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->splitString(Ljava/lang/String;C[Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v1, :cond_2

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->extractTypeOfAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    move-object v1, v4

    .line 130
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->isAttributeNameValid(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {p0, v1, v3, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/node/IElementNode;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    return-object v4
.end method

.method private static extractFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "\""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static extractShorthandProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getType()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->COMMA:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static extractTypeOfAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "string"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static extractUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "("

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "\""

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x22

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static findNextUnescapedChar(Ljava/lang/String;CI)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-int v0, p2, v0

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    return p2
.end method

.method private static getAttributeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/node/IElementNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p3, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p2, p0

    .line 39
    :cond_4
    :goto_1
    return-object p2
.end method

.method private static isAttributeNameValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "("

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static isStyleSheetLink(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "link"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "rel"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "stylesheet"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static normalizeCssProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static parseBlendMode(Ljava/lang/String;)Lcom/itextpdf/layout/properties/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->NORMAL:Lcom/itextpdf/layout/properties/BlendMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "difference"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "exclusion"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "color-burn"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_3
    const-string v0, "multiply"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_4
    const-string v0, "lighten"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_5
    const-string v0, "color"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/16 p0, 0xd

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_6
    const-string v0, "hue"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    const-string v0, "color-dodge"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_8
    const-string v0, "saturation"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const/16 p0, 0xc

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_9
    const-string v0, "screen"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_a
    const-string v0, "normal"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    const/16 p0, 0xf

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_b
    const-string v0, "overlay"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    const/4 p0, 0x2

    .line 146
    goto :goto_1

    .line 147
    :sswitch_c
    const-string/jumbo v0, "soft-light"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_1

    .line 155
    .line 156
    const/16 p0, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_d
    const-string v0, "darken"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    goto :goto_1

    .line 169
    :sswitch_e
    const-string v0, "hard-light"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_1

    .line 176
    .line 177
    const/4 p0, 0x7

    .line 178
    goto :goto_1

    .line 179
    :sswitch_f
    const-string v0, "luminosity"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_1

    .line 186
    .line 187
    const/16 p0, 0xe

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 191
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->NORMAL:Lcom/itextpdf/layout/properties/BlendMode;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_0
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->LUMINOSITY:Lcom/itextpdf/layout/properties/BlendMode;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->COLOR:Lcom/itextpdf/layout/properties/BlendMode;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_2
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->SATURATION:Lcom/itextpdf/layout/properties/BlendMode;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->HUE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_4
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->EXCLUSION:Lcom/itextpdf/layout/properties/BlendMode;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_5
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->DIFFERENCE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->SOFT_LIGHT:Lcom/itextpdf/layout/properties/BlendMode;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_7
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->HARD_LIGHT:Lcom/itextpdf/layout/properties/BlendMode;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_8
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->COLOR_BURN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->COLOR_DODGE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->LIGHTEN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->DARKEN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_c
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->OVERLAY:Lcom/itextpdf/layout/properties/BlendMode;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->SCREEN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    sget-object p0, Lcom/itextpdf/layout/properties/BlendMode;->MULTIPLY:Lcom/itextpdf/layout/properties/BlendMode;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x7e67fe3f -> :sswitch_f
        -0x5519924c -> :sswitch_e
        -0x4fcf0961 -> :sswitch_d
        -0x4a5e0a4d -> :sswitch_c
        -0x410bbbb0 -> :sswitch_b
        -0x3df94319 -> :sswitch_a
        -0x361a3f94 -> :sswitch_9
        -0xdbd042e -> :sswitch_8
        -0x72feb13 -> :sswitch_7
        0x194f8 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0xa2a543f -> :sswitch_4
        0x26f8a624 -> :sswitch_3
        0x4a1669f9 -> :sswitch_2
        0x6487bdce -> :sswitch_1
        0x6704b53d -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static parseUnicodeRange(Ljava/lang/String;)Lcom/itextpdf/layout/font/Range;
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/itextpdf/layout/font/RangeBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/layout/font/RangeBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->addRange(Lcom/itextpdf/layout/font/RangeBuilder;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/RangeBuilder;->create()Lcom/itextpdf/layout/font/Range;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static removeDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, " "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static varargs splitString(Ljava/lang/String;C[Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C[",
            "Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    array-length v5, p2

    .line 28
    move v6, v1

    .line 29
    move v7, v6

    .line 30
    :goto_1
    if-ge v6, v5, :cond_4

    .line 31
    .line 32
    aget-object v8, p2, v6

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->isEscaped()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v7, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v8, v4}, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;->processCharacter(C)V

    .line 50
    .line 51
    .line 52
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-ne v4, p1, :cond_5

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    return-object v0
.end method

.method public static splitStringWithComma(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->splitString(Ljava/lang/String;C[Lcom/itextpdf/styledxmlparser/css/util/EscapeGroup;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
