.class public final Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->logger:Ly40/a;

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

.method private static getSemicolonPosition(Ljava/lang/String;I)I
    .locals 5

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move p1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-le v0, p1, :cond_2

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->getSemicolonPosition(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    return v0
.end method

.method public static parsePropertyDeclarations(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;"
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
    const-string v1, "/*"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->parsePropertyDeclarations(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "*/"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->parsePropertyDeclarations(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->getSemicolonPosition(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    const/4 v4, 0x1

    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->splitCssProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 71
    .line 72
    aget-object v7, v5, v2

    .line 73
    .line 74
    aget-object v4, v5, v4

    .line 75
    .line 76
    invoke-direct {v6, v7, v4}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->getSemicolonPosition(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "[\\n\\r\\t ]"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->splitCssProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 114
    .line 115
    aget-object v2, p0, v2

    .line 116
    .line 117
    aget-object p0, p0, v4

    .line 118
    .line 119
    invoke-direct {v1, v2, p0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static parseRuleSet(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssRuleSet;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->parsePropertyDeclarations(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->removeDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v3, p0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    aget-object v5, p0, v4

    .line 44
    .line 45
    :try_start_0
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;

    .line 46
    .line 47
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/selector/CssSelector;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Lcom/itextpdf/styledxmlparser/css/selector/CssSelector;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7, p1}, Lcom/itextpdf/styledxmlparser/css/CssRuleSet;-><init>(Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object v3, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->logger:Ly40/a;

    .line 62
    .line 63
    const-string v4, "Error while parsing css selector: {0}"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v0, v2

    .line 68
    .line 69
    invoke-static {v4, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0, p0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1
.end method

.method private static splitCssProperty(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->logger:Ly40/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    const-string p0, "Invalid css property declaration: {0}"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v2, p0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
