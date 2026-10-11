.class public final Lcom/google/android/play/core/appupdate/r;
.super Lbq/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxo/h;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;Ljava/lang/String;Lxo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/r;->c:Lxo/h;

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/w;

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
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/w;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/w;->h(Lcom/google/android/play/core/appupdate/w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/w;->b(Lcom/google/android/play/core/appupdate/w;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/android/play/core/appupdate/v;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/w;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/r;->c:Lxo/h;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/v;-><init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v3}, Lbq/l;->P(Ljava/lang/String;Landroid/os/Bundle;Lbq/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/android/play/core/appupdate/w;->g()Lbq/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const-string v2, "requestUpdateInfo(%s)"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lbq/t;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lxo/h;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
