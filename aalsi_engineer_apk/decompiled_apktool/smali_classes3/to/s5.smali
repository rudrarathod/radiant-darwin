.class public final Lto/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lto/a6;


# direct methods
.method public constructor <init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/s5;->b:Lto/a6;

    .line 2
    .line 3
    iput-object p2, p0, Lto/s5;->a:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lto/s5;->b:Lto/a6;

    .line 2
    .line 3
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lto/s5;->b:Lto/a6;

    .line 11
    .line 12
    invoke-static {v0}, Lto/a6;->l0(Lto/a6;)Lto/pa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lto/s5;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lto/pa;->f()Lto/f5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lto/pa;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lto/i;->b(Ljava/lang/String;)Lto/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lto/w3;->v()Lto/u3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "Setting consent, package, consent"

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lto/pa;->A(Ljava/lang/String;Lto/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lto/i;->k(Lto/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lto/pa;->v(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
