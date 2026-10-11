.class public final Lcom/google/android/play/core/integrity/k;
.super Lhq/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Lxo/h;

.field public final synthetic f:Lcom/google/android/play/core/integrity/c;

.field public final synthetic i:Lcom/google/android/play/core/integrity/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/n;Lxo/h;[BLjava/lang/Long;Landroid/os/Parcelable;Lxo/h;Lcom/google/android/play/core/integrity/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/k;->b:[B

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/k;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/k;->d:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/k;->e:Lxo/h;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/k;->f:Lcom/google/android/play/core/integrity/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/k;->i:Lcom/google/android/play/core/integrity/n;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lhq/a0;-><init>(Lxo/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lhq/a0;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lhq/a0;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/k;->i:Lcom/google/android/play/core/integrity/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/n;->f:Lhq/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhq/f;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhq/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/k;->i:Lcom/google/android/play/core/integrity/n;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/integrity/k;->b:[B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/integrity/k;->c:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/play/core/integrity/k;->d:Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/n;->a(Lcom/google/android/play/core/integrity/n;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/play/core/integrity/m;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/integrity/k;->i:Lcom/google/android/play/core/integrity/n;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/play/core/integrity/k;->e:Lxo/h;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/n;Lxo/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lhq/w;->F(Landroid/os/Bundle;Lhq/y;)V
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
    iget-object v1, p0, Lcom/google/android/play/core/integrity/k;->i:Lcom/google/android/play/core/integrity/n;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/play/core/integrity/k;->f:Lcom/google/android/play/core/integrity/c;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/play/core/integrity/n;->d(Lcom/google/android/play/core/integrity/n;)Lhq/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const-string v2, "requestIntegrityToken(%s)"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lhq/z;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/play/core/integrity/k;->e:Lxo/h;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 59
    .line 60
    const/16 v3, -0x64

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
