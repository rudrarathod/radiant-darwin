.class public final Lcom/google/android/youtube/player/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b;


# instance fields
.field public a:Ljq/b;

.field public b:Lcom/google/android/youtube/player/internal/d;


# direct methods
.method public constructor <init>(Ljq/b;Lcom/google/android/youtube/player/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectionClient cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljq/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/j;->a:Ljq/b;

    .line 13
    .line 14
    const-string p1, "embeddedPlayer cannot be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljq/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/youtube/player/internal/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->i()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/youtube/player/b$c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    new-instance v1, Lcom/google/android/youtube/player/internal/j$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/player/internal/j$a;-><init>(Lcom/google/android/youtube/player/internal/j;Lcom/google/android/youtube/player/b$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/internal/d;->u0(Lcom/google/android/youtube/player/internal/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/internal/j;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Lcom/google/android/youtube/player/b$d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->s()Lcom/google/android/youtube/player/internal/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/m;->k(Lcom/google/android/youtube/player/internal/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->Z(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getCurrentTimeMillis()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->D0()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->c(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->a:Ljq/b;

    invoke-interface {v0, p1}, Ljq/b;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/j;->a:Ljq/b;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/k;->h()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/d;->c0(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final isPlaying()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->f(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->J0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final m(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/d;->M(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/d;->B0(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final play()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/internal/j;->h(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/j;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->U()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
