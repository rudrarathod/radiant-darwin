.class public final Lin/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final synthetic d:Lin/m0;


# direct methods
.method public synthetic constructor <init>(Lin/m0;Lin/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/j0;->d:Lin/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/j0;->d:Lin/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lin/m0;->u(Lin/m0;)Lkn/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkn/d;

    .line 12
    .line 13
    iget-object p1, p0, Lin/j0;->d:Lin/m0;

    .line 14
    .line 15
    invoke-static {p1}, Lin/m0;->w(Lin/m0;)Luo/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luo/e;

    .line 24
    .line 25
    new-instance v0, Lin/h0;

    .line 26
    .line 27
    iget-object v1, p0, Lin/j0;->d:Lin/m0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lin/h0;-><init>(Lin/m0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Luo/e;->k(Lvo/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/j0;->d:Lin/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lin/m0;->y(Lin/m0;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lin/j0;->d:Lin/m0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lin/m0;->H(Lin/m0;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lin/j0;->d:Lin/m0;

    .line 19
    .line 20
    invoke-static {p1}, Lin/m0;->z(Lin/m0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lin/j0;->d:Lin/m0;

    .line 24
    .line 25
    invoke-static {p1}, Lin/m0;->D(Lin/m0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lin/j0;->d:Lin/m0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lin/m0;->B(Lin/m0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lin/j0;->d:Lin/m0;

    .line 37
    .line 38
    invoke-static {p1}, Lin/m0;->y(Lin/m0;)Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lin/j0;->d:Lin/m0;

    .line 47
    .line 48
    invoke-static {v0}, Lin/m0;->y(Lin/m0;)Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
