.class public final Lcom/google/android/youtube/player/YouTubePlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/YouTubePlayerView;->c(Landroid/app/Activity;Lcom/google/android/youtube/player/b$e;Ljava/lang/String;Lcom/google/android/youtube/player/b$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->e(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->h(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljq/b;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->m(Lcom/google/android/youtube/player/YouTubePlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->n(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->n(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/j;->r()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/n;->a()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->r(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->s(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->t(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/internal/j;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->h(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljq/b;

    return-void
.end method
