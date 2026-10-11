.class public Lcom/itextpdf/layout/renderer/CanvasRenderer;
.super Lcom/itextpdf/layout/renderer/RootRenderer;
.source "SourceFile"


# instance fields
.field protected canvas:Lcom/itextpdf/layout/Canvas;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/renderer/CanvasRenderer;-><init>(Lcom/itextpdf/layout/Canvas;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/Canvas;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/RootRenderer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 5
    iput-boolean p2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    return-void
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class p1, Lcom/itextpdf/layout/renderer/CanvasRenderer;

    .line 16
    .line 17
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Canvas is already full. Element will be skipped."

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/RootRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/Canvas;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->linkRenderToDocument(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/layout/properties/Transform;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->processWaitingDrawing(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/Transform;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->isFlushed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/layout/Canvas;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/layout/Canvas;->isAutoTaggingEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/itextpdf/layout/Canvas;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/itextpdf/layout/Canvas;->getPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setPageForTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/itextpdf/layout/Canvas;->getPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v1

    .line 107
    :goto_1
    if-ltz v4, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/itextpdf/layout/Canvas;->getPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/itextpdf/layout/Canvas;->getPdfCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/itextpdf/layout/Canvas;->getPdfCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setContentStreamForTagging(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v3, v2

    .line 154
    :goto_2
    new-instance v1, Lcom/itextpdf/layout/renderer/DrawContext;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/itextpdf/layout/Canvas;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/itextpdf/layout/Canvas;->getPdfCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v1, v4, v5, v0}, Lcom/itextpdf/layout/renderer/DrawContext;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setContentStreamForTagging(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/CanvasRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/renderer/CanvasRenderer;-><init>(Lcom/itextpdf/layout/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public updateCurrentArea(Lcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/Canvas;->isCanvasOfPage()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/layout/Canvas;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/Canvas;->getPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/layout/Canvas;->getRootArea()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/layout/layout/RootLayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 60
    .line 61
    return-object p1
.end method
