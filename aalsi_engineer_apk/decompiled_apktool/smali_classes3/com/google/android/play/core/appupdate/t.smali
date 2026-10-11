.class public abstract Lcom/google/android/play/core/appupdate/t;
.super Lbq/m;
.source "SourceFile"


# instance fields
.field public final d:Lbq/t;

.field public final e:Lxo/h;

.field public final synthetic f:Lcom/google/android/play/core/appupdate/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/w;Lbq/t;Lxo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/t;->f:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lbq/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/t;->d:Lbq/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/t;->e:Lxo/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/t;->f:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/t;->e:Lxo/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbq/e0;->u(Lxo/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/t;->d:Lbq/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbq/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/t;->f:Lcom/google/android/play/core/appupdate/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/w;->a:Lbq/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/t;->e:Lxo/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbq/e0;->u(Lxo/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/t;->d:Lbq/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbq/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
