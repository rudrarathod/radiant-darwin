.class public final Lin/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/s0;


# instance fields
.field public final a:Lin/v0;

.field public b:Z


# direct methods
.method public constructor <init>(Lin/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/z;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lin/z;->a:Lin/v0;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic h(Lin/z;)Lin/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/z;->a:Lin/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lin/z;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 9
    .line 10
    new-instance v1, Lin/y;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lin/y;-><init>(Lin/z;Lin/s0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lin/v0;->o(Lin/t0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lin/v0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 8
    .line 9
    iget-object v0, v0, Lin/v0;->r:Lin/l1;

    .line 10
    .line 11
    iget-boolean v1, p0, Lin/z;->b:Z

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lin/l1;->b(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/z;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 8
    .line 9
    iget-object v0, v0, Lin/v0;->q:Lin/r0;

    .line 10
    .line 11
    iget-object v0, v0, Lin/r0;->w:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lin/z;->b:Z

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lin/v0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lin/v0;->q:Lin/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lin/r0;->x:Lin/z1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lin/z1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 11
    .line 12
    iget-object v0, v0, Lin/v0;->q:Lin/r0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->f()Lcom/google/android/gms/common/api/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lin/r0;->o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    .line 25
    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lin/z;->a:Lin/v0;

    .line 38
    .line 39
    iget-object v1, v1, Lin/v0;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->f()Lcom/google/android/gms/common/api/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->h(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v0, p0, Lin/z;->a:Lin/v0;

    .line 67
    .line 68
    new-instance v1, Lin/x;

    .line 69
    .line 70
    invoke-direct {v1, p0, p0}, Lin/x;-><init>(Lin/z;Lin/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lin/v0;->o(Lin/t0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method
