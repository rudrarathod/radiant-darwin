.class public Lcom/itextpdf/layout/renderer/LineRenderer;
.super Lcom/itextpdf/layout/renderer/AbstractRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;,
        Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;,
        Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;
    }
.end annotation


# static fields
.field private static final MIN_MAX_WIDTH_CORRECTION_EPS:F = 0.001f

.field private static final logger:Ly40/a;


# instance fields
.field protected levels:[B

.field protected maxAscent:F

.field private maxBlockAscent:F

.field private maxBlockDescent:F

.field protected maxDescent:F

.field maxTextAscent:F

.field maxTextDescent:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustChildPositionsAfterReordering(Ljava/util/List;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->calculateLineWidth()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget-object v5, v4, v1

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "Property {0} in percents is not supported"

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 50
    .line 51
    invoke-interface {v5}, Ly40/a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-array v7, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "right margin"

    .line 60
    .line 61
    aput-object v8, v7, v0

    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Ly40/a;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v5, 0x3

    .line 71
    aget-object v7, v4, v5

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    sget-object v7, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 80
    .line 81
    invoke-interface {v7}, Ly40/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    new-array v8, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v9, "left margin"

    .line 90
    .line 91
    aput-object v9, v8, v0

    .line 92
    .line 93
    invoke-static {v6, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7, v8}, Ly40/a;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aget-object v8, v7, v1

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    sget-object v8, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 113
    .line 114
    invoke-interface {v8}, Ly40/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    new-array v9, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v10, "right padding"

    .line 123
    .line 124
    aput-object v10, v9, v0

    .line 125
    .line 126
    invoke-static {v6, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8, v9}, Ly40/a;->error(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    aget-object v8, v7, v5

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    sget-object v8, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 142
    .line 143
    invoke-interface {v8}, Ly40/a;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    new-array v9, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v10, "left padding"

    .line 152
    .line 153
    aput-object v10, v9, v0

    .line 154
    .line 155
    invoke-static {v6, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v8, v6}, Ly40/a;->error(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    aget-object v6, v4, v1

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget-object v4, v4, v5

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-float/2addr v6, v4

    .line 175
    aget-object v4, v7, v1

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-float/2addr v6, v4

    .line 182
    aget-object v4, v7, v5

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-float/2addr v6, v4

    .line 189
    add-float/2addr v3, v6

    .line 190
    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-float v4, p1, v4

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-interface {v2, v4, v5}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 232
    .line 233
    .line 234
    :goto_1
    add-float/2addr p1, v3

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method private adjustLineOnFloatPlaced(Lcom/itextpdf/kernel/geom/Rectangle;ILcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sget-object v0, Lcom/itextpdf/layout/properties/FloatPropertyValue;->LEFT:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-float/2addr p3, p4

    .line 43
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-ge p1, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p3, p4, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-float/2addr p2, p4

    .line 90
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method private applyOtf()Lcom/itextpdf/layout/properties/BaseDirection;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/itextpdf/layout/properties/BaseDirection;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->applyOtf()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/itextpdf/layout/properties/BaseDirection;->NO_BIDI:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 41
    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v3, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getOwnProperty(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/itextpdf/layout/properties/BaseDirection;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method private calculateTab(Lcom/itextpdf/kernel/geom/Rectangle;FLcom/itextpdf/layout/element/TabStop;Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "F",
            "Lcom/itextpdf/layout/element/TabStop;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ")F"
        }
    .end annotation

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    invoke-interface {v3}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/layout/renderer/LineRenderer$1;->$SwitchMap$com$itextpdf$layout$properties$TabAlignment:[I

    invoke-virtual {p3}, Lcom/itextpdf/layout/element/TabStop;->getTabAlignment()Lcom/itextpdf/layout/properties/TabAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    move p3, v1

    goto :goto_3

    .line 10
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/high16 v0, -0x40800000    # -1.0f

    move v4, v0

    move v3, v1

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 11
    move-object v5, v4

    check-cast v5, Lcom/itextpdf/layout/renderer/TextRenderer;

    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->getTabAnchorCharacterPosition()F

    move-result v5

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v4}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    move v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    cmpl-float p4, v4, v0

    if-nez p4, :cond_4

    move v4, v1

    .line 13
    :cond_4
    invoke-virtual {p3}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    move-result p3

    sub-float/2addr p3, p2

    sub-float/2addr p3, v4

    sub-float/2addr p3, v3

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p3}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    move-result p3

    sub-float/2addr p3, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, v2, p4

    sub-float/2addr p3, p4

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p3}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    move-result p3

    sub-float/2addr p3, p2

    sub-float/2addr p3, v2

    :goto_3
    cmpg-float p4, p3, v1

    if-gez p4, :cond_7

    goto :goto_4

    :cond_7
    move v1, p3

    :goto_4
    add-float p3, p2, v1

    add-float/2addr p3, v2

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_8

    add-float/2addr p2, v2

    add-float/2addr p2, v1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p1

    sub-float/2addr p2, p1

    sub-float/2addr v1, p2

    :cond_8
    const/16 p1, 0x4d

    .line 18
    invoke-static {v1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 19
    iget p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    iget p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 p2, 0x55

    invoke-interface {p5, p2, p1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return v1
.end method

.method private calculateTab(Lcom/itextpdf/layout/renderer/IRenderer;FF)Lcom/itextpdf/layout/element/TabStop;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/renderer/LineRenderer;->getNextTabStop(F)Lcom/itextpdf/layout/element/TabStop;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/LineRenderer;->processDefaultTab(Lcom/itextpdf/layout/renderer/IRenderer;FF)V

    return-object v1

    :cond_0
    const/16 p3, 0x44

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/TabStop;->getTabLeader()Lcom/itextpdf/kernel/pdf/canvas/draw/ILineDrawer;

    move-result-object v2

    invoke-interface {p1, p3, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    move-result p3

    sub-float/2addr p3, p2

    invoke-static {p3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p2

    const/16 p3, 0x4d

    invoke-interface {p1, p3, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 5
    iget p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    iget p3, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p2

    const/16 p3, 0x55

    invoke-interface {p1, p3, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/TabStop;->getTabAlignment()Lcom/itextpdf/layout/properties/TabAlignment;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/layout/properties/TabAlignment;->LEFT:Lcom/itextpdf/layout/properties/TabAlignment;

    if-ne p1, p2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private decreaseRelativeWidthByChildAdditionalWidth(Lcom/itextpdf/layout/renderer/IRenderer;F)F
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_1
    return p2
.end method

.method private getLastNonFloatChildRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    return-object v1
.end method

.method private getNextTabStop(F)Lcom/itextpdf/layout/element/TabStop;
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/itextpdf/layout/element/TabStop;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public static isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 8
    .line 9
    instance-of v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isInlineBlockChild(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private processDefaultTab(Lcom/itextpdf/layout/renderer/IRenderer;FF)V
    .locals 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-float v0, p2, v0

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-float/2addr v1, p2

    .line 23
    cmpl-float v1, v1, p3

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    sub-float/2addr p3, p2

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p3, 0x4d

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 46
    .line 47
    iget p3, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 48
    .line 49
    sub-float/2addr p2, p3

    .line 50
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 p3, 0x55

    .line 55
    .line 56
    invoke-interface {p1, p3, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static reorder(Lcom/itextpdf/layout/renderer/LineRenderer;Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;[I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->getStarterNonTextRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->getLineGlyphs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;->renderer:Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 27
    .line 28
    new-instance v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/renderer/TextRenderer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->removeReversedRanges()Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->getInsertAfterAndRemove(Lcom/itextpdf/layout/renderer/TextRenderer;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 48
    .line 49
    iget-object v6, v4, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move v8, v1

    .line 62
    move v6, v2

    .line 63
    move v7, v6

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v6, v9, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 75
    .line 76
    iget-object v9, v9, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;->renderer:Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 77
    .line 78
    if-ne v9, v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 85
    .line 86
    iget-object v9, v9, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 87
    .line 88
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v9, v10, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 104
    .line 105
    iget-object v10, v10, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;->renderer:Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 106
    .line 107
    if-ne v10, v3, :cond_0

    .line 108
    .line 109
    aget v10, p2, v6

    .line 110
    .line 111
    aget v11, p2, v9

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    add-int/2addr v11, v12

    .line 115
    if-ne v10, v11, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 122
    .line 123
    iget-object v10, v10, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/itextpdf/io/util/TextUtil;->isSpaceOrWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_0

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 136
    .line 137
    iget-object v10, v10, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 138
    .line 139
    invoke-static {v10}, Lcom/itextpdf/io/util/TextUtil;->isSpaceOrWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_0

    .line 144
    .line 145
    move v8, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->initReversedRanges()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sub-int/2addr v7, v2

    .line 154
    sub-int/2addr v6, v2

    .line 155
    filled-new-array {v7, v6}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v8, v1

    .line 163
    :cond_1
    move v7, v9

    .line 164
    :goto_2
    move v6, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, v4, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/itextpdf/io/font/otf/GlyphLine;->setGlyphs(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move v2, v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private replaceSplitRendererKidFloats(Ljava/util/Map;Lcom/itextpdf/layout/renderer/LineRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    :goto_1
    if-ltz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeChildRenderer(I)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private resolveChildrenFonts()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->resolveFonts(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderers(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static splitLineIntoGlyphs(Lcom/itextpdf/layout/renderer/LineRenderer;)Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    instance-of v4, v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 38
    .line 39
    iget v4, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 40
    .line 41
    :goto_1
    iget v5, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/itextpdf/io/util/TextUtil;->isNewLine(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v5, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6, v3}, Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/layout/renderer/TextRenderer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->addLineGlyph(Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->addInsertAfter(Lcom/itextpdf/layout/renderer/TextRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_3
    return-object v0
.end method

.method private splitNotFittingFloat(ILcom/itextpdf/layout/layout/LayoutResult;)[Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->split()[Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 36
    .line 37
    .line 38
    aget-object p2, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private updateBidiLevels(ILcom/itextpdf/layout/properties/BaseDirection;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 15
    .line 16
    if-nez p1, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    sget-object p1, Lcom/itextpdf/layout/properties/BaseDirection;->NO_BIDI:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 21
    .line 22
    if-eq p2, p1, :cond_9

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    instance-of v4, v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->getText()Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 65
    .line 66
    :goto_1
    iget v5, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 67
    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/itextpdf/io/util/TextUtil;->isNewLine(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicodeChars()[C

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget-char v5, v5, v1

    .line 98
    .line 99
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentIdWrapper()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_4
    const/16 v2, 0x87

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/itextpdf/layout/renderer/MetaInfoContainer;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/MetaInfoContainer;->getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-static {p1}, Lcom/itextpdf/io/util/ArrayUtil;->toIntArray(Ljava/util/Collection;)[I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1, v0, v1}, Lcom/itextpdf/layout/renderer/TypographyUtils;->getBidiLevels(Lcom/itextpdf/layout/properties/BaseDirection;[ILcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 155
    .line 156
    :cond_9
    :goto_6
    return-void
.end method

.method private updateChildrenParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustChildrenYLine()Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;->getDescent()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-float v5, v0, v5

    .line 77
    .line 78
    add-float/2addr v5, v3

    .line 79
    invoke-interface {v2, v4, v5}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/LineRenderer;->isInlineBlockChild(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getLastYLineRecursively()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_2
    sub-float v3, v0, v3

    .line 122
    .line 123
    invoke-interface {v2, v4, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-object p0
.end method

.method public applyLeading(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2, p1}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public baseCharactersCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->baseCharactersCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public containsImage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public createOverflowRenderer()Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 6
    .line 7
    return-object v0
.end method

.method public createSplitRenderer()Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAscentDescentOfLayoutedChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/properties/RenderingMode;Z)[F
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    instance-of p2, p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/LineHeightHelper;->getActualAscenderDescender(Lcom/itextpdf/layout/renderer/AbstractRenderer;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;->getAscent()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/ILeafElementRenderer;->getDescent()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v1, :cond_4

    .line 46
    .line 47
    instance-of p2, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getLastYLineRecursively()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move p2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    sub-float/2addr p3, p4

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-float/2addr p2, p1

    .line 108
    neg-float p1, p2

    .line 109
    move p2, p3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_0
    move p1, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move p1, p3

    .line 126
    move p2, p1

    .line 127
    :goto_1
    const/4 p3, 0x2

    .line 128
    new-array p3, p3, [F

    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    aput p2, p3, p4

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    aput p1, p3, p2

    .line 135
    .line 136
    return-object p3
.end method

.method public getBottomLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v4, v0, v6

    .line 42
    .line 43
    const-string v4, "Property {0} in percents is not supported"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->containsImage()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v4, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 80
    .line 81
    :goto_0
    iget v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 82
    .line 83
    cmpl-float v4, v4, v1

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 88
    .line 89
    cmpl-float v1, v4, v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->containsImage()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    neg-float v1, v1

    .line 104
    const v3, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 110
    .line 111
    :goto_1
    neg-float v3, v1

    .line 112
    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr p1, v1

    .line 120
    mul-float/2addr v0, p1

    .line 121
    div-float/2addr v0, v2

    .line 122
    add-float/2addr v3, v0

    .line 123
    iget p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 124
    .line 125
    neg-float p1, p1

    .line 126
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 131
    .line 132
    add-float/2addr p1, v0

    .line 133
    return p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 145
    .line 146
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 147
    .line 148
    sub-float/2addr v0, v1

    .line 149
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr p1, v0

    .line 164
    div-float/2addr p1, v2

    .line 165
    return p1
.end method

.method public getFirstYLineRecursively()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getYLine()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastYLineRecursively()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getYLine()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeadingValue(Lcom/itextpdf/layout/properties/Leading;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/LineRenderer;->getTopLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/LineRenderer;->getBottomLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-float/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 32
    .line 33
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getMaxAscent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDescent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/layout/layout/LineLayoutResult;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getNumberOfSpaces()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->getNumberOfSpaces()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public getTopLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v4, v0, v6

    .line 42
    .line 43
    const-string v4, "Property {0} in percents is not supported"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-float/2addr v0, v4

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->containsImage()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v4, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 97
    .line 98
    :goto_0
    iget v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 99
    .line 100
    cmpl-float v4, v4, v1

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    iget v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 105
    .line 106
    cmpl-float v4, v4, v1

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    iget v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v5, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-float/2addr v4, v5

    .line 123
    cmpl-float v1, v4, v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->containsImage()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    neg-float v1, v1

    .line 138
    const v3, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v1, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 144
    .line 145
    :goto_1
    sub-float v1, v0, v1

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sub-float/2addr p1, v3

    .line 154
    mul-float/2addr v1, p1

    .line 155
    div-float/2addr v1, v2

    .line 156
    add-float/2addr v0, v1

    .line 157
    iget p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 158
    .line 159
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 164
    .line 165
    sub-float/2addr p1, v0

    .line 166
    return p1

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Leading;->getValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 178
    .line 179
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 180
    .line 181
    sub-float/2addr v0, v1

    .line 182
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float/2addr p1, v0

    .line 197
    div-float/2addr p1, v2

    .line 198
    return p1
.end method

.method public getYLine()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public hasChildRendererInHtmlMode()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    .line 22
    .line 23
    const/16 v3, 0x7b

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isForceOverflowForTextRendererPartialResult(Lcom/itextpdf/layout/renderer/IRenderer;ZLcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/kernel/geom/Rectangle;Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-direct {v1, p4, p5}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v1, p6}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of p2, p1, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isWordHasBeenSplit()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public justify(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getLastNonFloatChildRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v4, v1

    .line 33
    invoke-interface {v3}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float/2addr v4, v5

    .line 46
    invoke-interface {v3}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float/2addr v4, v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getNumberOfSpaces()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->baseCharactersCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, v2

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float v8, v7, v2

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    mul-float/2addr v6, v8

    .line 77
    add-float/2addr v5, v6

    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move v4, v6

    .line 87
    :cond_1
    mul-float/2addr v2, v4

    .line 88
    mul-float/2addr v8, v4

    .line 89
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 118
    .line 119
    invoke-static {v9}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sub-float v10, v4, v10

    .line 139
    .line 140
    invoke-interface {v9, v10, v6}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 141
    .line 142
    .line 143
    instance-of v10, v9, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    check-cast v10, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v12, 0x1d

    .line 155
    .line 156
    invoke-virtual {v10, v12, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/16 v12, 0xf

    .line 165
    .line 166
    invoke-virtual {v10, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v14, 0x4e

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v13, :cond_3

    .line 177
    .line 178
    move v13, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    :goto_1
    div-float v16, v8, v11

    .line 185
    .line 186
    add-float v13, v13, v16

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v9, v12, v13}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-nez v15, :cond_4

    .line 196
    .line 197
    move v12, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    :goto_2
    div-float v11, v2, v11

    .line 204
    .line 205
    add-float/2addr v12, v11

    .line 206
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v9, v14, v11}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-ne v9, v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TextRenderer;->lineLength()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    add-int/lit8 v11, v11, -0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TextRenderer;->lineLength()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :goto_3
    int-to-float v11, v11

    .line 227
    mul-float/2addr v11, v8

    .line 228
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TextRenderer;->getNumberOfSpaces()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    int-to-float v10, v10

    .line 233
    mul-float/2addr v10, v2

    .line 234
    add-float/2addr v11, v10

    .line 235
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    add-float/2addr v12, v11

    .line 256
    invoke-virtual {v10, v12}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-float/2addr v4, v9

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 60

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    move-result v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x67

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    .line 5
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    .line 6
    invoke-static {v12, v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustLineAreaAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 7
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v8, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 9
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-virtual {v8, v13, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    move v1, v14

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move v1, v15

    move/from16 v16, v1

    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x76

    invoke-virtual {v8, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 11
    instance-of v2, v9, Lcom/itextpdf/layout/layout/LineLayoutContext;

    if-eqz v2, :cond_2

    move-object v2, v9

    check-cast v2, Lcom/itextpdf/layout/layout/LineLayoutContext;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/itextpdf/layout/layout/LineLayoutContext;

    invoke-direct {v2, v9}, Lcom/itextpdf/layout/layout/LineLayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutContext;)V

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->getTextIndent()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->getTextIndent()F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    .line 14
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v3

    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->getTextIndent()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 15
    :cond_3
    new-instance v2, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v3

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    iput-object v2, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->updateChildrenParent()V

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 18
    sget-object v2, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    const/16 v7, 0x7b

    invoke-virtual {v8, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->hasChildRendererInHtmlMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineHeightHelper;->getActualAscenderDescender(Lcom/itextpdf/layout/renderer/AbstractRenderer;)[F

    move-result-object v2

    .line 21
    aget v3, v2, v15

    iput v3, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 22
    aget v2, v2, v14

    iput v2, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    goto :goto_3

    .line 23
    :cond_4
    iput v5, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 24
    iput v5, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 25
    :goto_3
    iput v5, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 26
    iput v5, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    const v2, -0x1f528714    # -1.0E20f

    .line 27
    iput v2, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    const v2, 0x60ad78ec    # 1.0E20f

    .line 28
    iput v2, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 29
    new-instance v4, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    invoke-direct {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>()V

    if-eqz v24, :cond_5

    .line 30
    new-instance v2, Lcom/itextpdf/layout/renderer/SumSumWidthHandler;

    invoke-direct {v2, v4}, Lcom/itextpdf/layout/renderer/SumSumWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    :goto_4
    move-object v3, v2

    goto :goto_5

    .line 31
    :cond_5
    new-instance v2, Lcom/itextpdf/layout/renderer/MaxSumWidthHandler;

    invoke-direct {v2, v4}, Lcom/itextpdf/layout/renderer/MaxSumWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    goto :goto_4

    .line 32
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->resolveChildrenFonts()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->trimFirst()I

    move-result v2

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->applyOtf()Lcom/itextpdf/layout/properties/BaseDirection;

    move-result-object v15

    .line 35
    invoke-direct {v8, v2, v15}, Lcom/itextpdf/layout/renderer/LineRenderer;->updateBidiLevels(ILcom/itextpdf/layout/properties/BaseDirection;)V

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/16 v28, -0x1

    move-object/from16 v33, v9

    move-object/from16 v31, v15

    move/from16 v38, v28

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 42
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v17

    move-object/from16 v39, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v40, v4

    if-ge v15, v0, :cond_64

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 44
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v17

    move/from16 v42, v9

    add-float v9, v17, v36

    move-object/from16 v43, v13

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v13

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v17

    move-object/from16 v44, v2

    sub-float v2, v17, v36

    move-object/from16 v45, v12

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v12

    invoke-direct {v4, v9, v13, v2, v12}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    const/16 v9, 0x7b

    .line 45
    invoke-interface {v0, v9}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/itextpdf/layout/properties/RenderingMode;

    .line 46
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->isTextRendererAndRequiresSpecialScriptPreLayoutProcessing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    invoke-static {}, Lcom/itextpdf/layout/renderer/TypographyUtils;->isPdfCalligraphAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    invoke-static {v8, v15}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->processSpecialScriptPreLayout(Lcom/itextpdf/layout/renderer/LineRenderer;I)V

    :cond_6
    const/16 v18, 0x1

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    move/from16 v20, v15

    move-object/from16 v21, v29

    move/from16 v22, v24

    move-object/from16 v23, v3

    .line 49
    invoke-static/range {v17 .. v23}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->resetTextSequenceIfItEnded(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLcom/itextpdf/layout/renderer/AbstractWidthHandler;)V

    const/16 v18, 0x0

    move-object/from16 v17, v7

    .line 50
    invoke-static/range {v17 .. v23}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->resetTextSequenceIfItEnded(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLcom/itextpdf/layout/renderer/AbstractWidthHandler;)V

    .line 51
    instance-of v2, v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    if-eqz v2, :cond_8

    const/16 v13, 0xf

    .line 52
    invoke-interface {v0, v13}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    const/16 v13, 0x4e

    .line 53
    invoke-interface {v0, v13}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    :cond_7
    move-object/from16 v46, v7

    move-object/from16 v23, v14

    goto/16 :goto_a

    .line 54
    :cond_8
    instance-of v13, v0, Lcom/itextpdf/layout/renderer/TabRenderer;

    if-eqz v13, :cond_7

    if-eqz v30, :cond_9

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v9, v15, -0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 56
    new-instance v13, Lcom/itextpdf/layout/layout/LayoutContext;

    move-object/from16 v23, v14

    new-instance v14, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v17

    move-object/from16 v46, v7

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v7

    invoke-direct {v14, v7, v4}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-direct {v13, v14, v11}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    invoke-interface {v9, v13}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 57
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v7

    add-float v36, v36, v7

    .line 58
    invoke-interface {v9}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    :goto_7
    move/from16 v7, v36

    goto :goto_8

    :cond_9
    move-object/from16 v46, v7

    move-object/from16 v23, v14

    goto :goto_7

    .line 59
    :goto_8
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v9

    invoke-direct {v8, v0, v7, v9}, Lcom/itextpdf/layout/renderer/LineRenderer;->calculateTab(Lcom/itextpdf/layout/renderer/IRenderer;FF)Lcom/itextpdf/layout/element/TabStop;

    move-result-object v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v15, v13, :cond_a

    const/16 v30, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v30, v9

    :goto_9
    if-eqz v30, :cond_b

    add-int/lit8 v0, v15, 0x1

    move/from16 v36, v7

    move/from16 v35, v15

    move-object/from16 v14, v23

    move-object/from16 v4, v40

    move/from16 v9, v42

    move-object/from16 v13, v43

    move-object/from16 v2, v44

    move-object/from16 v12, v45

    move-object/from16 v7, v46

    move v15, v0

    move-object/from16 v0, v39

    goto/16 :goto_6

    :cond_b
    move/from16 v36, v7

    :goto_a
    if-eqz v30, :cond_c

    .line 61
    invoke-virtual/range {v30 .. v30}, Lcom/itextpdf/layout/element/TabStop;->getTabAlignment()Lcom/itextpdf/layout/properties/TabAlignment;

    move-result-object v7

    sget-object v9, Lcom/itextpdf/layout/properties/TabAlignment;->ANCHOR:Lcom/itextpdf/layout/properties/TabAlignment;

    if-ne v7, v9, :cond_c

    if-eqz v2, :cond_c

    const/16 v7, 0x42

    .line 62
    invoke-virtual/range {v30 .. v30}, Lcom/itextpdf/layout/element/TabStop;->getTabAnchor()Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    :cond_c
    const/16 v7, 0x4d

    .line 63
    invoke-interface {v0, v7}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v9

    .line 64
    invoke-interface {v0, v7}, Lcom/itextpdf/layout/IPropertyContainer;->hasOwnProperty(I)Z

    move-result v13

    .line 65
    instance-of v14, v9, Lcom/itextpdf/layout/properties/UnitValue;

    if-eqz v14, :cond_d

    move-object v14, v9

    check-cast v14, Lcom/itextpdf/layout/properties/UnitValue;

    invoke-virtual {v14}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 66
    invoke-virtual {v14}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v14

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v14, v14, v17

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v17

    mul-float v14, v14, v17

    .line 67
    invoke-direct {v8, v0, v14}, Lcom/itextpdf/layout/renderer/LineRenderer;->decreaseRelativeWidthByChildAdditionalWidth(Lcom/itextpdf/layout/renderer/IRenderer;F)F

    move-result v14

    const/16 v26, 0x0

    cmpl-float v17, v14, v26

    if-lez v17, :cond_e

    .line 68
    invoke-static {v14}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v14

    invoke-interface {v0, v7, v14}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    const/16 v26, 0x0

    :cond_e
    const/4 v14, 0x0

    :goto_b
    const/16 v7, 0x63

    .line 69
    invoke-interface {v0, v7}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    move-object/from16 v48, v12

    .line 70
    instance-of v12, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    if-eqz v12, :cond_f

    invoke-static {v0, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v49, v10

    move/from16 v17, v12

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v49, v10

    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_1f

    .line 71
    move-object v12, v0

    check-cast v12, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    invoke-static {v12, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateMinMaxWidthForFloat(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v12

    .line 72
    invoke-virtual {v12}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v17

    if-nez v1, :cond_10

    if-lez v15, :cond_10

    const/16 v10, 0x67

    .line 73
    invoke-virtual {v8, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    move-object/from16 v18, v1

    .line 74
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-virtual {v8, v10, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move-object/from16 v18, v39

    .line 75
    :goto_d
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->isFloatOverflowedToNextPageWithNothing()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v32, :cond_12

    .line 76
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v4

    cmpg-float v4, v17, v4

    if-gtz v4, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v7, v45

    goto :goto_f

    .line 77
    :cond_12
    :goto_e
    new-instance v4, Lcom/itextpdf/layout/layout/LayoutContext;

    new-instance v10, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v17

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v17

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    invoke-direct {v10, v1, v7}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    move-object/from16 v7, v45

    const/4 v1, 0x0

    invoke-direct {v4, v10, v1, v7, v11}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    invoke-interface {v0, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v1

    goto :goto_10

    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v14, :cond_14

    if-eqz v13, :cond_13

    const/16 v4, 0x4d

    .line 78
    invoke-interface {v0, v4, v9}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    goto :goto_11

    :cond_13
    const/16 v4, 0x4d

    .line 79
    invoke-interface {v0, v4}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    .line 80
    :cond_14
    :goto_11
    instance-of v4, v1, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const v9, 0x38d1b717    # 1.0E-4f

    if-eqz v4, :cond_16

    if-nez v14, :cond_15

    .line 81
    move-object v4, v1

    check-cast v4, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v4

    goto :goto_12

    :cond_15
    move/from16 v4, v26

    .line 82
    :goto_12
    move-object v10, v1

    check-cast v10, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v10

    add-float/2addr v4, v9

    .line 83
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    add-float/2addr v10, v9

    .line 84
    invoke-virtual {v3, v10}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    goto :goto_13

    .line 85
    :cond_16
    invoke-virtual {v12}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 86
    invoke-virtual {v12}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    :goto_13
    if-nez v1, :cond_17

    .line 87
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->isFloatOverflowedToNextPageWithNothing()Z

    move-result v4

    if-nez v4, :cond_17

    .line 88
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v43

    move-object/from16 v4, v44

    move-object/from16 v12, v49

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto/16 :goto_16

    .line 89
    :cond_17
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->isFloatOverflowedToNextPageWithNothing()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_19

    :cond_18
    move-object/from16 v9, v43

    move-object/from16 v4, v44

    move-object/from16 v12, v49

    const/4 v10, 0x2

    goto/16 :goto_15

    .line 90
    :cond_19
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_1c

    if-eqz v2, :cond_1b

    .line 91
    invoke-direct {v8, v15, v1}, Lcom/itextpdf/layout/renderer/LineRenderer;->splitNotFittingFloat(ILcom/itextpdf/layout/layout/LayoutResult;)[Lcom/itextpdf/layout/renderer/LineRenderer;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    if-eqz v2, :cond_1a

    .line 94
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimFirst()V

    .line 95
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimLast()F

    .line 96
    :cond_1a
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 97
    new-instance v1, Lcom/itextpdf/layout/layout/LineLayoutResult;

    iget-object v2, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v4, 0x0

    aget-object v36, v0, v4

    const/4 v4, 0x1

    aget-object v37, v0, v4

    const/16 v38, 0x0

    const/16 v34, 0x2

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    invoke-direct/range {v33 .. v38}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    move-object v7, v1

    move-object v2, v3

    move v9, v10

    move-object/from16 v11, v18

    move/from16 v6, v19

    move-object/from16 v12, v23

    move-object/from16 v56, v40

    move-object/from16 v0, v43

    move-object/from16 v4, v44

    const/4 v13, 0x0

    const/16 v34, 0x1

    goto/16 :goto_42

    .line 98
    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    move-object/from16 v4, v44

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    move-object/from16 v9, v43

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v13, v20

    move-object/from16 v12, v49

    invoke-direct {v8, v12, v15, v13, v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->adjustLineOnFloatPlaced(Lcom/itextpdf/kernel/geom/Rectangle;ILcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :goto_14
    const/4 v13, 0x0

    const/16 v34, 0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v13, v20

    move-object/from16 v9, v43

    move-object/from16 v4, v44

    move-object/from16 v12, v49

    if-eqz v2, :cond_1d

    .line 101
    move-object v2, v0

    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimFirst()V

    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimLast()F

    .line 103
    :cond_1d
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-direct {v8, v12, v15, v13, v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->adjustLineOnFloatPlaced(Lcom/itextpdf/kernel/geom/Rectangle;ILcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto :goto_14

    .line 104
    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v4, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 106
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/layout/LineLayoutContext;->setFloatOverflowedToNextPageWithNothing(Z)Lcom/itextpdf/layout/layout/LineLayoutContext;

    :goto_16
    add-int/lit8 v15, v15, 0x1

    if-nez v32, :cond_1e

    if-eqz v1, :cond_1e

    .line 107
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v2, v3

    move-object v0, v9

    move v9, v10

    move-object v7, v13

    move-object/from16 v11, v18

    move/from16 v6, v19

    move-object/from16 v12, v23

    move-object/from16 v56, v40

    goto/16 :goto_42

    :cond_1e
    move-object v2, v4

    move-object v13, v9

    move-object v10, v12

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v14, v23

    move-object/from16 v4, v40

    move/from16 v9, v42

    move-object v12, v7

    move-object/from16 v7, v46

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v7, v45

    move-object/from16 v25, v49

    const/16 v41, 0x0

    move-object/from16 v59, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v59

    .line 109
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->isInlineBlockChild(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v10

    move/from16 v49, v12

    .line 110
    const-string v12, "Inline block element does not fit into parent element and will be clipped"

    const v52, 0x3a83126f    # 0.001f

    if-nez v14, :cond_24

    if-eqz v10, :cond_24

    if-eqz v17, :cond_24

    .line 111
    move-object/from16 v17, v0

    check-cast v17, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-object/from16 v53, v3

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v17

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v18

    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->getTextIndent()F

    move-result v19

    move-object/from16 v54, v5

    sub-float v5, v18, v19

    if-nez v24, :cond_20

    .line 114
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v18

    add-float v18, v18, v52

    cmpl-float v18, v17, v18

    if-lez v18, :cond_20

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v18

    cmpl-float v18, v18, v5

    if-eqz v18, :cond_20

    .line 115
    new-instance v5, Lcom/itextpdf/layout/layout/LineLayoutResult;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x3

    move-object/from16 v17, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    move-object/from16 v18, v7

    goto :goto_17

    :cond_20
    move-object/from16 v18, v7

    add-float v7, v17, v52

    .line 116
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/16 v7, 0x67

    .line 117
    invoke-virtual {v8, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-static/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 118
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v7

    add-float v7, v7, v52

    .line 119
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 120
    :cond_21
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 121
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v5

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_23

    .line 122
    sget-object v5, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    invoke-interface {v5}, Ly40/a;->c()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 123
    invoke-interface {v5, v12}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 124
    :cond_22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x1a

    invoke-interface {v0, v7, v5}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    :cond_23
    move-object/from16 v5, v41

    .line 125
    :goto_17
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    move-result v7

    add-float v7, v7, v52

    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 126
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    move-result v7

    add-float v7, v7, v52

    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    move-object v7, v3

    goto :goto_18

    :cond_24
    move-object/from16 v53, v3

    move-object/from16 v54, v5

    move-object/from16 v18, v7

    move-object/from16 v5, v41

    move-object v7, v5

    :goto_18
    if-nez v5, :cond_2b

    if-eqz v2, :cond_25

    .line 127
    move-object v3, v0

    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    const/4 v5, 0x1

    .line 128
    invoke-virtual {v3, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v5

    goto :goto_19

    :cond_25
    const/4 v5, 0x1

    :cond_26
    const/4 v3, 0x0

    .line 129
    :goto_19
    sget-object v5, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    move-object/from16 v17, v12

    move-object/from16 v12, v48

    if-ne v5, v12, :cond_27

    if-eqz v2, :cond_27

    move-object v2, v0

    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    const/4 v5, 0x1

    .line 130
    invoke-virtual {v2, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    if-nez v1, :cond_29

    if-gtz v15, :cond_28

    if-nez v3, :cond_28

    if-eqz v2, :cond_29

    :cond_28
    if-nez v42, :cond_29

    const/16 v2, 0x67

    .line 131
    invoke-virtual {v8, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 132
    sget-object v3, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-virtual {v8, v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    move-object v5, v1

    move/from16 v2, v42

    const/4 v3, 0x1

    goto :goto_1b

    :cond_29
    move v3, v1

    move-object/from16 v5, v39

    move/from16 v2, v42

    .line 133
    :goto_1b
    invoke-static {v8, v2, v0, v3, v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->preprocessTextSequenceOverflowX(Lcom/itextpdf/layout/renderer/LineRenderer;ZLcom/itextpdf/layout/renderer/IRenderer;ZLcom/itextpdf/layout/properties/OverflowPropertyValue;)V

    .line 134
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutContext;

    move/from16 v19, v3

    new-instance v3, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v5

    invoke-direct {v3, v5, v4}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-direct {v1, v3, v11}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    invoke-interface {v0, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v5

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move v1, v2

    move/from16 v42, v2

    move-object/from16 v3, v43

    move v2, v15

    move-object/from16 v55, v3

    move-object/from16 v43, v53

    move-object/from16 v3, v20

    move-object/from16 v57, v4

    move-object/from16 v56, v40

    move-object v4, v5

    move-object/from16 v39, v21

    move-object/from16 v58, v54

    move/from16 v21, v11

    move-object v11, v5

    move/from16 v5, v19

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->postprocessTextSequenceOverflowX(Lcom/itextpdf/layout/renderer/LineRenderer;ZILcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutResult;Z)Z

    move-result v0

    move-object/from16 v4, v46

    const/4 v1, 0x0

    .line 136
    invoke-static {v4, v1, v3, v15, v11}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->updateTextSequenceLayoutResults(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/layout/LayoutResult;)V

    move-object/from16 v2, v23

    const/4 v1, 0x1

    .line 137
    invoke-static {v2, v1, v3, v15, v11}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->updateTextSequenceLayoutResults(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/layout/LayoutResult;)V

    .line 138
    instance-of v1, v11, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    if-eqz v1, :cond_2a

    if-eqz v7, :cond_2a

    .line 139
    move-object v5, v11

    check-cast v5, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    move-result v5

    add-float v5, v5, v52

    invoke-virtual {v1, v5}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 141
    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    move-result v5

    add-float v5, v5, v52

    invoke-virtual {v1, v5}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    :cond_2a
    move/from16 v20, v0

    move-object v5, v11

    move-object/from16 v11, v39

    goto :goto_1c

    :cond_2b
    move-object v3, v0

    move-object/from16 v57, v4

    move/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v2, v23

    move-object/from16 v56, v40

    move-object/from16 v55, v43

    move-object/from16 v4, v46

    move-object/from16 v12, v48

    move-object/from16 v43, v53

    move-object/from16 v58, v54

    move/from16 v19, v1

    move-object/from16 v11, v39

    const/16 v20, 0x0

    :goto_1c
    if-eqz v14, :cond_2d

    if-eqz v13, :cond_2c

    const/16 v0, 0x4d

    .line 142
    invoke-interface {v3, v0, v9}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    const/16 v0, 0x4d

    .line 143
    invoke-interface {v3, v0}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    .line 144
    :cond_2d
    :goto_1d
    instance-of v0, v5, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    if-eqz v0, :cond_2f

    if-nez v14, :cond_2e

    .line 145
    move-object v0, v5

    check-cast v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v0

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    .line 146
    :goto_1e
    move-object v1, v5

    check-cast v1, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v1

    :goto_1f
    move v9, v0

    move v13, v1

    goto :goto_20

    :cond_2f
    if-eqz v7, :cond_30

    .line 147
    invoke-virtual {v7}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v0

    .line 148
    invoke-virtual {v7}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v1

    goto :goto_1f

    :cond_30
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 149
    :goto_20
    invoke-virtual {v8, v3, v5, v12, v10}, Lcom/itextpdf/layout/renderer/LineRenderer;->getAscentDescentOfLayoutedChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/properties/RenderingMode;Z)[F

    move-result-object v14

    move-object/from16 v7, v33

    move-object/from16 v0, v37

    .line 150
    invoke-static {v8, v7, v15, v14, v0}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->updateTextRendererSequenceAscentDescent(Lcom/itextpdf/layout/renderer/LineRenderer;Ljava/util/Map;I[FLcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;)Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;

    move-result-object v1

    .line 151
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LineLayoutContext;->getTextIndent()F

    move-result v22

    move-object/from16 v0, p0

    move/from16 v23, v9

    move-object v9, v1

    move-object/from16 v1, v43

    move-object/from16 v26, v2

    move v2, v15

    move/from16 v33, v13

    move-object v13, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v4

    move/from16 v4, v32

    move-object/from16 v37, v14

    move-object v14, v5

    move-object/from16 v5, v29

    move-object/from16 v40, v6

    move-object/from16 v6, v26

    move/from16 v41, v10

    move-object/from16 v46, v29

    const/16 v27, 0x7b

    move-object v10, v7

    move/from16 v7, v22

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->updateTextRendererSequenceMinMaxWidth(Lcom/itextpdf/layout/renderer/LineRenderer;Lcom/itextpdf/layout/renderer/AbstractWidthHandler;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLjava/util/Map;Ljava/util/Map;F)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;

    move-result-object v29

    .line 153
    instance-of v0, v14, Lcom/itextpdf/layout/layout/TextLayoutResult;

    if-eqz v0, :cond_31

    move-object v5, v14

    check-cast v5, Lcom/itextpdf/layout/layout/TextLayoutResult;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isSplitForcedByNewline()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v7, 0x1

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    :goto_21
    if-nez v20, :cond_34

    .line 154
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    if-eqz v7, :cond_32

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    const/4 v1, 0x1

    :goto_23
    move/from16 v20, v1

    :cond_34
    if-eqz v20, :cond_35

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_24

    :cond_35
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_47

    .line 155
    move-object v5, v14

    check-cast v5, Lcom/itextpdf/layout/layout/TextLayoutResult;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isWordHasBeenSplit()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    if-eq v0, v12, :cond_36

    move-object v0, v13

    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v1

    goto :goto_25

    :cond_36
    const/4 v1, 0x1

    :cond_37
    const/4 v0, 0x0

    .line 157
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 158
    invoke-virtual {v2, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    move-result v2

    if-eqz v2, :cond_38

    if-nez v42, :cond_38

    if-nez v7, :cond_38

    const/4 v1, 0x1

    goto :goto_26

    :cond_38
    const/4 v1, 0x0

    .line 159
    :goto_26
    sget-object v2, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    if-ne v2, v12, :cond_39

    if-nez v7, :cond_39

    if-nez v42, :cond_39

    const/4 v2, 0x1

    goto :goto_27

    :cond_39
    const/4 v2, 0x0

    :goto_27
    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v19

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    move/from16 v6, v21

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/LineRenderer;->isForceOverflowForTextRendererPartialResult(Lcom/itextpdf/layout/renderer/IRenderer;ZLcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/kernel/geom/Rectangle;Z)Z

    move-result v0

    move-object/from16 v12, v26

    move/from16 v4, v38

    move-object/from16 v5, v46

    move/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v37

    goto/16 :goto_30

    :cond_3a
    if-eqz v1, :cond_3e

    if-eqz v19, :cond_3c

    .line 161
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    move/from16 v6, v21

    move-object/from16 v12, v26

    if-ne v11, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    goto :goto_28

    :cond_3c
    const/16 v0, 0x67

    .line 162
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-static {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v0

    move/from16 v6, v21

    move-object/from16 v12, v26

    .line 163
    :goto_28
    invoke-static {v8, v15, v12, v6, v0}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->getIndexAndLayoutResultOfTheLastTextRendererContainingSpecialScripts(Lcom/itextpdf/layout/renderer/LineRenderer;ILjava/util/Map;ZZ)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;

    move-result-object v0

    if-nez v0, :cond_3d

    move-object v5, v14

    move v2, v15

    move/from16 v1, v23

    move/from16 v0, v33

    const/16 v20, 0x0

    const/16 v42, 0x1

    goto :goto_29

    .line 164
    :cond_3d
    iget v1, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    invoke-static {v15, v1, v12}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->getCurWidthRelayoutedTextSequenceDecrement(IILjava/util/Map;)F

    move-result v1

    sub-float v36, v36, v1

    .line 165
    iget v15, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    .line 166
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object v0, v5

    check-cast v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v1

    .line 170
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v0

    move v2, v15

    move/from16 v15, v38

    :goto_29
    move/from16 v33, v0

    move/from16 v23, v1

    move-object v14, v5

    move v4, v15

    move/from16 v21, v20

    move-object/from16 v0, v37

    move-object/from16 v5, v46

    const/16 v20, 0x0

    move v15, v2

    goto/16 :goto_30

    :cond_3e
    move/from16 v6, v21

    move-object/from16 v12, v26

    if-eqz v2, :cond_46

    if-eqz v19, :cond_40

    .line 171
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    if-ne v11, v0, :cond_3f

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v4, 0x0

    goto :goto_2a

    :cond_40
    const/16 v0, 0x67

    .line 172
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-static {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v0

    move v4, v0

    :goto_2a
    if-nez v34, :cond_42

    if-eqz v16, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v5, 0x0

    goto :goto_2c

    :cond_42
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    move-object/from16 v0, p0

    move v1, v15

    move-object/from16 v2, v46

    move v3, v6

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->getIndexAndLayoutResultOfTheLastTextRendererWithNoSpecialScripts(Lcom/itextpdf/layout/renderer/LineRenderer;ILjava/util/Map;ZZZ)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;

    move-result-object v0

    if-nez v0, :cond_43

    move v4, v15

    move-object/from16 v0, v37

    move-object/from16 v5, v46

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v42, 0x1

    goto :goto_30

    .line 174
    :cond_43
    iget v1, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    move-object/from16 v5, v46

    invoke-static {v15, v1, v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->getCurWidthRelayoutedTextSequenceDecrement(IILjava/util/Map;)F

    move-result v1

    sub-float v36, v36, v1

    .line 175
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 176
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_44

    iget v1, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    goto :goto_2d

    :cond_44
    iget v1, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    .line 177
    :goto_2d
    invoke-virtual {v8, v1, v9, v10}, Lcom/itextpdf/layout/renderer/LineRenderer;->updateAscentDescentAfterTextRendererSequenceProcessing(ILcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;Ljava/util/Map;)[F

    move-result-object v14

    .line 178
    iget v15, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childIndex:I

    .line 179
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;->childLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    if-nez v15, :cond_45

    .line 180
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    if-ne v2, v1, :cond_45

    const/16 v32, 0x0

    .line 181
    :cond_45
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-object v1, v0

    check-cast v1, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v2

    .line 184
    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v1

    move/from16 v33, v1

    move/from16 v23, v2

    move/from16 v21, v20

    move/from16 v4, v38

    const/16 v20, 0x0

    move-object/from16 v59, v14

    move-object v14, v0

    move-object/from16 v0, v59

    goto :goto_30

    :cond_46
    :goto_2e
    move-object/from16 v5, v46

    goto :goto_2f

    :cond_47
    move/from16 v6, v21

    move-object/from16 v12, v26

    goto :goto_2e

    :goto_2f
    move/from16 v21, v20

    move-object/from16 v0, v37

    move/from16 v4, v38

    const/16 v20, 0x0

    :goto_30
    if-eq v15, v4, :cond_52

    if-nez v20, :cond_48

    move/from16 v1, v49

    .line 185
    invoke-virtual {v8, v0, v13, v1}, Lcom/itextpdf/layout/renderer/LineRenderer;->updateAscentDescentAfterChildLayout([FLcom/itextpdf/layout/renderer/IRenderer;Z)V

    .line 186
    :cond_48
    iget v0, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    iget v1, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    sub-float v3, v0, v1

    if-eqz v32, :cond_49

    const/16 v22, 0x0

    goto :goto_31

    .line 187
    :cond_49
    invoke-virtual/range {v40 .. v40}, Lcom/itextpdf/layout/layout/LineLayoutContext;->getTextIndent()F

    move-result v0

    move/from16 v22, v0

    :goto_31
    if-eqz v30, :cond_4a

    .line 188
    sget-object v0, Lcom/itextpdf/layout/properties/TabAlignment;->LEFT:Lcom/itextpdf/layout/properties/TabAlignment;

    .line 189
    invoke-virtual/range {v30 .. v30}, Lcom/itextpdf/layout/element/TabStop;->getTabAlignment()Lcom/itextpdf/layout/properties/TabAlignment;

    move-result-object v1

    if-eq v0, v1, :cond_4b

    if-nez v21, :cond_4b

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v15, :cond_4b

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v15, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/itextpdf/layout/renderer/TabRenderer;

    if-eqz v0, :cond_4a

    goto :goto_32

    :cond_4a
    move-object/from16 v46, v5

    move-object/from16 v37, v9

    move-object/from16 v45, v10

    move/from16 v26, v35

    move-object/from16 v2, v43

    move v9, v3

    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_35

    .line 192
    :cond_4b
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v0

    move/from16 v2, v35

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    move/from16 v35, v3

    add-int/lit8 v3, v2, 0x1

    move/from16 v37, v2

    add-int/lit8 v2, v15, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v1, v25

    move/from16 v26, v37

    move/from16 v2, v36

    move-object/from16 v37, v9

    move/from16 v9, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v30

    move-object/from16 v45, v10

    move v10, v4

    move-object/from16 v4, v38

    move-object/from16 v46, v5

    move-object/from16 v5, v35

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/LineRenderer;->calculateTab(Lcom/itextpdf/kernel/geom/Rectangle;FLcom/itextpdf/layout/element/TabStop;Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)F

    move-result v0

    .line 196
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutContext;

    new-instance v2, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v3

    move-object/from16 v4, v57

    invoke-direct {v2, v3, v4}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-direct {v1, v2, v6}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    move-object/from16 v2, v35

    invoke-interface {v2, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 197
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    add-float v3, v0, v5

    const/4 v4, 0x0

    .line 198
    invoke-interface {v2, v3, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 199
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v5, v2

    goto :goto_33

    :cond_4c
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 201
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    add-float/2addr v5, v0

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-interface {v1, v5, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 202
    :cond_4d
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    add-float/2addr v1, v0

    .line 203
    invoke-virtual/range {v30 .. v30}, Lcom/itextpdf/layout/element/TabStop;->getTabAlignment()Lcom/itextpdf/layout/properties/TabAlignment;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/layout/properties/TabAlignment;->RIGHT:Lcom/itextpdf/layout/properties/TabAlignment;

    if-ne v2, v3, :cond_4e

    add-float v2, v36, v1

    invoke-virtual/range {v30 .. v30}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4e

    .line 204
    invoke-virtual/range {v30 .. v30}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    move-result v1

    move/from16 v36, v1

    goto :goto_34

    :cond_4e
    add-float v36, v36, v1

    :goto_34
    add-float v1, v23, v22

    move-object/from16 v2, v43

    .line 205
    invoke-virtual {v2, v1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    add-float v0, v0, v33

    add-float v0, v0, v22

    .line 206
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    move/from16 v0, v36

    const/16 v30, 0x0

    goto :goto_36

    :goto_35
    if-nez v30, :cond_50

    .line 207
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 208
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    add-float v36, v36, v0

    :cond_4f
    add-float v0, v23, v22

    .line 209
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    add-float v0, v33, v22

    .line 210
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    :cond_50
    move/from16 v0, v36

    :goto_36
    if-nez v20, :cond_51

    .line 211
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v23

    add-float v22, v22, v23

    sub-float v4, v22, v9

    invoke-direct {v3, v5, v4, v0, v9}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_51
    move/from16 v36, v0

    goto :goto_37

    :cond_52
    move-object/from16 v46, v5

    move-object/from16 v37, v9

    move-object/from16 v45, v10

    move/from16 v26, v35

    move-object/from16 v2, v43

    move v10, v4

    :goto_37
    if-eqz v21, :cond_62

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->split()[Lcom/itextpdf/layout/renderer/LineRenderer;

    move-result-object v0

    const/4 v1, 0x0

    .line 213
    aget-object v3, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderers(Ljava/util/List;)V

    if-eqz v20, :cond_53

    const/4 v1, 0x1

    .line 214
    aget-object v3, v0, v1

    invoke-virtual {v3, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    const/4 v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3a

    .line 215
    :cond_53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1a

    invoke-virtual {v8, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v41, :cond_54

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea()Z

    move-result v3

    if-eqz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_38

    :cond_54
    const/4 v3, 0x0

    .line 217
    :goto_38
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_55

    if-eqz v41, :cond_56

    if-nez v1, :cond_56

    if-nez v3, :cond_56

    .line 218
    :cond_55
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_58

    .line 219
    :cond_56
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v4

    const/4 v5, 0x0

    .line 220
    aget-object v6, v0, v5

    invoke-virtual {v6, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 221
    invoke-interface {v4}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v6

    aget-object v10, v0, v5

    if-eq v6, v10, :cond_57

    iget-object v6, v10, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 222
    aget-object v6, v0, v5

    invoke-interface {v4, v6}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    :cond_57
    const/16 v32, 0x1

    .line 223
    :cond_58
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v4

    if-eqz v4, :cond_59

    if-eqz v41, :cond_5a

    if-nez v1, :cond_5a

    if-nez v3, :cond_5a

    const/4 v1, 0x1

    .line 224
    aget-object v3, v0, v1

    invoke-virtual {v3, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    :cond_59
    :goto_39
    const/4 v1, 0x1

    goto :goto_3a

    :cond_5a
    if-eqz v41, :cond_5b

    .line 225
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 226
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    if-ne v1, v9, :cond_5b

    .line 227
    sget-object v1, Lcom/itextpdf/layout/renderer/LineRenderer;->logger:Ly40/a;

    invoke-interface {v1}, Ly40/a;->c()Z

    move-result v3

    if-eqz v3, :cond_59

    move-object/from16 v3, v17

    .line 228
    invoke-interface {v1, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    goto :goto_39

    :cond_5b
    const/4 v1, 0x1

    .line 229
    aget-object v3, v0, v1

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 230
    :goto_3a
    aget-object v3, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 231
    aget-object v3, v0, v1

    move-object/from16 v4, v55

    invoke-direct {v8, v4, v3}, Lcom/itextpdf/layout/renderer/LineRenderer;->replaceSplitRendererKidFloats(Ljava/util/Map;Lcom/itextpdf/layout/renderer/LineRenderer;)V

    .line 232
    aget-object v3, v0, v1

    move-object/from16 v5, v58

    invoke-virtual {v3, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeAllChildRenderers(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    .line 233
    aget-object v6, v0, v3

    invoke-virtual {v6, v1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(ILjava/util/List;)V

    .line 234
    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v13, 0x0

    .line 235
    aput-object v13, v0, v3

    goto :goto_3b

    :cond_5c
    const/4 v13, 0x0

    .line 236
    :goto_3b
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5d

    .line 237
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    :goto_3c
    move-object/from16 v40, v1

    const/4 v1, 0x1

    goto :goto_3d

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    goto :goto_3c

    .line 238
    :goto_3d
    aget-object v51, v0, v1

    if-nez v51, :cond_5e

    .line 239
    new-instance v1, Lcom/itextpdf/layout/layout/LineLayoutResult;

    iget-object v3, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v6, 0x0

    aget-object v38, v0, v6

    const/16 v36, 0x1

    move-object/from16 v35, v1

    move-object/from16 v37, v3

    move-object/from16 v39, v51

    invoke-direct/range {v35 .. v40}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    :goto_3e
    move-object/from16 v0, v44

    goto :goto_40

    :cond_5e
    if-nez v32, :cond_60

    if-eqz v34, :cond_5f

    goto :goto_3f

    .line 240
    :cond_5f
    new-instance v0, Lcom/itextpdf/layout/layout/LineLayoutResult;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v48, 0x3

    const/16 v49, 0x0

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    move-object v1, v0

    goto :goto_3e

    .line 241
    :cond_60
    :goto_3f
    new-instance v1, Lcom/itextpdf/layout/layout/LineLayoutResult;

    iget-object v3, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v6, 0x0

    aget-object v38, v0, v6

    const/16 v36, 0x2

    move-object/from16 v35, v1

    move-object/from16 v37, v3

    move-object/from16 v39, v51

    invoke-direct/range {v35 .. v40}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    goto :goto_3e

    .line 242
    :goto_40
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/layout/LineLayoutResult;->setFloatsOverflowedToNextPage(Ljava/util/List;)V

    if-eqz v7, :cond_61

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/layout/LineLayoutResult;->setSplitForcedByNewline(Z)Lcom/itextpdf/layout/layout/LineLayoutResult;

    :cond_61
    move-object v7, v1

    move/from16 v6, v19

    goto :goto_42

    :cond_62
    move-object/from16 v0, v44

    move-object/from16 v4, v55

    move-object/from16 v5, v58

    const/4 v13, 0x0

    if-ne v15, v10, :cond_63

    move/from16 v38, v28

    goto :goto_41

    :cond_63
    add-int/lit8 v15, v15, 0x1

    move/from16 v38, v10

    const/16 v32, 0x1

    :goto_41
    move-object v13, v0

    move-object v3, v2

    move-object v2, v4

    move-object v0, v11

    move-object v14, v12

    move-object/from16 v12, v18

    move/from16 v1, v19

    move-object/from16 v10, v25

    move/from16 v35, v26

    move/from16 v9, v42

    move-object/from16 v33, v45

    move-object/from16 v7, v46

    move-object/from16 v4, v56

    move v11, v6

    move-object/from16 v6, v40

    goto/16 :goto_6

    :cond_64
    move-object v4, v2

    move-object v2, v3

    move-object/from16 v46, v7

    move-object v0, v13

    move-object v12, v14

    move-object/from16 v56, v40

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v6, v1

    move-object v7, v13

    move-object/from16 v11, v39

    :goto_42
    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move/from16 v20, v15

    move-object/from16 v21, v29

    move/from16 v22, v24

    move-object/from16 v23, v2

    .line 244
    invoke-static/range {v17 .. v23}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->resetTextSequenceIfItEnded(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLcom/itextpdf/layout/renderer/AbstractWidthHandler;)V

    const/16 v18, 0x0

    move-object/from16 v17, v46

    .line 245
    invoke-static/range {v17 .. v23}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->resetTextSequenceIfItEnded(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLcom/itextpdf/layout/renderer/AbstractWidthHandler;)V

    if-nez v7, :cond_6c

    .line 246
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    goto :goto_43

    :cond_65
    const/4 v1, 0x0

    :goto_43
    if-nez v32, :cond_66

    if-eqz v34, :cond_67

    :cond_66
    if-nez v1, :cond_6e

    .line 247
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    goto/16 :goto_48

    :cond_68
    if-eqz v1, :cond_69

    .line 248
    new-instance v7, Lcom/itextpdf/layout/layout/LineLayoutResult;

    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v0, v13, v13}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    goto :goto_49

    :cond_69
    if-nez v32, :cond_6d

    if-eqz v34, :cond_6a

    goto :goto_47

    .line 249
    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_44
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    move-object v5, v0

    goto :goto_45

    :cond_6b
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_44

    .line 250
    :goto_45
    new-instance v7, Lcom/itextpdf/layout/layout/LineLayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v7

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    :cond_6c
    :goto_46
    const/4 v1, 0x1

    goto :goto_49

    .line 251
    :cond_6d
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->split()[Lcom/itextpdf/layout/renderer/LineRenderer;

    move-result-object v1

    const/4 v2, 0x0

    .line 252
    aget-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    .line 253
    aget-object v3, v1, v2

    invoke-direct {v8, v4, v3}, Lcom/itextpdf/layout/renderer/LineRenderer;->replaceSplitRendererKidFloats(Ljava/util/Map;Lcom/itextpdf/layout/renderer/LineRenderer;)V

    .line 254
    aget-object v3, v1, v2

    invoke-virtual {v3, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeAllChildRenderers(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    .line 255
    aget-object v4, v1, v3

    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    .line 256
    new-instance v7, Lcom/itextpdf/layout/layout/LineLayoutResult;

    iget-object v4, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    aget-object v17, v1, v2

    aget-object v18, v1, v3

    const/16 v19, 0x0

    const/4 v15, 0x2

    move-object v14, v7

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 257
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/layout/LineLayoutResult;->setFloatsOverflowedToNextPage(Ljava/util/List;)V

    goto :goto_46

    .line 258
    :cond_6e
    :goto_48
    new-instance v7, Lcom/itextpdf/layout/layout/LineLayoutResult;

    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v0, v13, v13}, Lcom/itextpdf/layout/layout/LineLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 259
    :goto_49
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    if-nez v0, :cond_6f

    .line 260
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_6f

    move-object v0, v8

    :cond_6f
    if-eqz v31, :cond_72

    .line 261
    sget-object v1, Lcom/itextpdf/layout/properties/BaseDirection;->NO_BIDI:Lcom/itextpdf/layout/properties/BaseDirection;

    move-object/from16 v2, v31

    if-eq v2, v1, :cond_72

    if-eqz v0, :cond_72

    .line 262
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->splitLineIntoGlyphs(Lcom/itextpdf/layout/renderer/LineRenderer;)Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->getLineGlyphs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [B

    .line 264
    iget-object v4, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    if-eqz v4, :cond_70

    .line 265
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->getLineGlyphs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_70
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;->getLineGlyphs()Ljava/util/List;

    move-result-object v4

    iget-object v5, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    invoke-static {v4, v3, v5}, Lcom/itextpdf/layout/renderer/TypographyUtils;->reorderLine(Ljava/util/List;[B[B)[I

    move-result-object v3

    if-eqz v3, :cond_71

    .line 267
    invoke-static {v0, v1, v3}, Lcom/itextpdf/layout/renderer/LineRenderer;->reorder(Lcom/itextpdf/layout/renderer/LineRenderer;Lcom/itextpdf/layout/renderer/LineRenderer$LineSplitIntoGlyphsData;[I)V

    .line 268
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    iget-object v3, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    move-result v3

    invoke-static {v1, v3}, Lcom/itextpdf/layout/renderer/LineRenderer;->adjustChildPositionsAfterReordering(Ljava/util/List;F)V

    .line 269
    :cond_71
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    if-ne v1, v9, :cond_72

    iget-object v1, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    if-eqz v1, :cond_72

    .line 270
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 271
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    array-length v3, v3

    sub-int/2addr v3, v2

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 272
    iget-object v4, v8, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    array-length v5, v3

    const/4 v9, 0x0

    invoke-static {v4, v2, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-object v2, v1, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    array-length v2, v2

    if-nez v2, :cond_72

    .line 274
    iput-object v13, v1, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    :cond_72
    if-nez v32, :cond_73

    if-eqz v34, :cond_74

    .line 275
    :cond_73
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->adjustChildrenYLine()Lcom/itextpdf/layout/renderer/LineRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->trimLast()Lcom/itextpdf/layout/renderer/LineRenderer;

    move-object/from16 v0, v56

    .line 276
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    :cond_74
    if-eqz v6, :cond_76

    const/16 v0, 0x67

    .line 277
    invoke-virtual {v8, v0, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 278
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 279
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    invoke-interface {v1, v0, v11}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 280
    :cond_75
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 281
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    invoke-interface {v1, v0, v11}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    :cond_76
    return-object v7
.end method

.method public length()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->lineLength()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public split()[Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->createSplitRenderer()Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 18
    .line 19
    iput v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 20
    .line 21
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 22
    .line 23
    iput v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 24
    .line 25
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 26
    .line 27
    iput v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 28
    .line 29
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 30
    .line 31
    iput v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 32
    .line 33
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 34
    .line 35
    iput v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 36
    .line 37
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 38
    .line 39
    iput v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 42
    .line 43
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;->levels:[B

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->createOverflowRenderer()Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public trimFirst()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v4, v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->getText()Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimFirst()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->getText()Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v6, v6, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 53
    .line 54
    sub-int/2addr v6, v4

    .line 55
    add-int/2addr v2, v6

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :cond_4
    :goto_1
    if-eqz v5, :cond_0

    .line 65
    .line 66
    :cond_5
    return v2
.end method

.method public trimLast()Lcom/itextpdf/layout/renderer/LineRenderer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :cond_1
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->trimLast()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

.method public updateAscentDescentAfterChildLayout([FLcom/itextpdf/layout/renderer/IRenderer;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 14
    .line 15
    instance-of p2, p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockAscent:F

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 49
    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez p3, :cond_3

    .line 58
    .line 59
    iget p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxBlockDescent:F

    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public updateAscentDescentAfterTextRendererSequenceProcessing(ILcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;Ljava/util/Map;)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;)[F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p2, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxAscent:F

    .line 4
    .line 5
    iget v3, p2, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxDescent:F

    .line 6
    .line 7
    iget v4, p2, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxTextAscent:F

    .line 8
    .line 9
    iget p2, p2, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;->maxTextDescent:F

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v6, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, [F

    .line 48
    .line 49
    aget v6, v6, v1

    .line 50
    .line 51
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [F

    .line 60
    .line 61
    aget v6, v6, v0

    .line 62
    .line 63
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, [F

    .line 72
    .line 73
    aget v6, v6, v1

    .line 74
    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [F

    .line 84
    .line 85
    aget v5, v5, v0

    .line 86
    .line 87
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput v2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 93
    .line 94
    iput v3, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 95
    .line 96
    iput v4, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 97
    .line 98
    iput p2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [F

    .line 102
    .line 103
    aput v2, p1, v1

    .line 104
    .line 105
    aput v3, p1, v0

    .line 106
    .line 107
    return-object p1
.end method
