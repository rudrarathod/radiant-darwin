.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;
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
    const-class v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->LOGGER:Ly40/a;

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
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->lambda$fillUnresolvedPropertiesWithDefaultValues$1(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->lambda$fillUnresolvedPropertiesWithDefaultValues$0(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

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
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/a;-><init>()V

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
    const-string v1, "flex-direction"

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
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/b;-><init>()V

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
    const-string v1, "flex-wrap"

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
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->LOGGER:Ly40/a;

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
    const-string v0, "flex-direction"

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
    const-string v0, "flex-wrap"

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


# virtual methods
.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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
    const-string v4, "flex-wrap"

    .line 13
    .line 14
    const-string v5, "flex-direction"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 19
    .line 20
    invoke-direct {v3, v5, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 24
    .line 25
    invoke-direct {v5, v4, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 29
    .line 30
    aput-object v3, p1, v1

    .line 31
    .line 32
    aput-object v5, p1, v0

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
    const-string v6, "flex-flow"

    .line 44
    .line 45
    const-string v7, "Invalid css property declaration: {0}"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {v0, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v9, v3

    .line 80
    if-ne v0, v9, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 83
    .line 84
    aget-object v2, v3, v1

    .line 85
    .line 86
    invoke-direct {v0, v5, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 100
    .line 101
    aget-object v1, v3, v1

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v7, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    array-length v9, v3

    .line 122
    if-ne v2, v9, :cond_9

    .line 123
    .line 124
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 125
    .line 126
    aget-object v6, v3, v1

    .line 127
    .line 128
    invoke-direct {v2, v5, v6}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 132
    .line 133
    aget-object v9, v3, v0

    .line 134
    .line 135
    invoke-direct {v6, v4, v9}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 149
    .line 150
    aget-object v0, v3, v0

    .line 151
    .line 152
    invoke-direct {v2, v5, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 156
    .line 157
    aget-object v0, v3, v1

    .line 158
    .line 159
    invoke-direct {v6, v4, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {v6}, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-direct {p0, v8}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->fillUnresolvedPropertiesWithDefaultValues(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_7
    invoke-static {v7, v4, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_8
    invoke-static {v7, v5, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_9
    invoke-static {v7, v6, p1}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FlexFlowShorthandResolver;->handleExpressionError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
