.class public Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final FONT_SIZE_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_WEIGHT_NOT_DEFAULT_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNSUPPORTED_VALUES_OF_FONT_SHORTHAND:Ljava/util/Set;
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
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v5, "small-caption"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v6, "status-bar"

    .line 7
    .line 8
    .line 9
    const-string v1, "caption"

    .line 10
    .line 11
    const-string v2, "icon"

    .line 12
    .line 13
    const-string v3, "menu"

    .line 14
    .line 15
    const-string v4, "message-box"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->UNSUPPORTED_VALUES_OF_FONT_SHORTHAND:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v11, "800"

    .line 37
    .line 38
    const-string v12, "900"

    .line 39
    .line 40
    const-string v1, "bold"

    .line 41
    .line 42
    const-string v2, "bolder"

    .line 43
    .line 44
    const-string v3, "lighter"

    .line 45
    .line 46
    const-string v4, "100"

    .line 47
    .line 48
    const-string v5, "200"

    .line 49
    .line 50
    const-string v6, "300"

    .line 51
    .line 52
    const-string v7, "400"

    .line 53
    .line 54
    const-string v8, "500"

    .line 55
    .line 56
    const-string v9, "600"

    .line 57
    .line 58
    const-string v10, "700"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->FONT_WEIGHT_NOT_DEFAULT_VALUES:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    const-string/jumbo v8, "smaller"

    .line 80
    .line 81
    .line 82
    const-string v9, "larger"

    .line 83
    .line 84
    const-string v1, "medium"

    .line 85
    .line 86
    const-string/jumbo v2, "xx-small"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "x-small"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "small"

    .line 93
    .line 94
    .line 95
    const-string v5, "large"

    .line 96
    .line 97
    const-string/jumbo v6, "x-large"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "xx-large"

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->FONT_SIZE_VALUES:Ljava/util/Set;

    .line 119
    .line 120
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

.method private getFontProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v2, v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v6, 0x27

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    xor-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
.end method


# virtual methods
.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 22
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
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v8, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->UNSUPPORTED_VALUES_OF_FONT_SHORTHAND:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    const-class v8, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;

    .line 15
    .line 16
    invoke-static {v8}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v9, "The \"{0}\" value of CSS shorthand property \"font\" is not supported"

    .line 21
    .line 22
    new-array v10, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v10, v6

    .line 25
    .line 26
    invoke-static {v9, v10}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v8, v9}, Ly40/a;->error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v8, "initial"

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v10, "font-family"

    .line 40
    .line 41
    const-string v11, "line-height"

    .line 42
    .line 43
    const-string v12, "font-size"

    .line 44
    .line 45
    const-string v13, "font-weight"

    .line 46
    .line 47
    const-string v14, "font-variant"

    .line 48
    .line 49
    const-string v15, "font-style"

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    const-string v9, "inherit"

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object/from16 v1, p0

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    const-string v9, "\\s*,\\s*"

    .line 66
    .line 67
    const-string v1, ","

    .line 68
    .line 69
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->getFontProperties(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move-object/from16 v17, v16

    .line 87
    .line 88
    move-object/from16 v18, v17

    .line 89
    .line 90
    move-object/from16 v19, v18

    .line 91
    .line 92
    move-object/from16 v20, v19

    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    if-eqz v21, :cond_a

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    move-object/from16 v2, v21

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v4, "italic"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    const-string v4, "oblique"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string/jumbo v4, "small-caps"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v4, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->FONT_WEIGHT_NOT_DEFAULT_VALUES:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-lez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/2addr v3, v7

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v3, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/FontShorthandResolver;->FONT_SIZE_VALUES:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNumber(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object/from16 v20, v2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    :goto_1
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_2
    move-object v9, v2

    .line 208
    :goto_3
    const/4 v7, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    :cond_b
    invoke-direct {v0, v15, v9}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 219
    .line 220
    if-nez v16, :cond_c

    .line 221
    .line 222
    move-object v3, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move-object/from16 v3, v16

    .line 225
    .line 226
    :goto_4
    invoke-direct {v2, v14, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 230
    .line 231
    if-nez v17, :cond_d

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move-object/from16 v4, v17

    .line 236
    .line 237
    :goto_5
    invoke-direct {v3, v13, v4}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 241
    .line 242
    if-nez v18, :cond_e

    .line 243
    .line 244
    move-object v7, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move-object/from16 v7, v18

    .line 247
    .line 248
    :goto_6
    invoke-direct {v4, v12, v7}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 252
    .line 253
    if-nez v19, :cond_f

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    move-object/from16 v9, v19

    .line 258
    .line 259
    :goto_7
    invoke-direct {v7, v11, v9}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 263
    .line 264
    if-nez v20, :cond_10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    move-object/from16 v8, v20

    .line 268
    .line 269
    :goto_8
    invoke-direct {v9, v10, v8}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-array v5, v5, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 273
    .line 274
    aput-object v0, v5, v6

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    aput-object v2, v5, v0

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    aput-object v3, v5, v0

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    aput-object v4, v5, v0

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    aput-object v7, v5, v0

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    aput-object v9, v5, v0

    .line 290
    .line 291
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :goto_9
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 297
    .line 298
    invoke-direct {v2, v15, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 302
    .line 303
    invoke-direct {v3, v14, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 307
    .line 308
    invoke-direct {v4, v13, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 312
    .line 313
    invoke-direct {v7, v12, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 317
    .line 318
    invoke-direct {v8, v11, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 322
    .line 323
    invoke-direct {v9, v10, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-array v0, v5, [Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 327
    .line 328
    aput-object v2, v0, v6

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    aput-object v3, v0, v2

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    aput-object v4, v0, v2

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    aput-object v7, v0, v2

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    aput-object v8, v0, v2

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    aput-object v9, v0, v2

    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
