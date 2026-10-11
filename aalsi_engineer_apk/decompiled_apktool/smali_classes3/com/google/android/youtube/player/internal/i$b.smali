.class public final Lcom/google/android/youtube/player/internal/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liq/b;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/i;->k(Liq/b;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/i;->g(Lcom/google/android/youtube/player/internal/i;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/i;->o(Lcom/google/android/youtube/player/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/i;->g(Lcom/google/android/youtube/player/internal/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/internal/k$a;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/k$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i$b;->a:Lcom/google/android/youtube/player/internal/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/i;->t()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/internal/i$c;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/i$c;->a()V

    return-void
.end method
