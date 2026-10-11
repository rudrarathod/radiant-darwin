.class public Lcom/itextpdf/layout/renderer/ListRenderer;
.super Lcom/itextpdf/layout/renderer/BlockRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/ListRenderer$ConstantFontTextRenderer;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private correctListSplitting(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_0
    move-object v4, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object v9, p0

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/ListRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v9, v4

    .line 56
    check-cast v9, Lcom/itextpdf/layout/renderer/ListRenderer;

    .line 57
    .line 58
    const/16 v4, 0x1a

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v9, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v9, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/2addr p3, v3

    .line 103
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v4, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 173
    .line 174
    invoke-interface {p3}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 200
    .line 201
    const/16 v1, 0x2c

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p3, v1, v0}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object p3, v9, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eqz p2, :cond_3

    .line 217
    .line 218
    iget-object p3, v9, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object p2, v9, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    new-instance p2, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    move-object v5, p2

    .line 239
    move-object v7, p4

    .line 240
    move-object v8, p1

    .line 241
    move-object v10, p0

    .line 242
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_4
    new-instance p1, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v1, 0x1

    .line 251
    move-object v0, p1

    .line 252
    move-object v2, p4

    .line 253
    move-object v5, p0

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method

.method private createListSymbolRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p2, p0, v0}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/layout/element/Text;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 12
    .line 13
    check-cast v0, Lcom/itextpdf/layout/element/Text;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->surroundTextBullet(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/layout/element/Image;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 28
    .line 29
    check-cast v0, Lcom/itextpdf/layout/element/Image;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/itextpdf/layout/renderer/ImageRenderer;-><init>(Lcom/itextpdf/layout/element/Image;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    check-cast v0, Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/layout/renderer/ListRenderer$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    add-int/lit16 p1, p1, 0xc9

    .line 60
    .line 61
    int-to-char p1, p1

    .line 62
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->charToString(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    add-int/lit16 p1, p1, 0xbf

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->charToString(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    add-int/lit16 p1, p1, 0xb5

    .line 76
    .line 77
    int-to-char p1, p1

    .line 78
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->charToString(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    add-int/lit16 p1, p1, 0xab

    .line 84
    .line 85
    int-to-char p1, p1

    .line 86
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->charToString(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-static {p1, v2, v2}, Lcom/itextpdf/kernel/numbering/GreekAlphabetNumbering;->toGreekAlphabetNumber(IZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1, v2}, Lcom/itextpdf/kernel/numbering/GreekAlphabetNumbering;->toGreekAlphabetNumber(IZZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    invoke-static {p1}, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->toLatinAlphabetNumberUpperCase(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-static {p1}, Lcom/itextpdf/kernel/numbering/EnglishAlphabetNumbering;->toLatinAlphabetNumberLowerCase(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    invoke-static {p1}, Lcom/itextpdf/kernel/numbering/RomanNumbering;->toRomanUpperCase(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_9
    invoke-static {p1}, Lcom/itextpdf/kernel/numbering/RomanNumbering;->toRomanLowerCase(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    if-ge p1, v2, :cond_2

    .line 130
    .line 131
    const-string v2, "0"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v2, ""

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :pswitch_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    new-instance v1, Lcom/itextpdf/layout/element/Text;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x29

    .line 163
    .line 164
    invoke-static {p2, p0, v3}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x2a

    .line 175
    .line 176
    invoke-static {p2, p0, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, p1}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/itextpdf/layout/properties/ListNumberingType;->GREEK_LOWER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 191
    .line 192
    if-eq v0, p1, :cond_4

    .line 193
    .line 194
    sget-object p2, Lcom/itextpdf/layout/properties/ListNumberingType;->GREEK_UPPER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 195
    .line 196
    if-eq v0, p2, :cond_4

    .line 197
    .line 198
    sget-object p2, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_1:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 199
    .line 200
    if-eq v0, p2, :cond_4

    .line 201
    .line 202
    sget-object p2, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_2:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 203
    .line 204
    if-eq v0, p2, :cond_4

    .line 205
    .line 206
    sget-object p2, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_3:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 207
    .line 208
    if-eq v0, p2, :cond_4

    .line 209
    .line 210
    sget-object p2, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_4:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 211
    .line 212
    if-ne v0, p2, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    :goto_2
    if-eq v0, p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Lcom/itextpdf/layout/properties/ListNumberingType;->GREEK_UPPER:Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 224
    .line 225
    if-ne v0, p1, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const-string p1, "ZapfDingbats"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    const-string p1, "Symbol"

    .line 232
    .line 233
    :goto_4
    new-instance p2, Lcom/itextpdf/layout/renderer/ListRenderer$ConstantFontTextRenderer;

    .line 234
    .line 235
    invoke-direct {p2, v1, p1}, Lcom/itextpdf/layout/renderer/ListRenderer$ConstantFontTextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    invoke-interface {p2, v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    move-object p1, p2

    .line 248
    :goto_5
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->surroundTextBullet(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_7
    instance-of v1, v0, Lcom/itextpdf/layout/properties/IListSymbolFactory;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    check-cast v0, Lcom/itextpdf/layout/properties/IListSymbolFactory;

    .line 258
    .line 259
    invoke-interface {v0, p1, p0, p2}, Lcom/itextpdf/layout/properties/IListSymbolFactory;->createSymbol(ILcom/itextpdf/layout/IPropertyContainer;Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/element/IElement;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Lcom/itextpdf/layout/element/IElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->surroundTextBullet(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_8
    if-nez v0, :cond_9

    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    return-object p1

    .line 276
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private initializeListSymbols(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x24

    .line 24
    .line 25
    invoke-virtual {v6, v5, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v5, v0

    .line 36
    :goto_0
    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x7

    .line 43
    if-ge v5, v7, :cond_6

    .line 44
    .line 45
    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 63
    .line 64
    const/16 v9, 0x78

    .line 65
    .line 66
    invoke-interface {v7, v9}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v4, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 79
    .line 80
    invoke-interface {v4, v9}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_0
    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Lcom/itextpdf/layout/renderer/ListRenderer;->makeListSymbolRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v9, Lcom/itextpdf/layout/properties/BaseDirection;->RIGHT_TO_LEFT:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v7, v8, v9}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz v7, :cond_2

    .line 118
    .line 119
    add-int/2addr v4, v1

    .line 120
    iget-object v8, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 127
    .line 128
    invoke-interface {v7, v8}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    invoke-interface {v7, v9}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v7, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object/from16 v9, p1

    .line 142
    .line 143
    move-object v8, v3

    .line 144
    :goto_1
    iget-object v10, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 151
    .line 152
    invoke-interface {v10, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 153
    .line 154
    .line 155
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    const/16 v11, 0x1a

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eq v11, v1, :cond_3

    .line 174
    .line 175
    move v11, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v11, v0

    .line 178
    :goto_2
    if-eqz v11, :cond_4

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v1, 0x3

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v0, v7

    .line 200
    move-object/from16 v4, p0

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_5
    add-int/2addr v5, v1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    move v5, v0

    .line 211
    move v7, v4

    .line 212
    :goto_3
    iget-object v9, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/16 v10, 0x53

    .line 219
    .line 220
    if-ge v5, v9, :cond_8

    .line 221
    .line 222
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    iget-object v11, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 237
    .line 238
    invoke-static {v11, v6, v10}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 243
    .line 244
    sget-object v11, Lcom/itextpdf/layout/properties/ListSymbolPosition;->INSIDE:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 245
    .line 246
    if-eq v10, v11, :cond_7

    .line 247
    .line 248
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :cond_7
    add-int/2addr v5, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/16 v5, 0x27

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v9, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move v11, v0

    .line 279
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 290
    .line 291
    invoke-interface {v12, v6}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 292
    .line 293
    .line 294
    sget-object v13, Lcom/itextpdf/layout/properties/BaseDirection;->RIGHT_TO_LEFT:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 295
    .line 296
    invoke-interface {v12, v8}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-ne v13, v14, :cond_9

    .line 301
    .line 302
    const/16 v13, 0x2d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const/16 v13, 0x2c

    .line 306
    .line 307
    :goto_5
    invoke-interface {v12, v13}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v12, v13, v14}, Lcom/itextpdf/layout/renderer/IRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lcom/itextpdf/layout/properties/UnitValue;

    .line 319
    .line 320
    invoke-virtual {v14}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_a

    .line 325
    .line 326
    const-class v15, Lcom/itextpdf/layout/renderer/ListRenderer;

    .line 327
    .line 328
    invoke-static {v15}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    new-array v4, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v16, v4, v0

    .line 339
    .line 340
    const-string v0, "Property {0} in percents is not supported"

    .line 341
    .line 342
    invoke-static {v0, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v15, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {v14}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v12, v6, v10}, Lcom/itextpdf/layout/renderer/ListRenderer;->getListItemOrListProperty(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 358
    .line 359
    sget-object v14, Lcom/itextpdf/layout/properties/ListSymbolPosition;->DEFAULT:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 360
    .line 361
    if-ne v4, v14, :cond_c

    .line 362
    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_6

    .line 370
    :cond_b
    const/4 v4, 0x0

    .line 371
    :goto_6
    add-float/2addr v4, v7

    .line 372
    add-float/2addr v0, v4

    .line 373
    :cond_c
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v12, v13, v0}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v0, v11, 0x1

    .line 381
    .line 382
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 387
    .line 388
    check-cast v12, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 389
    .line 390
    invoke-virtual {v12, v4, v7}, Lcom/itextpdf/layout/renderer/ListItemRenderer;->addSymbolRenderer(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    const/16 v11, 0x6c

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 402
    .line 403
    if-eqz v11, :cond_e

    .line 404
    .line 405
    instance-of v12, v4, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 406
    .line 407
    const-string v13, "Lbl"

    .line 408
    .line 409
    if-eqz v12, :cond_d

    .line 410
    .line 411
    invoke-interface {v4}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/itextpdf/layout/IPropertyContainer;

    .line 420
    .line 421
    invoke-virtual {v11, v4, v13}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->setRoleHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    invoke-virtual {v11, v4, v13}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->setRoleHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    move v11, v0

    .line 429
    const/4 v0, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_f
    return-object v3
.end method

.method private surroundTextBullet(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/layout/element/Text;

    .line 7
    .line 8
    const-string/jumbo v2, "\u200d"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Text;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Artifact"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x49742400    # 1000000.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/ListRenderer;->initializeListSymbols(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->countDefaultMinMaxWidth(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/ListRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/ListRenderer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    check-cast v1, Lcom/itextpdf/layout/element/List;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/ListRenderer;-><init>(Lcom/itextpdf/layout/element/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->initializeListSymbols(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p0, v1, v0, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->correctListSplitting(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/layout/renderer/ListRenderer;->correctListSplitting(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method public makeListSymbolRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/renderer/ListRenderer;->createListSymbolRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method
