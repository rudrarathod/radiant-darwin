.class public abstract Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final _0_BOTTOM_1:Ljava/lang/String; = "{0}-bottom{1}"

.field private static final _0_LEFT_1:Ljava/lang/String; = "{0}-left{1}"

.field private static final _0_RIGHT_1:Ljava/lang/String; = "{0}-right{1}"

.field private static final _0_TOP_1:Ljava/lang/String; = "{0}-top{1}"


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
.method public abstract getPostfix()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 13
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
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    const-string/jumbo v3, "{0}-top{1}"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-array v8, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v8, v6

    .line 47
    .line 48
    aput-object v7, v8, v2

    .line 49
    .line 50
    const-string/jumbo v5, "{0}-right{1}"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-array v9, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v9, v6

    .line 68
    .line 69
    aput-object v8, v9, v2

    .line 70
    .line 71
    const-string/jumbo v7, "{0}-bottom{1}"

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-array v10, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v10, v6

    .line 89
    .line 90
    aput-object v9, v10, v2

    .line 91
    .line 92
    const-string/jumbo v8, "{0}-left{1}"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v10}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    array-length v9, v0

    .line 100
    if-ne v9, v2, :cond_0

    .line 101
    .line 102
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 103
    .line 104
    aget-object v2, v0, v6

    .line 105
    .line 106
    invoke-direct {p1, v3, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 113
    .line 114
    aget-object v2, v0, v6

    .line 115
    .line 116
    invoke-direct {p1, v5, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 123
    .line 124
    aget-object v2, v0, v6

    .line 125
    .line 126
    invoke-direct {p1, v7, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 133
    .line 134
    aget-object v0, v0, v6

    .line 135
    .line 136
    invoke-direct {p1, v8, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_0
    array-length v9, v0

    .line 145
    move v10, v6

    .line 146
    :goto_0
    if-ge v10, v9, :cond_3

    .line 147
    .line 148
    aget-object v11, v0, v10

    .line 149
    .line 150
    const-string v12, "inherit"

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_2

    .line 157
    .line 158
    const-string v12, "initial"

    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    add-int/2addr v10, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :goto_1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractBoxShorthandResolver;

    .line 170
    .line 171
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Invalid css property declaration: {0}"

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v2, v6

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_3
    array-length p1, v0

    .line 194
    if-ne p1, v4, :cond_4

    .line 195
    .line 196
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 197
    .line 198
    aget-object v4, v0, v6

    .line 199
    .line 200
    invoke-direct {p1, v3, v4}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 207
    .line 208
    aget-object v3, v0, v2

    .line 209
    .line 210
    invoke-direct {p1, v5, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 217
    .line 218
    aget-object v3, v0, v6

    .line 219
    .line 220
    invoke-direct {p1, v7, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 227
    .line 228
    aget-object v0, v0, v2

    .line 229
    .line 230
    invoke-direct {p1, v8, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    array-length p1, v0

    .line 238
    const/4 v9, 0x3

    .line 239
    if-ne p1, v9, :cond_5

    .line 240
    .line 241
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 242
    .line 243
    aget-object v6, v0, v6

    .line 244
    .line 245
    invoke-direct {p1, v3, v6}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 252
    .line 253
    aget-object v3, v0, v2

    .line 254
    .line 255
    invoke-direct {p1, v5, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 262
    .line 263
    aget-object v3, v0, v4

    .line 264
    .line 265
    invoke-direct {p1, v7, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-direct {p1, v8, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    array-length p1, v0

    .line 283
    const/4 v10, 0x4

    .line 284
    if-ne p1, v10, :cond_6

    .line 285
    .line 286
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 287
    .line 288
    aget-object v6, v0, v6

    .line 289
    .line 290
    invoke-direct {p1, v3, v6}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 297
    .line 298
    aget-object v2, v0, v2

    .line 299
    .line 300
    invoke-direct {p1, v5, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 307
    .line 308
    aget-object v2, v0, v4

    .line 309
    .line 310
    invoke-direct {p1, v7, v2}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance p1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 317
    .line 318
    aget-object v0, v0, v9

    .line 319
    .line 320
    invoke-direct {p1, v8, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_2
    return-object v1
.end method
