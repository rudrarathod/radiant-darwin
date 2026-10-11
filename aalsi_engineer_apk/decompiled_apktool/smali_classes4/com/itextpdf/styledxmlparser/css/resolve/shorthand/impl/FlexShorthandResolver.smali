.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;
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
    const-class v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->LOGGER:Ly40/a;

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

.method public static synthetic a(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->lambda$fillUnresolvedPropertiesWithDefaultValues$1(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->lambda$fillUnresolvedPropertiesWithDefaultValues$0(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->lambda$fillUnresolvedPropertiesWithDefaultValues$2(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    move-result p0

    return p0
.end method

.method private fillUnresolvedPropertiesWithDefaultValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 17
    .line 18
    const-string v1, "flex-grow"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/d;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 46
    .line 47
    const-string v1, "flex-shrink"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/e;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 75
    .line 76
    const-string v1, "flex-basis"

    .line 77
    .line 78
    const-string v2, "0"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
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
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->LOGGER:Ly40/a;

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

.method private static synthetic lambda$fillUnresolvedPropertiesWithDefaultValues$0(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flex-grow"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$fillUnresolvedPropertiesWithDefaultValues$1(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flex-shrink"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$fillUnresolvedPropertiesWithDefaultValues$2(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "flex-basis"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private resolveShorthandWithOneValue(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 7
    .line 8
    const-string v2, "flex-grow"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 24
    .line 25
    const-string v3, "flex-basis"

    .line 26
    .line 27
    invoke-direct {v1, v3, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "Invalid css property declaration: {0}"

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private resolveShorthandWithThreeValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 7
    .line 8
    const-string v2, "flex-grow"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "flex-basis"

    .line 18
    .line 19
    const-string v5, "flex-shrink"

    .line 20
    .line 21
    const-string v6, "Invalid css property declaration: {0}"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 29
    .line 30
    invoke-direct {p1, v5, p2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 48
    .line 49
    invoke-direct {p1, v4, p3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {v6, v4, p3}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 68
    .line 69
    invoke-direct {v1, v2, p2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 82
    .line 83
    invoke-direct {p2, v5, p3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {v6, v5, p3}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 101
    .line 102
    invoke-direct {p2, v4, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    invoke-static {v6, v4, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {v6, v2, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private resolveShorthandWithTwoValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 7
    .line 8
    const-string v2, "flex-grow"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "flex-shrink"

    .line 18
    .line 19
    const-string v5, "Invalid css property declaration: {0}"

    .line 20
    .line 21
    const-string v6, "flex-basis"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 29
    .line 30
    invoke-direct {p1, v4, p2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 44
    .line 45
    invoke-direct {p1, v6, p2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v5, v6, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 64
    .line 65
    invoke-direct {v3, v6, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->setExpression(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {v5, v2, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-static {v5, v4, p2}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method


# virtual methods
.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 9
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isInitialOrInheritOrUnset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "flex-basis"

    .line 14
    .line 15
    const-string v6, "flex-shrink"

    .line 16
    .line 17
    const-string v7, "flex-grow"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 22
    .line 23
    invoke-direct {v4, v7, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 27
    .line 28
    invoke-direct {v7, v6, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 32
    .line 33
    invoke-direct {v6, v5, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array p1, v3, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 37
    .line 38
    aput-object v4, p1, v2

    .line 39
    .line 40
    aput-object v7, p1, v1

    .line 41
    .line 42
    aput-object v6, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v4, "auto"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 58
    .line 59
    const-string v8, "1"

    .line 60
    .line 61
    invoke-direct {p1, v7, v8}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 65
    .line 66
    invoke-direct {v7, v6, v8}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 70
    .line 71
    invoke-direct {v6, v5, v4}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v3, v3, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 75
    .line 76
    aput-object p1, v3, v2

    .line 77
    .line 78
    aput-object v7, v3, v1

    .line 79
    .line 80
    aput-object v6, v3, v0

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    const-string v8, "none"

    .line 88
    .line 89
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 96
    .line 97
    const-string v8, "0"

    .line 98
    .line 99
    invoke-direct {p1, v7, v8}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 103
    .line 104
    invoke-direct {v7, v6, v8}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v3, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 113
    .line 114
    aput-object p1, v3, v2

    .line 115
    .line 116
    aput-object v7, v3, v1

    .line 117
    .line 118
    aput-object v6, v3, v0

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->containsInitialOrInheritOrUnset(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "Invalid css property declaration: {0}"

    .line 130
    .line 131
    const-string v6, "flex"

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-static {v5, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    const-string/jumbo v0, "{0} shorthand property cannot be empty."

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    const-string v4, " "

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    array-length v7, v4

    .line 161
    if-eq v7, v1, :cond_7

    .line 162
    .line 163
    if-eq v7, v0, :cond_6

    .line 164
    .line 165
    if-eq v7, v3, :cond_5

    .line 166
    .line 167
    invoke-static {v5, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_5
    aget-object p1, v4, v2

    .line 173
    .line 174
    aget-object v1, v4, v1

    .line 175
    .line 176
    aget-object v0, v4, v0

    .line 177
    .line 178
    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->resolveShorthandWithThreeValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    aget-object p1, v4, v2

    .line 184
    .line 185
    aget-object v0, v4, v1

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->resolveShorthandWithTwoValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    aget-object p1, v4, v2

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->resolveShorthandWithOneValue(Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexShorthandResolver;->fillUnresolvedPropertiesWithDefaultValues(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-object p1
.end method
