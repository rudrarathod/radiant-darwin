.class public abstract Lcom/itextpdf/layout/renderer/RootRenderer;
.super Lcom/itextpdf/layout/renderer/AbstractRenderer;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

.field private floatOverflowedCompletely:Z

.field floatRendererAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field protected immediateFlush:Z

.field private initialCurrentArea:Lcom/itextpdf/layout/layout/LayoutArea;

.field private keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

.field private keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

.field private marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

.field protected waitingDrawingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private waitingNextPageRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatOverflowedCompletely:Z

    .line 23
    .line 24
    return-void
.end method

.method private addAllWaitingNextPageRenderers()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private addWaitingNextPageRenderers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatOverflowedCompletely:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/RootRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private processRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->alignChildHorizontally(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private processWaitingKeepWithNextElement(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v4}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 72
    .line 73
    .line 74
    move v4, v2

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v4, v2

    .line 97
    :goto_0
    const/4 v5, 0x5

    .line 98
    if-gt v4, v5, :cond_1

    .line 99
    .line 100
    int-to-float v5, v4

    .line 101
    const/high16 v6, 0x420c0000    # 35.0f

    .line 102
    .line 103
    mul-float/2addr v6, v5

    .line 104
    sub-float v5, v0, v6

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v6, v0, v6

    .line 109
    .line 110
    cmpl-float v6, v5, v6

    .line 111
    .line 112
    if-lez v6, :cond_1

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    move v4, v0

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v0, v5, :cond_4

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-float/2addr v8, v5

    .line 171
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 175
    .line 176
    invoke-interface {v5, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v7, v8}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, 0x2

    .line 198
    if-ne v7, v8, :cond_3

    .line 199
    .line 200
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 201
    .line 202
    invoke-direct {p0, v5}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v9, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 210
    .line 211
    iget-object v10, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v9, v10}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v9}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v9, v2, :cond_2

    .line 229
    .line 230
    iget-object v9, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    sub-float/2addr v11, v12

    .line 261
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v11, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 269
    .line 270
    invoke-direct {v11, v9}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v11}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eq v9, v1, :cond_2

    .line 282
    .line 283
    iput-object v6, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4, v6, v5}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v5}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4, v5, v8}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 310
    .line 311
    .line 312
    move v4, v2

    .line 313
    :cond_2
    if-nez v4, :cond_3

    .line 314
    .line 315
    iput-object v7, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 316
    .line 317
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/RootLayoutArea;->isEmptyArea()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 333
    .line 334
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 338
    .line 339
    invoke-interface {v5, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 344
    .line 345
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-direct {v6, v7}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v6}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ne v6, v2, :cond_5

    .line 363
    .line 364
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sub-float/2addr v8, v5

    .line 395
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v5, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 403
    .line 404
    invoke-direct {v5, v6}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v5}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eq p1, v1, :cond_5

    .line 416
    .line 417
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 425
    .line 426
    invoke-virtual {p0, p1, v1, v4}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_5
    move v2, v4

    .line 431
    :goto_3
    if-nez v2, :cond_6

    .line 432
    .line 433
    iput-object v3, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 434
    .line 435
    :cond_6
    move v4, v2

    .line 436
    :cond_7
    if-nez v4, :cond_8

    .line 437
    .line 438
    const-class p1, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 439
    .line 440
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v1, "The renderer was not able to process keep with next property properly"

    .line 445
    .line 446
    invoke-interface {p1, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 457
    .line 458
    invoke-virtual {p0, p1, v1, v2}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 462
    .line 463
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 464
    .line 465
    :cond_9
    return-void
.end method

.method private tryDisableKeepTogether(Lcom/itextpdf/layout/layout/LayoutResult;ZLcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, v3, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 43
    .line 44
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ly40/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "KeepTogether property will be ignored."

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    const-string v1, "Element does not fit current area. {0}"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->attemptGoBackToStoredPreviousStateAndStoreNextState(Lcom/itextpdf/layout/renderer/RootRenderer;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return v0
.end method

.method private updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentArea(Lcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutArea;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->initialCurrentArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/RootRenderer;->addWaitingNextPageRenderers()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateForcedPlacement(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    invoke-interface {p1, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p2, v3, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 22
    .line 23
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ly40/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-array p2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    aput-object v2, p2, v1

    .line 38
    .line 39
    const-string v1, "Element does not fit current area. {0}"

    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x6c

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-super/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-le v7, v3, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v3, v5, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v5, 0x59

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-direct {v0, v7}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v5, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 113
    .line 114
    invoke-direct {v5, v0, v7}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 118
    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    :goto_2
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 121
    .line 122
    if-eqz v8, :cond_1e

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v5, v8, :cond_1e

    .line 129
    .line 130
    new-instance v8, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 140
    .line 141
    invoke-static {v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 146
    .line 147
    const/16 v13, 0x64

    .line 148
    .line 149
    invoke-interface {v10, v13}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 154
    .line 155
    invoke-static {v12, v14}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isClearanceApplied(Ljava/util/List;Lcom/itextpdf/layout/properties/ClearPropertyValue;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    iget-boolean v14, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatOverflowedCompletely:Z

    .line 162
    .line 163
    if-nez v14, :cond_4

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    :cond_4
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatOverflowedCompletely:Z

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    invoke-direct {v0, v10}, Lcom/itextpdf/layout/renderer/RootRenderer;->processWaitingKeepWithNextElement(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget-object v15, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    iget-object v13, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 193
    .line 194
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v13, v10, v15}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v15, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v13, v7

    .line 205
    move-object v15, v13

    .line 206
    :goto_3
    const-class v16, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 207
    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-interface {v10, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v15, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/RootLayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 229
    .line 230
    invoke-direct {v15, v7, v13, v9}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v15}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v2, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :goto_4
    const/16 v17, 0x0

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    .line 249
    .line 250
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v9, 0x3

    .line 254
    invoke-direct {v1, v9, v7, v7, v10}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 255
    .line 256
    .line 257
    move-object v15, v1

    .line 258
    move v1, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v1, 0x0

    .line 261
    :goto_6
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v9, 0x2

    .line 266
    if-ne v7, v9, :cond_c

    .line 267
    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct {v0, v7, v14}, Lcom/itextpdf/layout/renderer/RootRenderer;->processRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->attemptGoForwardToStoredNextState(Lcom/itextpdf/layout/renderer/RootRenderer;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_b

    .line 292
    .line 293
    move v1, v2

    .line 294
    :cond_b
    const/16 v17, 0x0

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/4 v9, 0x3

    .line 303
    if-ne v7, v9, :cond_b

    .line 304
    .line 305
    if-nez v12, :cond_b

    .line 306
    .line 307
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    instance-of v7, v7, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatRendererAreas:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    cmpg-float v7, v9, v7

    .line 352
    .line 353
    if-gez v7, :cond_e

    .line 354
    .line 355
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/RootLayoutArea;->isEmptyArea()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_e

    .line 362
    .line 363
    :cond_d
    const/16 v17, 0x0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 373
    .line 374
    invoke-virtual {v7, v9}, Lcom/itextpdf/layout/renderer/ImageRenderer;->autoScale(Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    const/16 v10, 0x1a

    .line 384
    .line 385
    invoke-interface {v7, v10, v9}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-array v9, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v10, ""

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    aput-object v10, v9, v17

    .line 399
    .line 400
    const-string v10, "Element does not fit current area. {0}"

    .line 401
    .line 402
    invoke-static {v10, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v7, v9}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :goto_7
    if-eqz v11, :cond_17

    .line 412
    .line 413
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iput-boolean v2, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatOverflowedCompletely:Z

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    const/16 v17, 0x0

    .line 426
    .line 427
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 428
    .line 429
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/RootLayoutArea;->isEmptyArea()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v7, :cond_11

    .line 440
    .line 441
    invoke-direct {v0, v15, v11, v8}, Lcom/itextpdf/layout/renderer/RootRenderer;->tryDisableKeepTogether(Lcom/itextpdf/layout/layout/LayoutResult;ZLcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    xor-int/2addr v7, v2

    .line 446
    if-eqz v7, :cond_10

    .line 447
    .line 448
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-direct {v0, v10, v7}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateForcedPlacement(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    xor-int/2addr v7, v2

    .line 457
    :cond_10
    if-eqz v7, :cond_18

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->storePreviousState(Lcom/itextpdf/layout/renderer/RootRenderer;)Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/RootRendererAreaStateHandler;->attemptGoForwardToStoredNextState(Lcom/itextpdf/layout/renderer/RootRenderer;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_18

    .line 468
    .line 469
    if-eqz v11, :cond_17

    .line 470
    .line 471
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iput-boolean v2, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->floatOverflowedCompletely:Z

    .line 481
    .line 482
    :goto_8
    if-eqz v3, :cond_12

    .line 483
    .line 484
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 485
    .line 486
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v1, v7}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    if-eqz v15, :cond_13

    .line 496
    .line 497
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :cond_13
    if-eqz v10, :cond_16

    .line 508
    .line 509
    if-eqz v15, :cond_16

    .line 510
    .line 511
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    const/16 v7, 0x51

    .line 514
    .line 515
    invoke-interface {v10, v7}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_15

    .line 524
    .line 525
    const/16 v7, 0x1a

    .line 526
    .line 527
    invoke-interface {v10, v7}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_14

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v7, "Element was placed in a forced way. Keep with next property will be ignored"

    .line 542
    .line 543
    invoke-interface {v1, v7}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v10, v14, v15}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_14
    iput-object v10, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 551
    .line 552
    iput-object v15, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRendererLayoutResult:Lcom/itextpdf/layout/layout/LayoutResult;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v7, 0x3

    .line 560
    if-eq v1, v7, :cond_16

    .line 561
    .line 562
    invoke-virtual {v0, v10, v14, v15}, Lcom/itextpdf/layout/renderer/RootRenderer;->shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_9
    add-int/2addr v5, v2

    .line 566
    const/4 v7, 0x0

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_17
    move v1, v2

    .line 570
    :cond_18
    :goto_a
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 577
    .line 578
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v7, v9}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    if-eqz v1, :cond_1a

    .line 588
    .line 589
    invoke-direct {v0, v15}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    if-eqz v3, :cond_1b

    .line 593
    .line 594
    new-instance v1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-direct {v1, v0, v7}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->marginsCollapseHandler:Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 601
    .line 602
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 603
    .line 604
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v1, v10, v9}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v13, v1

    .line 613
    goto :goto_b

    .line 614
    :cond_1b
    const/4 v7, 0x0

    .line 615
    :goto_b
    if-eqz v12, :cond_1c

    .line 616
    .line 617
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingNextPageRenderers:Ljava/util/List;

    .line 618
    .line 619
    const/16 v9, 0x64

    .line 620
    .line 621
    invoke-interface {v10, v9}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 626
    .line 627
    invoke-static {v1, v12}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isClearanceApplied(Ljava/util/List;Lcom/itextpdf/layout/properties/ClearPropertyValue;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1d

    .line 632
    .line 633
    move v12, v2

    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_1c
    const/16 v9, 0x64

    .line 637
    .line 638
    :cond_1d
    move/from16 v12, v17

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_1e
    const/16 v17, 0x0

    .line 643
    .line 644
    move/from16 v1, v17

    .line 645
    .line 646
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v1, v3, :cond_22

    .line 651
    .line 652
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    sub-int/2addr v4, v2

    .line 668
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 673
    .line 674
    const/16 v4, 0x33

    .line 675
    .line 676
    invoke-interface {v3, v4}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/Integer;

    .line 681
    .line 682
    if-nez v4, :cond_1f

    .line 683
    .line 684
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :cond_1f
    const/4 v5, 0x3

    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const/16 v8, 0x34

    .line 700
    .line 701
    invoke-interface {v3, v8}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_20

    .line 710
    .line 711
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->noAbsolutePositionInfo(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_20

    .line 716
    .line 717
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 724
    .line 725
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-direct {v7, v4, v8}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_20
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->initialCurrentArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 744
    .line 745
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-direct {v7, v4, v8}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 754
    .line 755
    .line 756
    :goto_d
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v0, v3, v4, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->preparePositionedRendererAndAreaForLayout(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 769
    .line 770
    .line 771
    new-instance v8, Lcom/itextpdf/layout/layout/PositionedLayoutContext;

    .line 772
    .line 773
    new-instance v9, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 774
    .line 775
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-direct {v9, v10, v4}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v8, v9, v7}, Lcom/itextpdf/layout/layout/PositionedLayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v3, v8}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 786
    .line 787
    .line 788
    iget-boolean v4, v0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 789
    .line 790
    if-eqz v4, :cond_21

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-int/2addr v4, v2

    .line 802
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_21
    add-int/2addr v1, v2

    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_22
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/RootRenderer;->addAllWaitingNextPageRenderers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v2, 0x51

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->keepWithNextHangingRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/RootRenderer;->flush()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushWaitingDrawingElements(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6c

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->releaseAllHints()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
.end method

.method public flushWaitingDrawingElements()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushWaitingDrawingElements(Z)V

    return-void
.end method

.method public flushWaitingDrawingElements(Z)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCurrentArea()Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->updateCurrentAndInitialArea(Lcom/itextpdf/layout/layout/LayoutResult;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 10
    .line 11
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Layout is not supported for root renderers."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final linkRenderToDocument(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/itextpdf/commons/actions/EventManager;->getInstance()Lcom/itextpdf/commons/actions/EventManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;

    .line 17
    .line 18
    check-cast v0, Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;

    .line 19
    .line 20
    invoke-direct {v2, p2, v0}, Lcom/itextpdf/kernel/actions/events/LinkDocumentIdEvent;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/commons/actions/sequence/AbstractIdentifiableElement;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/commons/actions/EventManager;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/layout/renderer/RootRenderer;->linkRenderToDocument(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public shrinkCurrentAreaAndProcessRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/layout/layout/LayoutResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, p3

    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/RootLayoutArea;->isEmptyArea()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float p3, p3, v0

    .line 47
    .line 48
    if-gtz p3, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0}, Lcom/itextpdf/layout/layout/RootLayoutArea;->setEmptyArea(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/renderer/RootRenderer;->processRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public abstract updateCurrentArea(Lcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutArea;
.end method
