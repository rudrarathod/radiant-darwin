.class public final Landroidx/camera/view/e;
.super Landroidx/camera/view/c;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lpq/p;

.field public h:La0/u1;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Landroidx/camera/view/c$a;

.field public m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/camera/view/e;->i:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/e;Landroid/view/Surface;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/e;->q(Landroid/view/Surface;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/view/e;Landroid/view/Surface;Lpq/p;La0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/e;->r(Landroid/view/Surface;Lpq/p;La0/u1;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/view/e;La0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->p(La0/u1;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/view/e;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->s(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/e;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(La0/u1;Landroidx/camera/view/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La0/u1;->o()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/e;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, La0/u1;->E()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lf4/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lr0/s;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lr0/s;-><init>(Landroidx/camera/view/e;La0/u1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, La0/u1;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/view/e;->v()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lr0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/t;-><init>(Landroidx/camera/view/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 7
    .line 8
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 45
    .line 46
    new-instance v1, Landroidx/camera/view/e$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/camera/view/e$a;-><init>(Landroidx/camera/view/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic p(La0/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/view/e;->g:Lpq/p;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/e;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic q(Landroid/view/Surface;Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "TextureViewImpl"

    .line 2
    .line 3
    const-string v1, "Surface set on Preview."

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 9
    .line 10
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lr0/w;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lr0/w;-><init>(Lu3/c$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, La0/u1;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp4/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "provideSurface[request="

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " surface="

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final synthetic r(Landroid/view/Surface;Lpq/p;La0/u1;)V
    .locals 2

    .line 1
    const-string v0, "TextureViewImpl"

    .line 2
    .line 3
    const-string v1, "Safe to release surface."

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/e;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/view/e;->g:Lpq/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/view/e;->g:Lpq/p;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 22
    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic s(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 7
    .line 8
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/view/c$a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/view/e;->h:La0/u1;

    .line 35
    .line 36
    new-instance v2, Lr0/u;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lr0/u;-><init>(Landroidx/camera/view/e;Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Landroidx/camera/view/e;->g:Lpq/p;

    .line 46
    .line 47
    new-instance v3, Lr0/v;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v2, v1}, Lr0/v;-><init>(Landroidx/camera/view/e;Landroid/view/Surface;Lpq/p;La0/u1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lf4/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
