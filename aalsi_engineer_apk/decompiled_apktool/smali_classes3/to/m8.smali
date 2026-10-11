.class public final Lto/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lto/f9;


# direct methods
.method public constructor <init>(Lto/f9;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/m8;->b:Lto/f9;

    .line 2
    .line 3
    iput-object p2, p0, Lto/m8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/m8;->b:Lto/f9;

    .line 2
    .line 3
    invoke-static {v0}, Lto/f9;->H(Lto/f9;)Lto/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lto/m8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lto/m8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lto/m3;->B(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lto/m8;->b:Lto/f9;

    .line 36
    .line 37
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lto/i5;->C()Lto/p3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lto/p3;->t()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lto/m8;->b:Lto/f9;

    .line 47
    .line 48
    iget-object v2, p0, Lto/m8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v3, v2}, Lto/f9;->r(Lto/m3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lto/m8;->b:Lto/f9;

    .line 55
    .line 56
    invoke-static {v0}, Lto/f9;->N(Lto/f9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lto/m8;->b:Lto/f9;

    .line 62
    .line 63
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Failed to send app launch to the service"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
