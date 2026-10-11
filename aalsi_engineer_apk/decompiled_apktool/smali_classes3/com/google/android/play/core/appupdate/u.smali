.class public final Lcom/google/android/play/core/appupdate/u;
.super Lcom/google/android/play/core/appupdate/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;)V
    .locals 2

    .line 1
    new-instance v0, Lbq/t;

    .line 2
    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbq/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/w;Lbq/t;Lxo/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final x0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/t;->x0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/w;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/t;->e:Lxo/h;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/w;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/t;->e:Lxo/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lxo/h;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
