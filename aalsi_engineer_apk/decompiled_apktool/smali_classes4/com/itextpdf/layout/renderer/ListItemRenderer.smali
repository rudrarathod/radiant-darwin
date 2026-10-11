.class public Lcom/itextpdf/layout/renderer/ListItemRenderer;
.super Lcom/itextpdf/layout/renderer/DivRenderer;
.source "SourceFile"


# instance fields
.field private symbolAddedInside:Z

.field protected symbolAreaWidth:F

.field protected symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/ListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/DivRenderer;-><init>(Lcom/itextpdf/layout/element/Div;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyListSymbolPosition()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/layout/properties/ListSymbolPosition;->INSIDE:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 16
    .line 17
    if-ne v0, v1, :cond_a

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/layout/properties/BaseDirection;->RIGHT_TO_LEFT:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x27

    .line 39
    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-lez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 69
    .line 70
    instance-of v10, v9, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 71
    .line 72
    const/16 v11, 0x2c

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v11, v5

    .line 92
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v9, v11, v0}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 124
    .line 125
    iget-object v9, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-eqz v8, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v11, v5

    .line 137
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v9, v11, v0}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 151
    .line 152
    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-boolean v6, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/itextpdf/layout/element/Paragraph;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/itextpdf/layout/element/Paragraph;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Paragraph;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/itextpdf/layout/element/Paragraph;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/AbstractElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v8, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v8, v5, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-boolean v6, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 239
    .line 240
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    new-instance v0, Lcom/itextpdf/layout/element/Paragraph;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/itextpdf/layout/element/Paragraph;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Paragraph;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/itextpdf/layout/element/Paragraph;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/AbstractElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v2, v5, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v6, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 296
    .line 297
    :cond_a
    return-void
.end method

.method private calculateAscenderDescender()[F
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->resolveFirstPdfFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const-class v6, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 25
    .line 26
    invoke-static {v6}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v7, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v7, v1

    .line 37
    .line 38
    const-string v4, "Property {0} in percents is not supported"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v6, v4}, Ly40/a;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;)[F

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v6, v3, v1

    .line 56
    .line 57
    mul-float/2addr v4, v6

    .line 58
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v4, v6

    .line 61
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v3, v3, v2

    .line 66
    .line 67
    mul-float/2addr v5, v3

    .line 68
    div-float/2addr v5, v6

    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    aput v4, v0, v1

    .line 72
    .line 73
    aput v5, v0, v2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-array v0, v0, [F

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private isListSymbolEmpty(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->getText()Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->getText()Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method private obtainEffectiveArea(Lcom/itextpdf/layout/renderer/DrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getRootRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v2, v1, [Ljava/lang/Float;

    .line 36
    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Float;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/16 v3, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Float;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v3, v2, v5

    .line 58
    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    aput-object v3, v2, v6

    .line 69
    .line 70
    const/16 v3, 0x2c

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    move v0, v4

    .line 82
    :goto_1
    if-ge v0, v1, :cond_1

    .line 83
    .line 84
    aget-object v7, v2, v0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v7, v8}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->replaceIfNull(Ljava/lang/Float;F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v2, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 101
    .line 102
    invoke-direct {v7, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 103
    .line 104
    .line 105
    aget-object p1, v2, v4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aget-object p1, v2, v5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    aget-object p1, v2, v6

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    aget-object p1, v2, v3

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-virtual/range {v7 .. v12}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private static replaceIfNull(Ljava/lang/Float;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public addSymbolRenderer(Lcom/itextpdf/layout/renderer/IRenderer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 4
    .line 5
    return-void
.end method

.method public createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 21
    .line 22
    iget p1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 23
    .line 24
    iput p1, v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 32
    .line 33
    iget p1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 34
    .line 35
    iput p1, v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    const-class v3, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Drawing won\'t be performed."

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "Occupied area has not been initialized. {0}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x6c

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isArtifact(Lcom/itextpdf/layout/IPropertyContainer;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "LI"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    new-instance v5, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lcom/itextpdf/layout/tagging/TaggingDummyElement;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v4, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->replaceKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;)I

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v5, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v5, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 132
    .line 133
    if-eqz v2, :cond_1b

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAddedInside:Z

    .line 136
    .line 137
    if-nez v2, :cond_1b

    .line 138
    .line 139
    sget-object v2, Lcom/itextpdf/layout/properties/BaseDirection;->RIGHT_TO_LEFT:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v2, v0

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 152
    .line 153
    invoke-interface {v4, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 174
    .line 175
    const/16 v6, 0x53

    .line 176
    .line 177
    invoke-static {p0, v5, v6}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 182
    .line 183
    sget-object v6, Lcom/itextpdf/layout/properties/ListSymbolPosition;->DEFAULT:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    if-eq v5, v6, :cond_d

    .line 187
    .line 188
    const/16 v6, 0x27

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget v8, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    move v6, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_3
    add-float/2addr v8, v6

    .line 207
    add-float/2addr v4, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    iget v8, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 210
    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    move v6, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_4
    add-float/2addr v8, v6

    .line 220
    sub-float/2addr v4, v8

    .line 221
    :goto_5
    sget-object v6, Lcom/itextpdf/layout/properties/ListSymbolPosition;->OUTSIDE:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 222
    .line 223
    if-ne v5, v6, :cond_d

    .line 224
    .line 225
    const-string v5, "Property {0} in percents is not supported"

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const/16 v6, 0x2d

    .line 230
    .line 231
    invoke-virtual {p0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v9, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v6, v9, v0

    .line 252
    .line 253
    invoke-static {v5, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-float/2addr v4, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/16 v6, 0x2c

    .line 267
    .line 268
    invoke-virtual {p0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-array v9, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v6, v9, v0

    .line 289
    .line 290
    invoke-static {v5, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v3, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-float/2addr v4, v3

    .line 302
    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-lez v3, :cond_12

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_7
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v0, v5, :cond_f

    .line 336
    .line 337
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 344
    .line 345
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    cmpl-float v5, v5, v7

    .line 358
    .line 359
    if-lez v5, :cond_e

    .line 360
    .line 361
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getFirstYLineRecursively()Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    add-int/2addr v0, v1

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 379
    .line 380
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 381
    .line 382
    instance-of v5, v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 383
    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 391
    .line 392
    check-cast v5, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/LineRenderer;->getYLine()F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-float/2addr v3, v5

    .line 399
    invoke-interface {v0, v7, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 409
    .line 410
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    sub-float/2addr v3, v5

    .line 423
    invoke-interface {v0, v7, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-float/2addr v3, v5

    .line 451
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 452
    .line 453
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 466
    .line 467
    invoke-interface {v6}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-float/2addr v5, v6

    .line 480
    sub-float/2addr v3, v5

    .line 481
    invoke-interface {v0, v7, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 486
    .line 487
    instance-of v5, v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 488
    .line 489
    if-eqz v5, :cond_13

    .line 490
    .line 491
    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 492
    .line 493
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    add-float/2addr v5, v6

    .line 514
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->calculateAscenderDescender()[F

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    aget v0, v6, v0

    .line 519
    .line 520
    sub-float/2addr v5, v0

    .line 521
    invoke-virtual {v3, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->moveYLineTo(F)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_13
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    add-float/2addr v0, v5

    .line 546
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 547
    .line 548
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sub-float/2addr v0, v5

    .line 561
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 562
    .line 563
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    sub-float/2addr v0, v5

    .line 576
    invoke-interface {v3, v7, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 577
    .line 578
    .line 579
    :goto_9
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 598
    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    sget-object v1, Lcom/itextpdf/layout/properties/ListSymbolAlignment;->LEFT:Lcom/itextpdf/layout/properties/ListSymbolAlignment;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_14
    sget-object v1, Lcom/itextpdf/layout/properties/ListSymbolAlignment;->RIGHT:Lcom/itextpdf/layout/properties/ListSymbolAlignment;

    .line 605
    .line 606
    :goto_a
    const/16 v3, 0x26

    .line 607
    .line 608
    invoke-interface {v0, v3, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/itextpdf/layout/properties/ListSymbolAlignment;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 615
    .line 616
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sub-float/2addr v4, v1

    .line 629
    sget-object v1, Lcom/itextpdf/layout/properties/ListSymbolAlignment;->RIGHT:Lcom/itextpdf/layout/properties/ListSymbolAlignment;

    .line 630
    .line 631
    if-ne v0, v1, :cond_15

    .line 632
    .line 633
    if-nez v2, :cond_16

    .line 634
    .line 635
    iget v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 636
    .line 637
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 638
    .line 639
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    sub-float/2addr v0, v1

    .line 652
    add-float/2addr v4, v0

    .line 653
    goto :goto_b

    .line 654
    :cond_15
    sget-object v1, Lcom/itextpdf/layout/properties/ListSymbolAlignment;->LEFT:Lcom/itextpdf/layout/properties/ListSymbolAlignment;

    .line 655
    .line 656
    if-ne v0, v1, :cond_16

    .line 657
    .line 658
    if-eqz v2, :cond_16

    .line 659
    .line 660
    iget v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolAreaWidth:F

    .line 661
    .line 662
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 663
    .line 664
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    sub-float/2addr v0, v1

    .line 677
    sub-float/2addr v4, v0

    .line 678
    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 679
    .line 680
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 681
    .line 682
    if-eqz v1, :cond_18

    .line 683
    .line 684
    if-eqz v2, :cond_17

    .line 685
    .line 686
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    sub-float/2addr v4, v1

    .line 699
    invoke-interface {v0, v4, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_17
    invoke-interface {v0, v4, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_18
    invoke-interface {v0, v4, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 708
    .line 709
    .line 710
    :goto_c
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->obtainEffectiveArea(Lcom/itextpdf/layout/renderer/DrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 717
    .line 718
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    cmpl-float v1, v1, v3

    .line 735
    .line 736
    if-gtz v1, :cond_1a

    .line 737
    .line 738
    :cond_19
    if-eqz v2, :cond_1b

    .line 739
    .line 740
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 741
    .line 742
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    cmpg-float v0, v1, v0

    .line 759
    .line 760
    if-gez v0, :cond_1b

    .line 761
    .line 762
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 766
    .line 767
    invoke-interface {v0, p1}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 771
    .line 772
    .line 773
    :cond_1b
    return-void
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 4
    .line 5
    check-cast v1, Lcom/itextpdf/layout/element/ListItem;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/ListItemRenderer;-><init>(Lcom/itextpdf/layout/element/ListItem;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->isListSymbolEmpty(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->calculateAscenderDescender()[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ListItemRenderer;->symbolRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->applyListSymbolPosition()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x55

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object p1
.end method
