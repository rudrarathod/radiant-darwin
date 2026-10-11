.class public Lcom/itextpdf/layout/renderer/DocumentRenderer;
.super Lcom/itextpdf/layout/renderer/RootRenderer;
.source "SourceFile"


# instance fields
.field protected document:Lcom/itextpdf/layout/Document;

.field protected targetCounterHandler:Lcom/itextpdf/layout/renderer/TargetCounterHandler;

.field protected wrappedContentPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/Document;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/renderer/DocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/Document;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/RootRenderer;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->wrappedContentPage:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->targetCounterHandler:Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 5
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 6
    iput-boolean p2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 7
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    return-void
.end method

.method private getCurrentPageEffectiveArea(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 8

    .line 1
    const/16 v0, 0x2c

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
    move-result v0

    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v0

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-float/2addr v6, v1

    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    sub-float/2addr v7, v3

    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float/2addr p1, v1

    .line 64
    sub-float/2addr p1, v2

    .line 65
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method private possiblyFlushPreviousPage(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addNewPage(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/PageSize;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1
.end method

.method public ensureDocumentHasNPages(ILcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/PageSize;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->addNewPage(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/PageSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public flushSingleRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

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
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->ensureDocumentHasNPages(ILcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/PageSize;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getLastContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getLength()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->wrappedContentPage:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lt v3, v0, :cond_2

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->wrappedContentPage:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setPageForTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v0, Lcom/itextpdf/layout/renderer/DrawContext;

    .line 156
    .line 157
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v0, v1, v4, v2}, Lcom/itextpdf/layout/renderer/DrawContext;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 174
    .line 175
    const-string v0, "Cannot draw elements on already flushed pages."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/renderer/DocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->targetCounterHandler:Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;-><init>(Lcom/itextpdf/layout/renderer/TargetCounterHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->targetCounterHandler:Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 18
    .line 19
    return-object v0
.end method

.method public getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not applicable for DocumentRenderer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getTargetCounterHandler()Lcom/itextpdf/layout/renderer/TargetCounterHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->targetCounterHandler:Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRelayoutRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->targetCounterHandler:Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->isRelayoutRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateCurrentArea(Lcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->flushWaitingDrawingElements(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->releaseFinishedHints()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/AreaBreak;->getType()Lcom/itextpdf/layout/properties/AreaBreakType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/itextpdf/layout/properties/AreaBreakType;->LAST_PAGE:Lcom/itextpdf/layout/properties/AreaBreakType;

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->possiblyFlushPreviousPage(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->possiblyFlushPreviousPage(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/AreaBreak;->getPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p1, v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->ensureDocumentHasNPages(ILcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/PageSize;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    new-instance p1, Lcom/itextpdf/kernel/geom/PageSize;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getTrimBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v1}, Lcom/itextpdf/kernel/geom/PageSize;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance v1, Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->getCurrentPageEffectiveArea(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/layout/layout/RootLayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 147
    .line 148
    return-object v1
.end method
