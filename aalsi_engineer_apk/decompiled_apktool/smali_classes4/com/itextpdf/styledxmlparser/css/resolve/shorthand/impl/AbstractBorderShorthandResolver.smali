.class public abstract Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBorderShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final _0_COLOR:Ljava/lang/String; = "{0}-color"

.field private static final _0_STYLE:Ljava/lang/String; = "{0}-style"

.field private static final _0_WIDTH:Ljava/lang/String; = "{0}-width"


# direct methods
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
.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 16
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBorderShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string/jumbo v1, "{0}-width"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBorderShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v4

    .line 27
    .line 28
    const-string/jumbo v3, "{0}-style"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBorderShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v6, v4

    .line 42
    .line 43
    const-string/jumbo v5, "{0}-color"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "initial"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_c

    .line 57
    .line 58
    const-string v7, "inherit"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    const-string v8, "\\s+"

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    array-length v9, v8

    .line 75
    const/4 v10, 0x0

    .line 76
    move v13, v4

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    :goto_0
    if-ge v13, v9, :cond_8

    .line 80
    .line 81
    aget-object v14, v8, v13

    .line 82
    .line 83
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_7

    .line 88
    .line 89
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_1
    sget-object v15, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BORDER_WIDTH_VALUES:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    invoke-static {v14}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNumber(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_5

    .line 109
    .line 110
    invoke-static {v14}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_5

    .line 115
    .line 116
    invoke-static {v14}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v15, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->BORDER_STYLE_VALUES:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_4

    .line 130
    .line 131
    const-string v15, "auto"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v14}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isColorProperty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    move-object v12, v14

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_1
    move-object v11, v14

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    move-object v10, v14

    .line 151
    :cond_6
    :goto_3
    add-int/2addr v13, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    :goto_4
    const-class v1, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBorderShorthandResolver;

    .line 154
    .line 155
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "Invalid css property declaration: {0}"

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v2, v4

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 183
    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    move-object v10, v6

    .line 187
    :cond_9
    invoke-direct {v2, v1, v10}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 194
    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    move-object v11, v6

    .line 198
    :cond_a
    invoke-direct {v1, v3, v11}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 205
    .line 206
    if-nez v12, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object v6, v12

    .line 210
    :goto_5
    invoke-direct {v1, v5, v6}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    :goto_6
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 218
    .line 219
    invoke-direct {v6, v1, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 223
    .line 224
    invoke-direct {v1, v3, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 228
    .line 229
    invoke-direct {v3, v5, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 234
    .line 235
    aput-object v6, v0, v4

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    aput-object v3, v0, v1

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
