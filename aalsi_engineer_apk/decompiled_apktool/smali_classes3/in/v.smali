.class public final Lin/v;
.super Lin/j2;
.source "SourceFile"


# instance fields
.field public final f:Lw0/b;

.field public final i:Lin/e;


# direct methods
.method public constructor <init>(Lin/g;Lin/e;Lgn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lin/j2;-><init>(Lin/g;Lgn/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw0/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lw0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lin/v;->f:Lw0/b;

    .line 10
    .line 11
    iput-object p2, p0, Lin/v;->i:Lin/e;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lin/g;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lin/g;->T(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lin/e;Lin/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lin/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lin/v;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lin/g;->F1(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lin/v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lin/v;

    .line 18
    .line 19
    invoke-static {}, Lgn/f;->p()Lgn/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lin/v;-><init>(Lin/g;Lin/e;Lgn/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lin/v;->f:Lw0/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lw0/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lin/e;->d(Lin/v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/v;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/j2;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/v;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/j2;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/v;->i:Lin/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lin/e;->e(Lin/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v;->i:Lin/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lin/e;->H(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v;->i:Lin/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v;->f:Lw0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v;->f:Lw0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/v;->i:Lin/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lin/e;->d(Lin/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
