.class public final Lt2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/l1$a;
    }
.end annotation


# static fields
.field public static final j:Lt2/l1$a;

.field public static k:Z

.field public static l:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroid/view/RenderNode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ld2/i4;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/l1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/l1;->j:Lt2/l1$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lt2/l1;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt2/l1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const-string v0, "Compose"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "create(\"Compose\", ownerView)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lt2/l1;->c:I

    .line 31
    .line 32
    sget-boolean v0, Lt2/l1;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lt2/l1;->P(Landroid/view/RenderNode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lt2/l1;->K()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 157
    .line 158
    .line 159
    sput-boolean v0, Lt2/l1;->l:Z

    .line 160
    .line 161
    :cond_0
    sget-boolean p1, Lt2/l1;->k:Z

    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/l1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lt2/l1;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt2/l1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lt2/l1;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/l1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ld2/f1;Ld2/b4;Lpz/l;)V
    .locals 6

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt2/l1;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lt2/l1;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "renderNode.start(width, height)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld2/e0;->v()Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ld2/e1;->p()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, p2, v5, v3, v4}, Ld2/d1;->c(Ld2/e1;Ld2/b4;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p3, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ld2/e1;->j()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public F(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/f3;->a:Lt2/f3;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lt2/f3;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/f3;->a:Lt2/f3;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lt2/f3;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/e3;->a:Lt2/e3;

    .line 8
    .line 9
    iget-object v1, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt2/e3;->a(Landroid/view/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lt2/d3;->a:Lt2/d3;

    .line 16
    .line 17
    iget-object v1, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt2/d3;->a(Landroid/view/RenderNode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/l1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/l1;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/l1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/l1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/f3;->a:Lt2/f3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt2/f3;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lt2/f3;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt2/f3;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lt2/f3;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 7
    .line 8
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/l1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/l1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt2/l1;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/l1;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt2/l1;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/l1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt2/l1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iput p1, p0, Lt2/l1;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public i(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt2/l1;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lt2/l1;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lt2/l1;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lt2/l1;->L(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/l1;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/l1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lt2/l1;->O(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt2/l1;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lt2/l1;->L(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/l1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/l1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ld2/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/l1;->h:Ld2/i4;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/l1;->b:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
