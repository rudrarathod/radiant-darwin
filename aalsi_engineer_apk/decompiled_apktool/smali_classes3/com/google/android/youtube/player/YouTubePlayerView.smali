.class public final Lcom/google/android/youtube/player/YouTubePlayerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubePlayerView$c;,
        Lcom/google/android/youtube/player/YouTubePlayerView$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/YouTubePlayerView$c;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/youtube/player/YouTubePlayerView$d;

.field public d:Ljq/b;

.field public e:Lcom/google/android/youtube/player/internal/j;

.field public f:Landroid/view/View;

.field public i:Lcom/google/android/youtube/player/internal/n;

.field public m:Lcom/google/android/youtube/player/b$e;

.field public p:Landroid/os/Bundle;

.field public r:Lcom/google/android/youtube/player/b$b;

.field public t:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/google/android/youtube/player/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/youtube/player/a;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a;->j()Lcom/google/android/youtube/player/YouTubePlayerView$d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/YouTubePlayerView$d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A YouTubePlayerView can only be created with an Activity  which extends YouTubeBaseActivity as its context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/YouTubePlayerView$d;)V
    .locals 1

    .line 4
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/YouTubePlayerView$d;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->c:Lcom/google/android/youtube/player/YouTubePlayerView$d;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/youtube/player/YouTubePlayerView;->setClipToPadding(Z)V

    new-instance p3, Lcom/google/android/youtube/player/internal/n;

    invoke-direct {p3, p1}, Lcom/google/android/youtube/player/internal/n;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView$c;

    invoke-direct {p1, p0, p2}, Lcom/google/android/youtube/player/YouTubePlayerView$c;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;B)V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->a:Lcom/google/android/youtube/player/YouTubePlayerView$c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Ljq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/youtube/player/internal/a;->a()Lcom/google/android/youtube/player/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Ljq/b;

    iget-boolean v2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->t:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/youtube/player/internal/a;->b(Landroid/app/Activity;Ljq/b;Z)Lcom/google/android/youtube/player/internal/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/youtube/player/internal/w$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/youtube/player/internal/j;

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Ljq/b;

    invoke-direct {v0, v1, p1}, Lcom/google/android/youtube/player/internal/j;-><init>(Ljq/b;Lcom/google/android/youtube/player/internal/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->f()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->c:Lcom/google/android/youtube/player/YouTubePlayerView$d;

    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView$d;->a(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    invoke-virtual {v1, p1}, Lcom/google/android/youtube/player/internal/j;->j(Landroid/os/Bundle;)Z

    move-result p1

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->m:Lcom/google/android/youtube/player/b$e;

    iget-object v3, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/youtube/player/b$b;->b(Lcom/google/android/youtube/player/b$e;Lcom/google/android/youtube/player/b;Z)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating YouTubePlayerView"

    invoke-static {v0, p1}, Ljq/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Liq/b;->INTERNAL_ERROR:Liq/b;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->g(Liq/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/youtube/player/YouTubePlayerView;Liq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->g(Liq/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Ljq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/youtube/player/YouTubePlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->x:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->k()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/youtube/player/b$e;Ljava/lang/String;Lcom/google/android/youtube/player/b$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider cannot be null"

    invoke-static {p2, v0}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/b$e;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->m:Lcom/google/android/youtube/player/b$e;

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/b$b;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    iput-object p5, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    invoke-virtual {p2}, Lcom/google/android/youtube/player/internal/n;->b()V

    invoke-static {}, Lcom/google/android/youtube/player/internal/a;->a()Lcom/google/android/youtube/player/internal/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lcom/google/android/youtube/player/YouTubePlayerView$a;

    invoke-direct {p5, p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView$a;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V

    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView$b;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView$b;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    invoke-virtual {p2, p4, p3, p5, p1}, Lcom/google/android/youtube/player/internal/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/k$a;Lcom/google/android/youtube/player/internal/k$b;)Ljq/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Ljq/b;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/k;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No views can be added on top of the player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/google/android/youtube/player/internal/j;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/google/android/youtube/player/internal/j;->m(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Liq/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Lcom/google/android/youtube/player/internal/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/n;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->m:Lcom/google/android/youtube/player/b$e;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lcom/google/android/youtube/player/b$b;->d(Lcom/google/android/youtube/player/b$e;Liq/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->r:Lcom/google/android/youtube/player/b$b;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->n()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/j;->l(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->p()V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->x:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/j;->h(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->q()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->a:Lcom/google/android/youtube/player/YouTubePlayerView$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/j;->g(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->a:Lcom/google/android/youtube/player/YouTubePlayerView$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->p:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->t()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/youtube/player/b$b;)V
    .locals 1

    .line 1
    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Ljq/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->c:Lcom/google/android/youtube/player/YouTubePlayerView$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/youtube/player/YouTubePlayerView$d;->b(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/b$b;)V

    return-void
.end method
