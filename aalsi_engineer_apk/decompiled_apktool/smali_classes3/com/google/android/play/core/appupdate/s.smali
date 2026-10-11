.class public final Lcom/google/android/play/core/appupdate/s;
.super Lbq/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxo/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;Lxo/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/s;->d:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/s;->b:Lxo/h;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbq/u;-><init>(Lxo/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/s;->d:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbq/e0;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/s;->d:Lcom/google/android/play/core/appupdate/w;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/w;->h(Lcom/google/android/play/core/appupdate/w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->c()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/appupdate/u;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/s;->d:Lcom/google/android/play/core/appupdate/w;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/s;->b:Lxo/h;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/u;-><init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lbq/l;->J(Ljava/lang/String;Landroid/os/Bundle;Lbq/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->g()Lbq/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/s;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const-string v2, "completeUpdate(%s)"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lbq/t;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/s;->b:Lxo/h;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
