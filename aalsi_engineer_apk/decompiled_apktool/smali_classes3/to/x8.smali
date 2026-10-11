.class public final Lto/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/j1;

.field public final synthetic e:Lto/f9;


# direct methods
.method public constructor <init>(Lto/f9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/x8;->e:Lto/f9;

    .line 2
    .line 3
    iput-object p2, p0, Lto/x8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lto/x8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lto/x8;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    iput-object p5, p0, Lto/x8;->d:Lcom/google/android/gms/internal/measurement/j1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lto/x8;->e:Lto/f9;

    .line 7
    .line 8
    invoke-static {v1}, Lto/f9;->H(Lto/f9;)Lto/m3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lto/x8;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lto/x8;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lto/x8;->e:Lto/f9;

    .line 34
    .line 35
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lto/x8;->d:Lcom/google/android/gms/internal/measurement/j1;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lto/wa;->F(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lto/x8;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    .line 49
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lto/x8;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lto/x8;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lto/x8;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, Lto/m3;->o0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lto/wa;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lto/x8;->e:Lto/f9;

    .line 67
    .line 68
    invoke-static {v1}, Lto/f9;->N(Lto/f9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lto/x8;->e:Lto/f9;

    .line 72
    .line 73
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    iget-object v2, p0, Lto/x8;->e:Lto/f9;

    .line 80
    .line 81
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 82
    .line 83
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 92
    .line 93
    iget-object v4, p0, Lto/x8;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lto/x8;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lto/x8;->e:Lto/f9;

    .line 101
    .line 102
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, p0, Lto/x8;->e:Lto/f9;

    .line 106
    .line 107
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lto/x8;->d:Lcom/google/android/gms/internal/measurement/j1;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lto/wa;->F(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
