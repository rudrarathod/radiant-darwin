.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final TEXT_DECORATION_LINE_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_DECORATION_STYLE_VALUES:Ljava/util/Set;
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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "line-through"

    .line 4
    .line 5
    const-string v2, "blink"

    .line 6
    .line 7
    const-string/jumbo v3, "underline"

    .line 8
    .line 9
    .line 10
    const-string v4, "overline"

    .line 11
    .line 12
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;->TEXT_DECORATION_LINE_VALUES:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v1, "dashed"

    .line 32
    .line 33
    const-string/jumbo v2, "wavy"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "solid"

    .line 37
    .line 38
    .line 39
    const-string v4, "double"

    .line 40
    .line 41
    const-string v5, "dotted"

    .line 42
    .line 43
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;->TEXT_DECORATION_STYLE_VALUES:Ljava/util/Set;

    .line 59
    .line 60
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
    .locals 12
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
    const-string v2, "initial"

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string/jumbo v4, "text-decoration-color"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "text-decoration-style"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "text-decoration-line"

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_a

    .line 19
    .line 20
    const-string v3, "inherit"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string v3, "\\s+(?![^\\(]*\\))"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v7, p1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v9, v8

    .line 44
    :goto_0
    if-ge v1, v7, :cond_5

    .line 45
    .line 46
    aget-object v10, p1, v1

    .line 47
    .line 48
    sget-object v11, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;->TEXT_DECORATION_LINE_VALUES:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    const-string v11, "none"

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v11, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/TextDecorationShorthandResolver;->TEXT_DECORATION_STYLE_VALUES:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    move-object v8, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    move-object v9, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 100
    .line 101
    invoke-direct {v0, v6, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " "

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v6, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    :cond_8
    invoke-direct {v0, v5, v8}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v2, v9

    .line 171
    :goto_5
    invoke-direct {v0, v4, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_a
    :goto_6
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 179
    .line 180
    invoke-direct {v2, v6, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 184
    .line 185
    invoke-direct {v3, v5, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 189
    .line 190
    invoke-direct {v5, v4, p1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    new-array p1, p1, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 195
    .line 196
    aput-object v2, p1, v1

    .line 197
    .line 198
    aput-object v3, p1, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v5, p1, v0

    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
