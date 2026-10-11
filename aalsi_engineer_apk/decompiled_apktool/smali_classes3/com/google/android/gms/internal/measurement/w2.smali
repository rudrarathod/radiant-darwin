.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/s2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/c1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c1;->j(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/t2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->E(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
