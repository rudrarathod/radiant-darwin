.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->LOGGER:Ly40/a;

    .line 8
    .line 9
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

.method private static handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private resolveGapWithTwoProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 2
    .line 3
    const-string v1, "row-gap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "Invalid css property declaration: {0}"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 22
    .line 23
    const-string v1, "column-gap"

    .line 24
    .line 25
    invoke-direct {p1, v1, p2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v1, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, p2, v0

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isInitialOrInheritOrUnset(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 15
    .line 16
    const-string v4, "row-gap"

    .line 17
    .line 18
    invoke-direct {v3, v4, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 22
    .line 23
    const-string v5, "column-gap"

    .line 24
    .line 25
    invoke-direct {v4, v5, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 29
    .line 30
    aput-object v3, p1, v1

    .line 31
    .line 32
    aput-object v4, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->containsInitialOrInheritOrUnset(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "Invalid css property declaration: {0}"

    .line 44
    .line 45
    const-string v5, "gap"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v5, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "{0} shorthand property cannot be empty."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    const-string v3, " "

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v6, v3

    .line 75
    if-ne v6, v0, :cond_3

    .line 76
    .line 77
    aget-object p1, v3, v1

    .line 78
    .line 79
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->resolveGapWithTwoProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    array-length v6, v3

    .line 85
    if-ne v6, v2, :cond_4

    .line 86
    .line 87
    aget-object p1, v3, v1

    .line 88
    .line 89
    aget-object v0, v3, v0

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->resolveGapWithTwoProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-static {v4, v5, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/GapShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
