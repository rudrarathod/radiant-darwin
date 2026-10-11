.class Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;
    }
.end annotation


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

.method private static attemptLayout(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;-><init>(Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->createDeepCopy(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v3, p2, v1, v2, p1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptContext:Lcom/itextpdf/layout/layout/LayoutContext;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->directLayout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 46
    .line 47
    return-object v0
.end method

.method private static handleAttemptAsSuccessful(Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptContext:Lcom/itextpdf/layout/layout/LayoutContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptContext:Lcom/itextpdf/layout/layout/LayoutContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->updateFromCopy(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 41
    .line 42
    return-object p0
.end method

.method public static orphansWidowsAwareLayout(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/layout/properties/ParagraphOrphansControl;Lcom/itextpdf/layout/properties/ParagraphWidowsControl;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper;->attemptLayout(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_b

    .line 33
    .line 34
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/ParagraphOrphansControl;->getMinOrphans()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/16 v5, 0x1a

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const-string v5, "Ignored orphans constraint due to forced placement."

    .line 97
    .line 98
    invoke-virtual {p2, v1, v5}, Lcom/itextpdf/layout/properties/ParagraphOrphansControl;->handleViolatedOrphans(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :cond_3
    move-object v0, v5

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    if-eqz p3, :cond_9

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;->attemptResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 128
    .line 129
    new-instance v6, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v9, 0xdac

    .line 152
    .line 153
    int-to-float v9, v9

    .line 154
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v6, v7, v8}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->directLayout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v6, v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->getMinWidows()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int/2addr v6, v7

    .line 189
    if-lez v6, :cond_9

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/ParagraphOrphansControl;->getMinOrphans()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move p2, v2

    .line 203
    :goto_1
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->getMaxLinesToMove()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-gt v6, v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v7, v6

    .line 218
    if-lt v7, p2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    sub-int/2addr p3, v2

    .line 233
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v0, v6

    .line 252
    sub-int/2addr v0, v2

    .line 253
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    sub-float/2addr p3, p2

    .line 284
    const p2, 0x38d1b717    # 1.0E-4f

    .line 285
    .line 286
    .line 287
    sub-float/2addr p3, p2

    .line 288
    new-instance p2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p2, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 305
    .line 306
    .line 307
    new-instance p3, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {p3, v0, p2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, p1, p3}, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper;->attemptLayout(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    if-nez v4, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_7

    .line 332
    .line 333
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->isOverflowOnWidowsViolation()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_3

    .line 338
    .line 339
    :cond_7
    if-eqz v4, :cond_8

    .line 340
    .line 341
    const-string p2, "forced placement"

    .line 342
    .line 343
    invoke-virtual {p3, v3, p2}, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->handleViolatedWidows(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    const-string p2, "inability to fix it"

    .line 348
    .line 349
    invoke-virtual {p3, v3, p2}, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->handleViolatedWidows(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-static {v0, p1}, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper;->handleAttemptAsSuccessful(Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_a
    new-instance p1, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 360
    .line 361
    const/4 p2, 0x3

    .line 362
    invoke-direct {p1, p2, v5, v5, p0}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_b
    :goto_3
    invoke-static {v0, p1}, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper;->handleAttemptAsSuccessful(Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper$OrphansWidowsLayoutAttempt;Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method
