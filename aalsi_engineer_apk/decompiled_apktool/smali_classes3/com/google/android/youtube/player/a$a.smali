.class public final Lcom/google/android/youtube/player/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/a;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/player/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/a$a;-><init>(Lcom/google/android/youtube/player/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->m(Lcom/google/android/youtube/player/a;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->m(Lcom/google/android/youtube/player/a;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->m(Lcom/google/android/youtube/player/a;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->l(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/a;->k(Lcom/google/android/youtube/player/a;Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->n(Lcom/google/android/youtube/player/a;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->n(Lcom/google/android/youtube/player/a;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->i()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/b$b;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {v1}, Lcom/google/android/youtube/player/a;->i(Lcom/google/android/youtube/player/a;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Landroid/app/Activity;Lcom/google/android/youtube/player/b$e;Ljava/lang/String;Lcom/google/android/youtube/player/b$b;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/a$a;->a:Lcom/google/android/youtube/player/a;

    invoke-static {p1}, Lcom/google/android/youtube/player/a;->l(Lcom/google/android/youtube/player/a;)Landroid/os/Bundle;

    return-void
.end method
