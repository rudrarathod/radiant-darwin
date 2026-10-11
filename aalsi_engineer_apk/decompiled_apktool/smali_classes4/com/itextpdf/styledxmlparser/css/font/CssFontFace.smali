.class public Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;,
        Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;
    }
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->alias:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->sources:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;)",
            "Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "font-family"

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/util/FontFamilySplitterUtil;->removeQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v4, "src"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->splitSourcesSequence(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v3, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;->create(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static isSupportedFontFormat(Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$FontFormat;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$1;->$SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public static splitSourcesSequence(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_1
    const/16 v3, 0x22

    .line 31
    .line 32
    invoke-static {p0, v3, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v3, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x29

    .line 47
    .line 48
    invoke-static {p0, v3, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-static {p0, v3, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v2, -0x1

    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v3, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v4, 0x2c

    .line 82
    .line 83
    if-eq v2, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-array p0, p0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/font/CssFontFace$CssFontFaceSrc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/font/CssFontFace;->sources:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
