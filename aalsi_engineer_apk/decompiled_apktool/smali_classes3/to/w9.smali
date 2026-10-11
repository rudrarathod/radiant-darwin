.class public final Lto/w9;
.super Lto/c4;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lto/v9;

.field public final e:Lto/u9;

.field public final f:Lto/s9;


# direct methods
.method public constructor <init>(Lto/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/c4;-><init>(Lto/i5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lto/v9;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lto/v9;-><init>(Lto/w9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lto/w9;->d:Lto/v9;

    .line 10
    .line 11
    new-instance p1, Lto/u9;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lto/u9;-><init>(Lto/w9;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lto/w9;->e:Lto/u9;

    .line 17
    .line 18
    new-instance p1, Lto/s9;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lto/s9;-><init>(Lto/w9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lto/w9;->f:Lto/s9;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic o(Lto/w9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/w9;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lto/w9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/w9;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lto/w9;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/w9;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lto/w9;->f:Lto/s9;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lto/s9;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lto/g;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lto/w9;->e:Lto/u9;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lto/u9;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Lto/w9;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/w9;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lto/g;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lto/m4;->r:Lto/g4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lto/g4;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lto/w9;->e:Lto/u9;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lto/u9;->c(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lto/w9;->f:Lto/s9;

    .line 58
    .line 59
    invoke-virtual {p1}, Lto/s9;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lto/w9;->d:Lto/v9;

    .line 63
    .line 64
    iget-object p1, p0, Lto/v9;->a:Lto/w9;

    .line 65
    .line 66
    invoke-virtual {p1}, Lto/b6;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lto/v9;->a:Lto/w9;

    .line 70
    .line 71
    iget-object p1, p1, Lto/b6;->a:Lto/i5;

    .line 72
    .line 73
    invoke-virtual {p1}, Lto/i5;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lto/v9;->a:Lto/w9;

    .line 81
    .line 82
    iget-object p1, p1, Lto/b6;->a:Lto/i5;

    .line 83
    .line 84
    invoke-virtual {p1}, Lto/i5;->a()Lsn/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lsn/e;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lto/v9;->b(JZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/w9;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lto/w9;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
