.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final LIST_STYLE_POSITION_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_STYLE_TYPE_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v18, "upper-latin"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v19, "upper-roman"

    .line 7
    .line 8
    .line 9
    const-string v1, "disc"

    .line 10
    .line 11
    const-string v2, "armenian"

    .line 12
    .line 13
    const-string v3, "circle"

    .line 14
    .line 15
    const-string v4, "cjk-ideographic"

    .line 16
    .line 17
    const-string v5, "decimal"

    .line 18
    .line 19
    const-string v6, "decimal-leading-zero"

    .line 20
    .line 21
    const-string v7, "georgian"

    .line 22
    .line 23
    const-string v8, "hebrew"

    .line 24
    .line 25
    const-string v9, "hiragana"

    .line 26
    .line 27
    const-string v10, "hiragana-iroha"

    .line 28
    .line 29
    const-string v11, "lower-alpha"

    .line 30
    .line 31
    const-string v12, "lower-greek"

    .line 32
    .line 33
    const-string v13, "lower-latin"

    .line 34
    .line 35
    const-string v14, "lower-roman"

    .line 36
    .line 37
    const-string v15, "none"

    .line 38
    .line 39
    const-string/jumbo v16, "square"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v17, "upper-alpha"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;->LIST_STYLE_TYPE_VALUES:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    const-string v1, "inside"

    .line 65
    .line 66
    const-string v2, "outside"

    .line 67
    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;->LIST_STYLE_POSITION_VALUES:Ljava/util/Set;

    .line 84
    .line 85
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "initial"

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "list-style-image"

    .line 9
    .line 10
    const-string v4, "list-style-position"

    .line 11
    .line 12
    const-string v5, "list-style-type"

    .line 13
    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    const-string v2, "inherit"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->extractShorthandProperties(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move-object v6, v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v8, "url("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->isCssLinearGradientValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    const-string v8, "none"

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v8, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;->LIST_STYLE_TYPE_VALUES:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v8, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/ListStyleShorthandResolver;->LIST_STYLE_POSITION_VALUES:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    move-object v2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    move-object v6, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    invoke-direct {v7, v5, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_7
    invoke-direct {v0, v4, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v1, v6

    .line 136
    :goto_2
    invoke-direct {v0, v3, v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    :goto_3
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 144
    .line 145
    invoke-direct {v1, v5, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 149
    .line 150
    invoke-direct {v2, v4, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 154
    .line 155
    invoke-direct {v4, v3, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    new-array p1, p1, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 160
    .line 161
    aput-object v1, p1, v0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v2, p1, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v4, p1, v0

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
