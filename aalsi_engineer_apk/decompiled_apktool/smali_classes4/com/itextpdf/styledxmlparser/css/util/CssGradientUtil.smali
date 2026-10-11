.class public final Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINEAR_GRADIENT_FUNCTION_SUFFIX:Ljava/lang/String; = "linear-gradient("

.field private static final REPEATING_LINEAR_GRADIENT_FUNCTION_SUFFIX:Ljava/lang/String; = "repeating-linear-gradient("


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addStopColors(Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Ljava/util/List;IFF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v4, v5

    .line 14
    move/from16 v7, p2

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-gt v7, v4, :cond_d

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;

    .line 33
    .line 34
    invoke-direct {v12, v10}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v13, "Invalid color stop value: {0}"

    .line 56
    .line 57
    if-nez v12, :cond_c

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v14, 0x3

    .line 64
    if-gt v12, v14, :cond_c

    .line 65
    .line 66
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v12}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isColorProperty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/high16 v14, 0x42c80000    # 100.0f

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v12}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRgbaColor(Ljava/lang/String;)[F

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v5, :cond_3

    .line 96
    .line 97
    move/from16 v6, p2

    .line 98
    .line 99
    if-ne v7, v6, :cond_1

    .line 100
    .line 101
    new-instance v8, Lcom/itextpdf/layout/properties/UnitValue;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v8, v15, v10}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    if-ne v7, v4, :cond_2

    .line 109
    .line 110
    new-instance v8, Lcom/itextpdf/layout/properties/UnitValue;

    .line 111
    .line 112
    invoke-direct {v8, v15, v14}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    :goto_2
    invoke-static {v12, v8}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->createStopColor([FLcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->addColorStop(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    move/from16 v6, p2

    .line 127
    .line 128
    move v14, v5

    .line 129
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ge v14, v15, :cond_8

    .line 134
    .line 135
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNumber(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v1, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-static {v12, v8}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->createStopColor([FLcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->addColorStop(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 164
    .line 165
    .line 166
    add-int/2addr v14, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 169
    .line 170
    new-array v1, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v10, v1, v3

    .line 173
    .line 174
    invoke-static {v13, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 183
    .line 184
    new-array v1, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v10, v1, v3

    .line 187
    .line 188
    invoke-static {v13, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    move/from16 v6, p2

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ne v12, v5, :cond_b

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 211
    .line 212
    if-ne v12, v5, :cond_a

    .line 213
    .line 214
    if-eq v7, v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5, v1, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ne v10, v15, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    div-float/2addr v5, v14

    .line 239
    float-to-double v10, v5

    .line 240
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 241
    .line 242
    invoke-virtual {v8, v10, v11, v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    float-to-double v10, v5

    .line 251
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->ABSOLUTE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 252
    .line 253
    invoke-virtual {v8, v10, v11, v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 254
    .line 255
    .line 256
    :goto_4
    const/4 v5, 0x1

    .line 257
    :cond_8
    :goto_5
    add-int/2addr v7, v5

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    const/4 v5, 0x1

    .line 261
    new-instance v0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 262
    .line 263
    new-array v1, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v10, v1, v3

    .line 266
    .line 267
    invoke-static {v13, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    const/4 v5, 0x1

    .line 276
    :cond_b
    new-instance v0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 277
    .line 278
    new-array v1, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v10, v1, v3

    .line 281
    .line 282
    invoke-static {v13, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_c
    new-instance v0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 291
    .line 292
    new-array v1, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v10, v1, v3

    .line 295
    .line 296
    invoke-static {v13, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    return-void
.end method

.method private static createStopColor([FLcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->AUTO:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->ABSOLUTE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    float-to-double v1, p1

    .line 22
    move-object p1, v0

    .line 23
    move-wide v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>([FDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static isCssLinearGradientValue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "linear-gradient("

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "repeating-linear-gradient("

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public static parseCssLinearGradient(Ljava/lang/String;FF)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->isCssLinearGradientValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v2, "linear-gradient("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v4, 0x10

    .line 5
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "repeating-linear-gradient("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v4, 0x1a

    .line 8
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;

    invoke-direct {v6, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getType()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    move-result-object v7

    sget-object v8, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->COMMA:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    if-ne v7, v8, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 17
    :cond_3
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    invoke-static {v3, v4, p1, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->parseCssLinearGradient(Ljava/util/List;ZFF)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6
    new-instance p1, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    const-string p2, "Invalid gradient function arguments list: {0}"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v3
.end method

.method private static parseCssLinearGradient(Ljava/util/List;ZFF)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFF)",
            "Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;

    invoke-direct {v0}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REPEAT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->PAD:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->setSpreadMethod(Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isAngleValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAngle(Ljava/lang/String;)F

    move-result p1

    float-to-double v1, p1

    neg-double v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->setGradientDirectionAsCentralRotationAngle(D)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;

    :goto_1
    move p1, v3

    goto :goto_2

    .line 30
    :cond_1
    const-string/jumbo v2, "to "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->parseDirection(Ljava/lang/String;)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->setGradientDirectionAsStrategy(Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;

    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_BOTTOM:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->setGradientDirectionAsStrategy(Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;

    .line 34
    :goto_2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/css/util/CssGradientUtil;->addStopColors(Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Ljava/util/List;IFF)V

    return-object v0
.end method

.method private static parseDirection(Ljava/lang/String;)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\\s+"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "Invalid direction string: {0}"

    .line 12
    .line 13
    if-lt v3, v4, :cond_d

    .line 14
    .line 15
    move v4, v0

    .line 16
    move v6, v4

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    move v3, v1

    .line 20
    :goto_0
    array-length v9, v2

    .line 21
    if-ge v3, v9, :cond_4

    .line 22
    .line 23
    const-string/jumbo v9, "top"

    .line 24
    .line 25
    .line 26
    aget-object v10, v2, v3

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    add-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v9, "bottom"

    .line 37
    .line 38
    aget-object v10, v2, v3

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    add-int/2addr v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v9, "left"

    .line 49
    .line 50
    aget-object v10, v2, v3

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    add-int/2addr v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v9, "right"

    .line 61
    .line 62
    aget-object v10, v2, v3

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    add-int/2addr v8, v1

    .line 71
    :goto_1
    add-int/2addr v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v2, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v1, v0

    .line 78
    .line 79
    invoke-static {v5, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, p0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    if-ne v4, v1, :cond_7

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    if-ne v7, v1, :cond_5

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_TOP_LEFT:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    if-nez v7, :cond_6

    .line 99
    .line 100
    if-ne v8, v1, :cond_6

    .line 101
    .line 102
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_TOP_RIGHT:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    if-nez v7, :cond_c

    .line 106
    .line 107
    if-nez v8, :cond_c

    .line 108
    .line 109
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_TOP:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    if-nez v4, :cond_a

    .line 113
    .line 114
    if-ne v6, v1, :cond_a

    .line 115
    .line 116
    if-ne v7, v1, :cond_8

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_BOTTOM_LEFT:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    if-nez v7, :cond_9

    .line 124
    .line 125
    if-ne v8, v1, :cond_9

    .line 126
    .line 127
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_BOTTOM_RIGHT:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    if-nez v7, :cond_c

    .line 131
    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_BOTTOM:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    if-nez v4, :cond_c

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    if-ne v7, v1, :cond_b

    .line 142
    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_LEFT:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_b
    if-nez v7, :cond_c

    .line 149
    .line 150
    if-ne v8, v1, :cond_c

    .line 151
    .line 152
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_RIGHT:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_c
    new-instance v2, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, v1, v0

    .line 160
    .line 161
    invoke-static {v5, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v2, p0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_d
    new-instance v2, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, v1, v0

    .line 174
    .line 175
    invoke-static {v5, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v2, p0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method
