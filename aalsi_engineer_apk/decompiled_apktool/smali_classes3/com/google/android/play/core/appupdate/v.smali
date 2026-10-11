.class public final Lcom/google/android/play/core/appupdate/v;
.super Lcom/google/android/play/core/appupdate/t;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/w;Lxo/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->h:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    new-instance v0, Lbq/t;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbq/t;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/w;Lbq/t;Lxo/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/v;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/t;->p0(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/t;->e:Lxo/h;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/v;->h:Lcom/google/android/play/core/appupdate/w;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/v;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/w;->f(Lcom/google/android/play/core/appupdate/w;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lxo/h;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
