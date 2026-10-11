.class public final Lin/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/a;

.field public final e:Z

.field public f:Lin/m2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/l2;->d:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lin/l2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lin/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/l2;->f:Lin/m2;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lin/m2;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/l2;->f:Lin/m2;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/l2;->f:Lin/m2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/l2;->b()Lin/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lin/d;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/l2;->b()Lin/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lin/d;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/l2;->b()Lin/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/l2;->d:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lin/l2;->e:Z

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lin/m2;->l0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
