.class public final Lto/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/d6;


# static fields
.field public static volatile F:Lto/pa;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lto/w7;

.field public D:Ljava/lang/String;

.field public final E:Lto/va;

.field public final a:Lto/z4;

.field public final b:Lto/d4;

.field public c:Lto/m;

.field public d:Lto/f4;

.field public e:Lto/z9;

.field public f:Lto/b;

.field public final g:Lto/ra;

.field public h:Lto/u7;

.field public i:Lto/i9;

.field public final j:Lto/da;

.field public k:Lto/p4;

.field public final l:Lto/i5;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lto/qa;Lto/i5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lto/pa;->m:Z

    .line 6
    .line 7
    new-instance p2, Lto/ka;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lto/ka;-><init>(Lto/pa;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lto/pa;->E:Lto/va;

    .line 13
    .line 14
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lto/qa;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lto/i5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lto/i5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lto/pa;->l:Lto/i5;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lto/pa;->z:J

    .line 29
    .line 30
    new-instance p2, Lto/da;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lto/da;-><init>(Lto/pa;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lto/pa;->j:Lto/da;

    .line 36
    .line 37
    new-instance p2, Lto/ra;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lto/ra;-><init>(Lto/pa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lto/ba;->j()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lto/pa;->g:Lto/ra;

    .line 46
    .line 47
    new-instance p2, Lto/d4;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lto/d4;-><init>(Lto/pa;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lto/ba;->j()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lto/pa;->b:Lto/d4;

    .line 56
    .line 57
    new-instance p2, Lto/z4;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lto/z4;-><init>(Lto/pa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lto/ba;->j()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lto/pa;->a:Lto/z4;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lto/pa;->A:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lto/pa;->B:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lto/ea;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lto/ea;-><init>(Lto/pa;Lto/qa;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/l4;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/p4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/q4;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->y(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l4;->y(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/l4;->B(I)Lcom/google/android/gms/internal/measurement/l4;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final Q(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final R(Lto/ba;)Lto/ba;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/ba;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic b0(Lto/pa;)Lto/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lto/pa;
    .locals 3

    .line 1
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lto/pa;->F:Lto/pa;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lto/pa;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lto/pa;->F:Lto/pa;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lto/qa;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lto/qa;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lto/qa;

    .line 32
    .line 33
    new-instance v1, Lto/pa;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lto/pa;-><init>(Lto/qa;Lto/i5;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lto/pa;->F:Lto/pa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lto/pa;->F:Lto/pa;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic k0(Lto/pa;Lto/qa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lto/p4;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lto/p4;-><init>(Lto/pa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lto/pa;->k:Lto/p4;

    .line 14
    .line 15
    new-instance p1, Lto/m;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lto/m;-><init>(Lto/pa;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lto/ba;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lto/pa;->c:Lto/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 30
    .line 31
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lto/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lto/g;->z(Lto/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lto/i9;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lto/i9;-><init>(Lto/pa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lto/ba;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lto/pa;->i:Lto/i9;

    .line 49
    .line 50
    new-instance p1, Lto/b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lto/b;-><init>(Lto/pa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lto/ba;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lto/pa;->f:Lto/b;

    .line 59
    .line 60
    new-instance p1, Lto/u7;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lto/u7;-><init>(Lto/pa;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lto/ba;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lto/pa;->h:Lto/u7;

    .line 69
    .line 70
    new-instance p1, Lto/z9;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lto/z9;-><init>(Lto/pa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lto/ba;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lto/pa;->e:Lto/z9;

    .line 79
    .line 80
    new-instance p1, Lto/f4;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lto/f4;-><init>(Lto/pa;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lto/pa;->d:Lto/f4;

    .line 86
    .line 87
    iget p1, p0, Lto/pa;->q:I

    .line 88
    .line 89
    iget v0, p0, Lto/pa;->r:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lto/pa;->q:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lto/pa;->r:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lto/pa;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lto/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lto/pa;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 17
    .line 18
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lto/ba;->i()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lto/i;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Lto/b6;->a:Lto/i5;

    .line 71
    .line 72
    invoke-virtual {p2}, Lto/i5;->d()Lto/w3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Error storing consent setting. appId, error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lto/b6;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lto/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lto/wa;->p0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lto/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v12, v6

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lto/pa;->E:Lto/va;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "_ev"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lto/wa;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lto/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    move/from16 v16, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v1, Lto/pa;->E:Lto/va;

    .line 149
    .line 150
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v14, "_ev"

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v16}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v5, v6}, Lto/wa;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "_sid"

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:J

    .line 186
    .line 187
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v1, Lto/pa;->c:Lto/m;

    .line 198
    .line 199
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 200
    .line 201
    .line 202
    const-string v7, "_sno"

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v7, v6, Lto/ta;->e:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v10, v7, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lto/w3;->w()Lto/u3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 234
    .line 235
    iget-object v6, v6, Lto/ta;->e:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7, v10, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v6, v1, Lto/pa;->c:Lto/m;

    .line 241
    .line 242
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 243
    .line 244
    .line 245
    const-string v7, "_s"

    .line 246
    .line 247
    invoke-virtual {v6, v5, v7}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    iget-wide v5, v5, Lto/s;->c:J

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lto/w3;->v()Lto/u3;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v12, "Backfill the session number. Last used session number"

    .line 268
    .line 269
    invoke-virtual {v7, v12, v10}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    :goto_4
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 276
    .line 277
    const-wide/16 v13, 0x1

    .line 278
    .line 279
    add-long/2addr v5, v13

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v7, "_sno"

    .line 285
    .line 286
    move-object v6, v12

    .line 287
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12, v2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    new-instance v5, Lto/ta;

    .line 294
    .line 295
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v8, v6

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzlj;->f:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v9, v6

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:J

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    move-object v13, v4

    .line 319
    invoke-direct/range {v7 .. v13}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v1, Lto/pa;->l:Lto/i5;

    .line 331
    .line 332
    invoke-virtual {v6}, Lto/i5;->D()Lto/r3;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v5, Lto/ta;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v7, "Setting user property"

    .line 343
    .line 344
    invoke-virtual {v0, v7, v6, v4}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 348
    .line 349
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lto/m;->e0()V

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v0, v5, Lto/ta;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 364
    .line 365
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v3, v5, Lto/ta;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, v0, Lto/ta;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 387
    .line 388
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "_lair"

    .line 394
    .line 395
    invoke-virtual {v0, v3, v4}, Lto/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 405
    .line 406
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lto/m;->x(Lto/ta;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 414
    .line 415
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lto/m;->o()V

    .line 419
    .line 420
    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 432
    .line 433
    iget-object v4, v1, Lto/pa;->l:Lto/i5;

    .line 434
    .line 435
    invoke-virtual {v4}, Lto/i5;->D()Lto/r3;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v6, v5, Lto/ta;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v5, Lto/ta;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0, v3, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v7, v1, Lto/pa;->E:Lto/va;

    .line 455
    .line 456
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/16 v9, 0x9

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-virtual/range {v6 .. v12}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 467
    .line 468
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lto/m;->f0()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_6
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 476
    .line 477
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lto/m;->f0()V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    move-result-object v0

    invoke-virtual {v0}, Lto/b6;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lto/pa;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lto/pa;->l:Lto/i5;

    .line 3
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    iget-object v0, v1, Lto/pa;->l:Lto/i5;

    .line 4
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    move-result-object v0

    invoke-virtual {v0}, Lto/f9;->J()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lto/pa;->u:Z

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lto/pa;->K()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_27

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_1

    .line 10
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v0

    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lto/pa;->u:Z

    goto :goto_0

    .line 11
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lto/pa;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 12
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lto/pa;->M()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, v1, Lto/pa;->u:Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    move-result-object v0

    invoke-virtual {v0}, Lto/b6;->h()V

    iget-object v0, v1, Lto/pa;->x:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    .line 14
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v0

    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, v1, Lto/pa;->u:Z

    goto :goto_0

    .line 15
    :cond_3
    :try_start_8
    iget-object v0, v1, Lto/pa;->b:Lto/d4;

    .line 16
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 17
    invoke-virtual {v0}, Lto/d4;->m()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_4

    .line 18
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v0

    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lto/pa;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, v1, Lto/pa;->u:Z

    goto :goto_0

    .line 20
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    move-result-object v0

    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v0

    sget-object v8, Lto/j3;->T:Lto/i3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    invoke-static {}, Lto/g;->I()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    .line 23
    :try_start_b
    invoke-virtual {v1, v9, v10, v11}, Lto/pa;->N(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, Lto/pa;->i:Lto/i9;

    .line 24
    iget-object v0, v0, Lto/i9;->g:Lto/i4;

    invoke-virtual {v0}, Lto/i4;->a()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 25
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 29
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 30
    invoke-virtual {v0}, Lto/m;->Z()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_25

    iget-wide v10, v1, Lto/pa;->z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    :try_start_f
    iget-object v10, v1, Lto/pa;->c:Lto/m;

    .line 32
    invoke-static {v10}, Lto/pa;->R(Lto/ba;)Lto/ba;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 33
    :try_start_10
    invoke-virtual {v10}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 35
    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_7

    .line 36
    :goto_2
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    .line 37
    :cond_7
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v9, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_4
    :try_start_14
    iget-object v10, v10, Lto/b6;->a:Lto/i5;

    .line 39
    invoke-virtual {v10}, Lto/i5;->d()Lto/w3;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lto/w3;->r()Lto/u3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    :goto_5
    :try_start_15
    iput-wide v7, v1, Lto/pa;->z:J

    goto :goto_7

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 43
    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v0

    sget-object v7, Lto/j3;->i:Lto/i3;

    invoke-virtual {v0, v6, v7}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v7

    sget-object v8, Lto/j3;->j:Lto/i3;

    invoke-virtual {v7, v6, v8}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v7

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lto/pa;->c:Lto/m;

    .line 46
    invoke-static {v8}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 47
    invoke-virtual {v8}, Lto/b6;->h()V

    .line 48
    invoke-virtual {v8}, Lto/ba;->i()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_8

    :cond_b
    move v10, v3

    .line 49
    :goto_8
    invoke-static {v10}, Lkn/l;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_9

    :cond_c
    move v10, v3

    .line 50
    :goto_9
    invoke-static {v10}, Lkn/l;->a(Z)V

    .line 51
    invoke-static {v6}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 52
    :try_start_17
    invoke-virtual {v8}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v18, "rowid"

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 54
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 55
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 57
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-wide/from16 v20, v4

    goto/16 :goto_13

    .line 58
    :cond_d
    :try_start_1a
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 60
    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 61
    :try_start_1b
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lto/aa;->b:Lto/pa;

    iget-object v9, v9, Lto/pa;->g:Lto/ra;

    .line 62
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-wide/from16 v20, v4

    .line 66
    :goto_b
    :try_start_1d
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 70
    :try_start_1e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_13

    .line 71
    :cond_e
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->T1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2

    invoke-static {v2, v0}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w4;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const/4 v3, 0x2

    .line 72
    :try_start_20
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 73
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/w4;->d0(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 74
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_4
    move-exception v0

    .line 76
    iget-object v2, v8, Lto/b6;->a:Lto/i5;

    .line 77
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 80
    :try_start_21
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_b

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 81
    :goto_c
    :try_start_22
    iget-object v2, v9, Lto/b6;->a:Lto/i5;

    .line 82
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    .line 85
    :goto_d
    :try_start_23
    iget-object v2, v8, Lto/b6;->a:Lto/i5;

    .line 86
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_f

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 90
    :cond_12
    :goto_f
    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    move-object v0, v12

    goto :goto_14

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_27

    :goto_10
    move-object v9, v11

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_12

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_1e

    :goto_12
    const/4 v11, 0x0

    .line 91
    :goto_13
    :try_start_25
    iget-object v2, v8, Lto/b6;->a:Lto/i5;

    .line 92
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-eqz v11, :cond_13

    .line 95
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 97
    invoke-virtual {v1, v6}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v2

    .line 98
    sget-object v3, Lto/h;->zza:Lto/h;

    .line 99
    invoke-virtual {v2, v3}, Lto/i;->i(Lto/h;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 104
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_17

    .line 107
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 108
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 109
    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->C()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lto/g;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 113
    invoke-virtual {v1, v6}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v5

    sget-object v7, Lto/h;->zza:Lto/h;

    invoke-virtual {v5, v7}, Lto/i;->i(Lto/h;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    .line 114
    :goto_19
    invoke-virtual {v1, v6}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v7

    sget-object v8, Lto/h;->zza:Lto/h;

    invoke-virtual {v7, v8}, Lto/i;->i(Lto/h;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v8

    sget-object v9, Lto/h;->zzb:Lto/h;

    invoke-virtual {v8, v9}, Lto/i;->i(Lto/h;)Z

    move-result v8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v9

    sget-object v10, Lto/j3;->q0:Lto/i3;

    invoke-virtual {v9, v6, v10}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v3, :cond_1f

    .line 118
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w4;

    .line 119
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v12

    invoke-virtual {v12}, Lto/g;->q()J

    const-wide/32 v12, 0x12cc8

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/w4;->l0(J)Lcom/google/android/gms/internal/measurement/w4;

    move-wide/from16 v12, v20

    .line 121
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/w4;->k0(J)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v14, v1, Lto/pa;->l:Lto/i5;

    .line 122
    invoke-virtual {v14}, Lto/i5;->b()Lto/c;

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/w4;->e0(Z)Lcom/google/android/gms/internal/measurement/w4;

    if-nez v5, :cond_1a

    .line 124
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->L0()Lcom/google/android/gms/internal/measurement/w4;

    :cond_1a
    if-nez v7, :cond_1b

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->T0()Lcom/google/android/gms/internal/measurement/w4;

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->O0()Lcom/google/android/gms/internal/measurement/w4;

    :cond_1b
    if-nez v8, :cond_1c

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->I0()Lcom/google/android/gms/internal/measurement/w4;

    .line 128
    :cond_1c
    invoke-virtual {v1, v6, v11}, Lto/pa;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;)V

    if-nez v9, :cond_1d

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->U0()Lcom/google/android/gms/internal/measurement/w4;

    .line 130
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v14

    sget-object v15, Lto/j3;->X:Lto/i3;

    invoke-virtual {v14, v6, v15}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v14

    iget-object v15, v1, Lto/pa;->g:Lto/ra;

    .line 132
    invoke-static {v15}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 133
    invoke-virtual {v15, v14}, Lto/ra;->x([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/w4;->D(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 134
    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/u4;->s(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/u4;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_1a

    :cond_1f
    move-wide/from16 v12, v20

    .line 135
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v0

    invoke-virtual {v0}, Lto/w3;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 136
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lto/pa;->g:Lto/ra;

    .line 137
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0, v5}, Lto/ra;->D(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_20
    const/4 v9, 0x0

    :goto_1b
    iget-object v0, v1, Lto/pa;->g:Lto/ra;

    .line 139
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v14

    iget-object v0, v1, Lto/pa;->j:Lto/da;

    .line 142
    invoke-virtual {v0, v6}, Lto/da;->i(Ljava/lang/String;)Lto/ca;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 143
    :try_start_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lkn/l;->a(Z)V

    iget-object v5, v1, Lto/pa;->x:Ljava/util/List;

    if-eqz v5, :cond_21

    .line 144
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v4

    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lto/u3;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 145
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lto/pa;->x:Ljava/util/List;

    .line 147
    :goto_1c
    iget-object v4, v1, Lto/pa;->i:Lto/i9;

    .line 148
    iget-object v4, v4, Lto/i9;->h:Lto/i4;

    invoke-virtual {v4, v12, v13}, Lto/i4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_22

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/u4;->u(I)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v4

    .line 150
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lto/pa;->t:Z

    iget-object v11, v1, Lto/pa;->b:Lto/d4;

    .line 153
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 154
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Lto/ca;->a()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lto/ca;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lto/fa;

    invoke-direct {v2, v1, v6}, Lto/fa;-><init>(Lto/pa;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v11}, Lto/b6;->h()V

    .line 157
    invoke-virtual {v11}, Lto/ba;->i()V

    .line 158
    invoke-static {v13}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v14}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lto/b6;->a:Lto/i5;

    .line 161
    invoke-virtual {v3}, Lto/i5;->f()Lto/f5;

    move-result-object v3

    new-instance v4, Lto/b4;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    .line 162
    invoke-direct/range {v10 .. v16}, Lto/b4;-><init>(Lto/d4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lto/y3;)V

    .line 163
    invoke-virtual {v3, v4}, Lto/f5;->y(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_23
    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 164
    :catch_a
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lto/ca;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v3, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1e
    if-eqz v9, :cond_24

    .line 167
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_24
    throw v0

    :cond_25
    move-wide v12, v4

    .line 169
    iput-wide v7, v1, Lto/pa;->z:J

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 170
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    invoke-static {}, Lto/g;->I()J

    move-result-wide v3

    sub-long v4, v12, v3

    .line 172
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 173
    invoke-virtual {v2}, Lto/ba;->i()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 174
    :try_start_29
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 175
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 177
    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Lto/b6;->a:Lto/i5;

    .line 178
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 180
    :goto_1f
    :try_start_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :cond_26
    const/4 v9, 0x0

    goto :goto_24

    :catchall_6
    move-exception v0

    goto :goto_20

    :catch_b
    move-exception v0

    goto :goto_23

    :cond_27
    const/4 v4, 0x0

    .line 181
    :try_start_2c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 182
    :try_start_2d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_24

    :goto_20
    move-object v9, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    goto :goto_21

    :catch_c
    move-exception v0

    goto :goto_22

    :goto_21
    const/4 v9, 0x0

    goto :goto_26

    :goto_22
    const/4 v3, 0x0

    .line 183
    :goto_23
    :try_start_2e
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 184
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-eqz v3, :cond_26

    goto :goto_1f

    .line 186
    :goto_24
    :try_start_2f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 187
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 188
    invoke-virtual {v0, v9}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 189
    invoke-virtual {v1, v0}, Lto/pa;->i(Lto/e6;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    goto/16 :goto_1d

    .line 190
    :goto_25
    iput-boolean v2, v1, Lto/pa;->u:Z

    goto/16 :goto_0

    :goto_26
    if-eqz v9, :cond_28

    .line 191
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_28
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 193
    :goto_27
    iput-boolean v2, v1, Lto/pa;->u:Z

    .line 194
    invoke-virtual/range {p0 .. p0}, Lto/pa;->K()V

    .line 195
    throw v0
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    move-result-object v10

    invoke-virtual {v10}, Lto/b6;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v11, v1, Lto/pa;->g:Lto/ra;

    .line 7
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 8
    invoke-static/range {p1 .. p2}, Lto/ra;->m(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    if-eqz v11, :cond_3e

    iget-object v11, v1, Lto/pa;->a:Lto/z4;

    .line 10
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lto/z4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    move-result-object v3

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lto/pa;->l:Lto/i5;

    .line 14
    invoke-virtual {v5}, Lto/i5;->D()Lto/r3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lto/pa;->a:Lto/z4;

    .line 17
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 18
    invoke-virtual {v3, v10}, Lto/z4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lto/pa;->a:Lto/z4;

    .line 19
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 20
    invoke-virtual {v3, v10}, Lto/z4;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    iget-object v12, v1, Lto/pa;->E:Lto/va;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v15, "_ev"

    const/16 v17, 0x0

    const/16 v14, 0xb

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 25
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 26
    invoke-virtual {v2, v10}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lto/e6;->Z()J

    move-result-wide v3

    invoke-virtual {v2}, Lto/e6;->Q()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    move-result-object v5

    invoke-interface {v5}, Lsn/e;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 31
    sget-object v5, Lto/j3;->B:Lto/i3;

    invoke-virtual {v5, v14}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    invoke-virtual {v3}, Lto/w3;->q()Lto/u3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lto/u3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lto/pa;->i(Lto/e6;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lto/x3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lto/x3;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v12

    invoke-virtual {v12, v10}, Lto/g;->n(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lto/wa;->B(Lto/x3;I)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->b()Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v11

    sget-object v12, Lto/j3;->C0:Lto/i3;

    invoke-virtual {v11, v14, v12}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v11

    sget-object v12, Lto/j3;->S:Lto/i3;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v11, v10, v12, v13, v14}, Lto/g;->p(Ljava/lang/String;Lto/i3;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lto/x3;->d:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 43
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Lto/x3;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->b()Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Lto/j3;->C0:Lto/i3;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v9

    .line 48
    invoke-virtual {v14, v12, v11, v9}, Lto/wa;->A([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    .line 49
    invoke-virtual {v2}, Lto/x3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v8

    invoke-virtual {v8}, Lto/w3;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 51
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lto/w3;->v()Lto/u3;

    move-result-object v8

    iget-object v9, v1, Lto/pa;->l:Lto/i5;

    .line 54
    invoke-virtual {v9}, Lto/i5;->D()Lto/r3;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v2}, Lto/r3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Logging event"

    invoke-virtual {v8, v11, v9}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ee;->b()Z

    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v8

    sget-object v9, Lto/j3;->z0:Lto/i3;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v9}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    iget-object v8, v1, Lto/pa;->c:Lto/m;

    .line 57
    invoke-static {v8}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 58
    invoke-virtual {v8}, Lto/m;->e0()V

    .line 59
    :try_start_0
    invoke-virtual {v1, v3}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    const-string v8, "ecommerce_purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    const/4 v15, 0x1

    if-nez v8, :cond_9

    :try_start_1
    const-string v8, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move v8, v15

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :goto_3
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v8, :cond_b

    move v8, v15

    goto :goto_4

    :cond_b
    move-object/from16 v8, v18

    goto/16 :goto_b

    :cond_c
    :goto_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v12, "currency"

    .line 64
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzau;->J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 66
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzau;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v16, v12, v19

    :cond_d
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v12

    if-gtz v8, :cond_e

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v12

    if-ltz v8, :cond_e

    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v12, v12

    goto :goto_5

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lto/w3;->w()Lto/u3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 73
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 74
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 75
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 76
    invoke-virtual {v2}, Lto/m;->f0()V

    return-void

    :cond_f
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 77
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzau;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 78
    :cond_10
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[A-Z]{3}"

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "_ltv_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lto/pa;->c:Lto/m;

    .line 81
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 82
    invoke-virtual {v9, v10, v8}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v9, Lto/ta;->e:Ljava/lang/Object;

    .line 83
    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_12

    :cond_11
    move-object v9, v14

    move-object/from16 v15, v18

    goto :goto_6

    .line 84
    :cond_12
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v9, Lto/ta;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lsn/e;->currentTimeMillis()J

    move-result-wide v19

    add-long v16, v16, v12

    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v13, v11

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object v9, v14

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v21

    goto :goto_a

    .line 87
    :goto_6
    iget-object v11, v1, Lto/pa;->c:Lto/m;

    .line 88
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v14

    sget-object v9, Lto/j3;->G:Lto/i3;

    invoke-virtual {v14, v10, v9}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 90
    invoke-static {v10}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v11}, Lto/b6;->h()V

    .line 92
    invoke-virtual {v11}, Lto/ba;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v11}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v10, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v14, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_7
    move-object v9, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_7

    .line 96
    :goto_8
    :try_start_6
    iget-object v11, v11, Lto/b6;->a:Lto/i5;

    .line 97
    invoke-virtual {v11}, Lto/i5;->d()Lto/w3;

    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lto/w3;->r()Lto/u3;

    move-result-object v11

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v14, v15, v9}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_9
    new-instance v9, Lto/ta;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    move-result-object v11

    invoke-interface {v11}, Lsn/e;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v11, v9

    move-object v12, v10

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v8, v18

    invoke-direct/range {v11 .. v17}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    iget-object v11, v1, Lto/pa;->c:Lto/m;

    .line 101
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 102
    invoke-virtual {v11, v9}, Lto/m;->x(Lto/ta;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 103
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lto/w3;->r()Lto/u3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lto/pa;->l:Lto/i5;

    .line 105
    invoke-virtual {v14}, Lto/i5;->D()Lto/r3;

    move-result-object v14

    iget-object v15, v9, Lto/ta;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v14, v15}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lto/ta;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {v11, v12, v13, v14, v9}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    iget-object v12, v1, Lto/pa;->E:Lto/va;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v13, v10

    .line 109
    invoke-virtual/range {v11 .. v17}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_b
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 110
    invoke-static {v9}, Lto/wa;->Z(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 112
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_14

    const-wide/16 v16, 0x0

    goto :goto_d

    .line 113
    :cond_14
    new-instance v12, Lto/t;

    .line 114
    invoke-direct {v12, v11}, Lto/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    .line 115
    :cond_15
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 116
    invoke-virtual {v12}, Lto/t;->a()Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->W(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 118
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_15

    .line 119
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_c

    .line 120
    :cond_16
    :goto_d
    iget-object v11, v1, Lto/pa;->c:Lto/m;

    .line 121
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lto/pa;->F()J

    move-result-wide v12

    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 123
    invoke-virtual/range {v11 .. v21}, Lto/m;->U(JLjava/lang/String;JZZZZZ)Lto/k;

    move-result-object v11

    iget-wide v12, v11, Lto/k;->b:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    sget-object v14, Lto/j3;->m:Lto/i3;

    const/4 v15, 0x0

    .line 125
    invoke-virtual {v14, v15}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_18

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_17

    .line 126
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lto/k;->b:J

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 130
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 131
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 132
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 133
    invoke-virtual {v2}, Lto/m;->f0()V

    return-void

    :cond_18
    if-eqz v9, :cond_1a

    :try_start_7
    iget-wide v12, v11, Lto/k;->a:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    sget-object v14, Lto/j3;->o:Lto/i3;

    const/4 v15, 0x0

    .line 135
    invoke-virtual {v14, v15}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_1a

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_19

    .line 136
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lto/k;->a:J

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 139
    invoke-virtual {v3, v4, v5, v6}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    iget-object v12, v1, Lto/pa;->E:Lto/va;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0x10

    move-object v13, v10

    move-object/from16 v16, v2

    .line 141
    invoke-virtual/range {v11 .. v17}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 142
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 143
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 144
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 145
    invoke-virtual {v2}, Lto/m;->f0()V

    return-void

    :cond_1a
    const v12, 0xf4240

    if-eqz v8, :cond_1c

    :try_start_8
    iget-wide v13, v11, Lto/k;->d:J

    .line 146
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v4, Lto/j3;->n:Lto/i3;

    invoke-virtual {v8, v15, v4}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v4

    .line 147
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 148
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1c

    cmp-long v2, v13, v22

    if-nez v2, :cond_1b

    .line 149
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lto/k;->d:J

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 153
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 154
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 155
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 156
    invoke-virtual {v2}, Lto/m;->f0()V

    return-void

    :cond_1c
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->z()Landroid/os/Bundle;

    move-result-object v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v5

    invoke-virtual {v5, v10}, Lto/wa;->U(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1d

    .line 160
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v5

    const-string v11, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v4, v11, v13}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v13}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lto/pa;->c:Lto/m;

    .line 163
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 164
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v5, v11, v7}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v11, v5, Lto/ta;->e:Ljava/lang/Object;

    .line 166
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1e

    .line 167
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    iget-object v5, v5, Lto/ta;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, Lto/pa;->c:Lto/m;

    .line 168
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 169
    invoke-static {v10}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v5}, Lto/b6;->h()V

    .line 171
    invoke-virtual {v5}, Lto/ba;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    :try_start_b
    invoke-virtual {v5}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lto/b6;->a:Lto/i5;

    .line 173
    invoke-virtual {v11}, Lto/i5;->z()Lto/g;

    move-result-object v11

    sget-object v13, Lto/j3;->r:Lto/i3;

    .line 174
    invoke-virtual {v11, v10, v13}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v11

    .line 175
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v15, 0x0

    .line 176
    :try_start_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 177
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v5

    :goto_e
    const-wide/16 v13, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    :goto_f
    move-object v7, v0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_f

    .line 179
    :goto_10
    :try_start_d
    iget-object v5, v5, Lto/b6;->a:Lto/i5;

    .line 180
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 182
    invoke-virtual {v5, v11, v12, v7}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    goto :goto_e

    :goto_11
    cmp-long v5, v11, v13

    if-lez v5, :cond_1f

    .line 183
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lto/w3;->w()Lto/u3;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 186
    invoke-virtual {v5, v7, v13, v11}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v5, Lto/r;

    iget-object v12, v1, Lto/pa;->l:Lto/i5;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    move/from16 v32, v15

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    .line 187
    invoke-direct/range {v11 .. v20}, Lto/r;-><init>(Lto/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 188
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v3, v5, Lto/r;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v10, v3}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 190
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 191
    invoke-virtual {v2, v10}, Lto/m;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v4

    invoke-virtual {v4, v10}, Lto/g;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v2, v2, v11

    if-ltz v2, :cond_20

    if-eqz v9, :cond_20

    .line 193
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lto/pa;->l:Lto/i5;

    .line 195
    invoke-virtual {v6}, Lto/i5;->D()Lto/r3;

    move-result-object v6

    iget-object v5, v5, Lto/r;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v6, v5}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v6

    invoke-virtual {v6, v10}, Lto/g;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 198
    invoke-virtual {v2, v3, v4, v5, v6}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    iget-object v12, v1, Lto/pa;->E:Lto/va;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v13, v10

    .line 200
    invoke-virtual/range {v11 .. v17}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 201
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 202
    invoke-virtual {v2}, Lto/m;->f0()V

    return-void

    :cond_20
    :try_start_e
    new-instance v2, Lto/s;

    iget-object v13, v5, Lto/r;->b:Ljava/lang/String;

    iget-wide v3, v5, Lto/r;->d:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 203
    invoke-direct/range {v11 .. v27}, Lto/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 204
    :cond_21
    iget-object v3, v1, Lto/pa;->l:Lto/i5;

    iget-wide v9, v2, Lto/s;->f:J

    .line 205
    invoke-virtual {v5, v3, v9, v10}, Lto/r;->a(Lto/i5;J)Lto/r;

    move-result-object v5

    iget-wide v3, v5, Lto/r;->d:J

    .line 206
    invoke-virtual {v2, v3, v4}, Lto/s;->c(J)Lto/s;

    move-result-object v2

    .line 207
    :goto_12
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 208
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 209
    invoke-virtual {v3, v2}, Lto/m;->q(Lto/s;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    move-result-object v2

    invoke-virtual {v2}, Lto/b6;->h()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 212
    invoke-static {v5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lto/r;->a:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lto/r;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 215
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->T1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/w4;->b0(I)Lcom/google/android/gms/internal/measurement/w4;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 217
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 218
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 219
    :cond_22
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 220
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 221
    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 223
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 225
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v7

    sget-object v9, Lto/j3;->o0:Lto/i3;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 226
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v10, Lto/j3;->q0:Lto/i3;

    invoke-virtual {v7, v9, v10}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 227
    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 228
    :cond_26
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-eqz v7, :cond_27

    long-to-int v7, v9

    .line 229
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->B(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 230
    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->Q(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 231
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 232
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 233
    :cond_28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 234
    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    .line 235
    invoke-static {v9}, Lto/i;->b(Ljava/lang/String;)Lto/i;

    move-result-object v9

    invoke-virtual {v7, v9}, Lto/i;->c(Lto/i;)Lto/i;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lto/i;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->q0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 238
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 239
    :cond_29
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_2a

    .line 240
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->G(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 241
    :cond_2a
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->F:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->K(J)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v7, v1, Lto/pa;->g:Lto/ra;

    .line 242
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v9, v7, Lto/aa;->b:Lto/pa;

    iget-object v9, v9, Lto/pa;->l:Lto/i5;

    .line 243
    invoke-virtual {v9}, Lto/i5;->c()Landroid/content/Context;

    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "com.google.android.gms.measurement"

    .line 245
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lto/w;->a:Lto/w;

    .line 246
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/b6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/b6;

    move-result-object v9

    if-nez v9, :cond_2b

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_13

    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b6;->c()Ljava/util/Map;

    move-result-object v9

    :goto_13
    if-eqz v9, :cond_2c

    .line 248
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2d

    :cond_2c
    :goto_14
    const/4 v14, 0x0

    goto/16 :goto_17

    .line 249
    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lto/j3;->R:Lto/i3;

    const/4 v11, 0x0

    .line 251
    invoke-virtual {v10, v11}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 252
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_2e

    .line 254
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2e

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2e

    iget-object v11, v7, Lto/b6;->a:Lto/i5;

    .line 257
    invoke-virtual {v11}, Lto/i5;->d()Lto/w3;

    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lto/w3;->w()Lto/u3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 259
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v11, v0

    .line 260
    :try_start_10
    iget-object v12, v7, Lto/b6;->a:Lto/i5;

    .line 261
    invoke-virtual {v12}, Lto/i5;->d()Lto/w3;

    move-result-object v12

    .line 262
    invoke-virtual {v12}, Lto/w3;->w()Lto/u3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    .line 263
    :cond_2f
    :goto_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    goto/16 :goto_14

    :cond_30
    :goto_17
    if-eqz v14, :cond_31

    .line 264
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/w4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 265
    :cond_31
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 266
    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    .line 267
    invoke-static {v9}, Lto/i;->b(Ljava/lang/String;)Lto/i;

    move-result-object v9

    invoke-virtual {v7, v9}, Lto/i;->c(Lto/i;)Lto/i;

    move-result-object v7

    .line 268
    sget-object v9, Lto/h;->zza:Lto/h;

    invoke-virtual {v7, v9}, Lto/i;->i(Lto/h;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 269
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    if-eqz v10, :cond_32

    iget-object v10, v1, Lto/pa;->i:Lto/i9;

    .line 270
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v10, v11, v7}, Lto/i9;->n(Ljava/lang/String;Lto/i;)Landroid/util/Pair;

    move-result-object v10

    .line 272
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    .line 273
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    if-eqz v11, :cond_32

    .line 274
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/w4;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 275
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_32

    .line 276
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->S(Z)Lcom/google/android/gms/internal/measurement/w4;

    :cond_32
    iget-object v10, v1, Lto/pa;->l:Lto/i5;

    .line 277
    invoke-virtual {v10}, Lto/i5;->A()Lto/q;

    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lto/c6;->k()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v10, v1, Lto/pa;->l:Lto/i5;

    .line 279
    invoke-virtual {v10}, Lto/i5;->A()Lto/q;

    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lto/c6;->k()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v10, v1, Lto/pa;->l:Lto/i5;

    .line 281
    invoke-virtual {v10}, Lto/i5;->A()Lto/q;

    move-result-object v10

    .line 282
    invoke-virtual {v10}, Lto/q;->p()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->j0(I)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v10, v1, Lto/pa;->l:Lto/i5;

    .line 283
    invoke-virtual {v10}, Lto/i5;->A()Lto/q;

    move-result-object v10

    .line 284
    invoke-virtual {v10}, Lto/q;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    .line 286
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v10

    sget-object v11, Lto/j3;->G0:Lto/i3;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 287
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->O:J

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/w4;->i0(J)Lcom/google/android/gms/internal/measurement/w4;

    :cond_33
    iget-object v10, v1, Lto/pa;->l:Lto/i5;

    .line 288
    invoke-virtual {v10}, Lto/i5;->o()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    const/4 v10, 0x0

    .line 290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_34

    .line 291
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    :cond_34
    iget-object v10, v1, Lto/pa;->c:Lto/m;

    .line 292
    invoke-static {v10}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 293
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Lto/e6;

    iget-object v11, v1, Lto/pa;->l:Lto/i5;

    .line 294
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lto/e6;-><init>(Lto/i5;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v7}, Lto/pa;->i0(Lto/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lto/e6;->i(Ljava/lang/String;)V

    .line 296
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lto/e6;->w(Ljava/lang/String;)V

    .line 297
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lto/e6;->x(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v7, v9}, Lto/i;->i(Lto/h;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v1, Lto/pa;->i:Lto/i9;

    .line 299
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    .line 300
    invoke-virtual {v9, v11, v12}, Lto/i9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 301
    invoke-virtual {v10, v9}, Lto/e6;->G(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v11, 0x0

    .line 302
    invoke-virtual {v10, v11, v12}, Lto/e6;->C(J)V

    .line 303
    invoke-virtual {v10, v11, v12}, Lto/e6;->D(J)V

    .line 304
    invoke-virtual {v10, v11, v12}, Lto/e6;->B(J)V

    .line 305
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lto/e6;->k(Ljava/lang/String;)V

    .line 306
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    invoke-virtual {v10, v11, v12}, Lto/e6;->l(J)V

    .line 307
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lto/e6;->j(Ljava/lang/String;)V

    .line 308
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v10, v11, v12}, Lto/e6;->y(J)V

    .line 309
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v10, v11, v12}, Lto/e6;->t(J)V

    .line 310
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    invoke-virtual {v10, v9}, Lto/e6;->E(Z)V

    .line 311
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->F:J

    invoke-virtual {v10, v11, v12}, Lto/e6;->u(J)V

    iget-object v9, v1, Lto/pa;->c:Lto/m;

    .line 312
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 313
    invoke-virtual {v9, v10}, Lto/m;->p(Lto/e6;)V

    :cond_36
    sget-object v9, Lto/h;->zzb:Lto/h;

    .line 314
    invoke-virtual {v7, v9}, Lto/i;->i(Lto/h;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 315
    invoke-virtual {v10}, Lto/e6;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 316
    invoke-virtual {v10}, Lto/e6;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 317
    :cond_37
    invoke-virtual {v10}, Lto/e6;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 318
    invoke-virtual {v10}, Lto/e6;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    :cond_38
    iget-object v7, v1, Lto/pa;->c:Lto/m;

    .line 319
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 320
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lto/m;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v32

    .line 321
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_39

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->F()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v7

    .line 323
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto/ta;

    iget-object v9, v9, Lto/ta;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/f5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 324
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto/ta;

    iget-wide v9, v9, Lto/ta;->d:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/f5;->A(J)Lcom/google/android/gms/internal/measurement/f5;

    iget-object v9, v1, Lto/pa;->g:Lto/ra;

    .line 325
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 326
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lto/ta;

    iget-object v10, v10, Lto/ta;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Lto/ra;->K(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->G0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/w4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_39
    :try_start_11
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 328
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 330
    invoke-virtual {v3}, Lto/b6;->h()V

    .line 331
    invoke-virtual {v3}, Lto/ba;->i()V

    .line 332
    invoke-static {v7}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v9

    iget-object v10, v3, Lto/aa;->b:Lto/pa;

    iget-object v10, v10, Lto/pa;->g:Lto/ra;

    .line 335
    invoke-static {v10}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 336
    invoke-virtual {v10, v9}, Lto/ra;->x([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 337
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 338
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v31

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 340
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 341
    :try_start_12
    invoke-virtual {v3}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v4, 0x4

    move-object/from16 p1, v2

    const/4 v2, 0x0

    .line 342
    :try_start_13
    invoke-virtual {v9, v13, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 343
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v3, v5, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lto/t;

    .line 344
    invoke-direct {v4, v3}, Lto/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 345
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 346
    invoke-virtual {v4}, Lto/t;->a()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    .line 348
    :cond_3b
    iget-object v3, v1, Lto/pa;->a:Lto/z4;

    .line 349
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v4, v5, Lto/r;->a:Ljava/lang/String;

    iget-object v7, v5, Lto/r;->b:Ljava/lang/String;

    .line 350
    invoke-virtual {v3, v4, v7}, Lto/z4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lto/pa;->c:Lto/m;

    .line 351
    invoke-static {v4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lto/pa;->F()J

    move-result-wide v17

    iget-object v7, v5, Lto/r;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lto/m;->T(JLjava/lang/String;ZZZZZ)Lto/k;

    move-result-object v4

    if-eqz v3, :cond_3c

    iget-wide v3, v4, Lto/k;->e:J

    .line 353
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v7

    iget-object v8, v5, Lto/r;->a:Ljava/lang/String;

    sget-object v9, Lto/j3;->q:Lto/i3;

    invoke-virtual {v7, v8, v9}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_3c

    goto :goto_19

    :cond_3c
    move/from16 v13, v32

    .line 354
    :goto_1a
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 355
    invoke-virtual {v2}, Lto/ba;->i()V

    .line 356
    invoke-static {v5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lto/r;->a:Ljava/lang/String;

    .line 357
    invoke-static {v3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lto/aa;->b:Lto/pa;

    iget-object v3, v3, Lto/pa;->g:Lto/ra;

    .line 358
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 359
    invoke-virtual {v3, v5}, Lto/ra;->B(Lto/r;)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 360
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lto/r;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lto/r;->b:Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lto/r;->d:J

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 365
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 366
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 367
    :try_start_15
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    .line 368
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3d

    iget-object v3, v2, Lto/b6;->a:Lto/i5;

    .line 369
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lto/r;->a:Ljava/lang/String;

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 371
    invoke-virtual {v3, v4, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_20

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_1b

    :cond_3d
    const-wide/16 v3, 0x0

    .line 372
    :try_start_16
    iput-wide v3, v1, Lto/pa;->o:J

    goto :goto_20

    .line 373
    :goto_1b
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 374
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lto/r;->a:Ljava/lang/String;

    invoke-static {v5}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 376
    invoke-virtual {v2, v4, v5, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_20

    :catch_6
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1f

    :catch_7
    move-exception v0

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1d

    .line 377
    :goto_1e
    :try_start_17
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 378
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 381
    invoke-virtual {v3, v4, v5, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 383
    :goto_1f
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 386
    invoke-virtual {v3, v4, v5, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    :goto_20
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 388
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 389
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 390
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 391
    invoke-virtual {v2}, Lto/m;->f0()V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lto/pa;->M()V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    move-result-object v2

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 396
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 397
    :goto_21
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 398
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 399
    invoke-virtual {v3}, Lto/m;->f0()V

    .line 400
    throw v2

    .line 401
    :cond_3e
    invoke-virtual {v1, v3}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/pa;->v:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 35
    .line 36
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lto/pa;->w:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lto/pa;->v:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lto/w3;->w()Lto/u3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final F()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lto/pa;->i:Lto/i9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lto/ba;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lto/i9;->i:Lto/i4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lto/i4;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lto/b6;->a:Lto/i5;

    .line 30
    .line 31
    invoke-virtual {v3}, Lto/i5;->N()Lto/wa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lto/wa;->u()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v2, v2, Lto/i9;->i:Lto/i4;

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Lto/i4;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lto/pa;->c:Lto/m;

    .line 6
    .line 7
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v12, :cond_2

    .line 16
    .line 17
    invoke-virtual {v12}, Lto/e6;->l0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v12}, Lto/pa;->J(Lto/e6;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v35, Lcom/google/android/gms/measurement/internal/zzq;

    .line 60
    .line 61
    move-object/from16 v1, v35

    .line 62
    .line 63
    invoke-virtual {v12}, Lto/e6;->n0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v12}, Lto/e6;->l0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v12}, Lto/e6;->P()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v12}, Lto/e6;->k0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v12}, Lto/e6;->a0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v12}, Lto/e6;->X()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v12}, Lto/e6;->M()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12}, Lto/e6;->m0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v12}, Lto/e6;->A()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lto/e6;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v12}, Lto/e6;->g0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    invoke-virtual {v12}, Lto/e6;->f0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual {v12}, Lto/e6;->Y()J

    .line 111
    .line 112
    .line 113
    move-result-wide v25

    .line 114
    invoke-virtual {v12}, Lto/e6;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-virtual/range {p0 .. p1}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lto/i;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v12}, Lto/e6;->O()Z

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    invoke-virtual {v12}, Lto/e6;->e0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v33

    .line 134
    const-string v30, ""

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 153
    .line 154
    .line 155
    return-object v35

    .line 156
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lto/w3;->q()Lto/u3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "No app data available; dropping"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final J(Lto/e6;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lto/e6;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lto/e6;->i0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lun/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lto/e6;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lto/e6;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lun/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lto/e6;->l0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lto/pa;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lto/pa;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lto/pa;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lto/pa;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lto/pa;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lto/pa;->s:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lto/pa;->t:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lto/pa;->u:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/w4;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lto/ta;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, Lto/ta;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lsn/e;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, v0, Lto/ta;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v5, p2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v5, "auto"

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v3 .. v9}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v10, Lto/ta;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v5, "auto"

    .line 83
    .line 84
    move-object v3, v10

    .line 85
    move-object v6, v2

    .line 86
    invoke-direct/range {v3 .. v9}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->F()Lcom/google/android/gms/internal/measurement/f5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lsn/e;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f5;->A(J)Lcom/google/android/gms/internal/measurement/f5;

    .line 105
    .line 106
    .line 107
    iget-object v3, v10, Lto/ta;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f5;->x(J)Lcom/google/android/gms/internal/measurement/f5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lto/ra;->w(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ltz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/w4;->m0(ILcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/w4;->H0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    .line 135
    .line 136
    .line 137
    :goto_3
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long p1, p2, v2

    .line 140
    .line 141
    if-lez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 144
    .line 145
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v10}, Lto/m;->x(Lto/ta;)Z

    .line 149
    .line 150
    .line 151
    if-eq v1, p4, :cond_4

    .line 152
    .line 153
    const-string p1, "lifetime"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p1, "session-scoped"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lto/w3;->v()Lto/u3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, v10, Lto/ta;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p4, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    invoke-virtual {p2, p4, p1, p3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final M()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lto/pa;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lsn/e;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lto/pa;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lto/pa;->Z()Lto/f4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lto/f4;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lto/pa;->e:Lto/z9;

    .line 69
    .line 70
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lto/z9;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lto/pa;->o:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lto/pa;->l:Lto/i5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lto/i5;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lto/pa;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lto/j3;->C:Lto/i3;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lto/pa;->c:Lto/m;

    .line 124
    .line 125
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lto/m;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lto/pa;->c:Lto/m;

    .line 136
    .line 137
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lto/m;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lto/g;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lto/j3;->x:Lto/i3;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lto/j3;->w:Lto/i3;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lto/j3;->v:Lto/i3;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lto/pa;->i:Lto/i9;

    .line 232
    .line 233
    iget-object v5, v5, Lto/i9;->g:Lto/i4;

    .line 234
    .line 235
    invoke-virtual {v5}, Lto/i4;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lto/pa;->i:Lto/i9;

    .line 240
    .line 241
    iget-object v5, v5, Lto/i9;->h:Lto/i4;

    .line 242
    .line 243
    invoke-virtual {v5}, Lto/i4;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lto/pa;->c:Lto/m;

    .line 248
    .line 249
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 250
    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-virtual {v5}, Lto/m;->M()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lto/pa;->c:Lto/m;

    .line 259
    .line 260
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    invoke-virtual {v5}, Lto/m;->N()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide v9, v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 286
    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long v7, v1, v7

    .line 293
    .line 294
    sub-long/2addr v15, v1

    .line 295
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    sub-long/2addr v1, v9

    .line 300
    add-long v9, v5, v18

    .line 301
    .line 302
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    if-eqz v17, :cond_9

    .line 307
    .line 308
    cmp-long v13, v7, v3

    .line 309
    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    add-long/2addr v9, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lto/pa;->g:Lto/ra;

    .line 318
    .line 319
    invoke-static {v13}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v7, v8, v11, v12}, Lto/ra;->M(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    add-long v9, v7, v11

    .line 329
    .line 330
    :cond_a
    cmp-long v7, v1, v3

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    cmp-long v5, v1, v5

    .line 335
    .line 336
    if-ltz v5, :cond_c

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 340
    .line 341
    .line 342
    sget-object v6, Lto/j3;->E:Lto/i3;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual {v6, v7}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/16 v11, 0x14

    .line 361
    .line 362
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v5, v6, :cond_7

    .line 367
    .line 368
    const-wide/16 v11, 0x1

    .line 369
    .line 370
    shl-long/2addr v11, v5

    .line 371
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 372
    .line 373
    .line 374
    sget-object v6, Lto/j3;->D:Lto/i3;

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    mul-long/2addr v6, v11

    .line 391
    add-long/2addr v9, v6

    .line 392
    cmp-long v6, v9, v1

    .line 393
    .line 394
    if-lez v6, :cond_b

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    iget-object v1, v0, Lto/pa;->b:Lto/d4;

    .line 405
    .line 406
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lto/d4;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    iget-object v1, v0, Lto/pa;->i:Lto/i9;

    .line 416
    .line 417
    iget-object v1, v1, Lto/i9;->f:Lto/i4;

    .line 418
    .line 419
    invoke-virtual {v1}, Lto/i4;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 424
    .line 425
    .line 426
    sget-object v5, Lto/j3;->t:Lto/i3;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v5, v6}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    iget-object v7, v0, Lto/pa;->g:Lto/ra;

    .line 444
    .line 445
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1, v2, v5, v6}, Lto/ra;->M(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_d

    .line 453
    .line 454
    add-long/2addr v1, v5

    .line 455
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lto/pa;->Z()Lto/f4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lto/f4;->c()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    sub-long/2addr v9, v1

    .line 475
    cmp-long v1, v9, v3

    .line 476
    .line 477
    if-gtz v1, :cond_e

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 480
    .line 481
    .line 482
    sget-object v1, Lto/j3;->y:Lto/i3;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v1, v2}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    iget-object v1, v0, Lto/pa;->i:Lto/i9;

    .line 500
    .line 501
    iget-object v1, v1, Lto/i9;->g:Lto/i4;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v1, v2, v3}, Lto/i4;->b(J)V

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "Upload scheduled in approximately ms"

    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lto/pa;->e:Lto/z9;

    .line 532
    .line 533
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v9, v10}, Lto/z9;->n(J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "No network"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lto/pa;->Z()Lto/f4;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lto/f4;->b()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lto/pa;->e:Lto/z9;

    .line 561
    .line 562
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lto/z9;->m()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Next upload time is 0"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lto/pa;->Z()Lto/f4;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lto/f4;->c()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lto/pa;->e:Lto/z9;

    .line 590
    .line 591
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lto/z9;->m()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "Nothing to upload or uploading impossible"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lto/pa;->Z()Lto/f4;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lto/f4;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lto/pa;->e:Lto/z9;

    .line 619
    .line 620
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lto/z9;->m()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lto/pa;->c:Lto/m;

    invoke-static {v4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 2
    invoke-virtual {v4}, Lto/m;->e0()V

    :try_start_0
    new-instance v4, Lto/ma;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lto/ma;-><init>(Lto/pa;Lto/la;)V

    iget-object v5, v1, Lto/pa;->c:Lto/m;

    .line 3
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-wide v9, v1, Lto/pa;->z:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lto/m;->G(Ljava/lang/String;JJLto/ma;)V

    iget-object v5, v4, Lto/ma;->c:Ljava/util/List;

    if-eqz v5, :cond_5c

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_36

    .line 6
    :cond_0
    iget-object v5, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->M0()Lcom/google/android/gms/internal/measurement/w4;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, Lto/ma;->c:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v10

    const-string v10, "_e"

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    if-ge v8, v12, :cond_24

    :try_start_1
    iget-object v6, v4, Lto/ma;->c:Ljava/util/List;

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l4;

    iget-object v12, v1, Lto/pa;->a:Lto/z4;

    .line 10
    invoke-static {v12}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v5, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v2}, Lto/z4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lto/w3;->w()Lto/u3;

    move-result-object v2

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v1, Lto/pa;->l:Lto/i5;

    .line 15
    invoke-virtual {v12}, Lto/i5;->D()Lto/r3;

    move-result-object v12

    move/from16 v20, v9

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v7, v10, v9}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lto/pa;->a:Lto/z4;

    .line 18
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v7, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lto/z4;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lto/pa;->a:Lto/z4;

    .line 20
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v7, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lto/z4;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v21

    iget-object v2, v1, Lto/pa;->E:Lto/va;

    iget-object v5, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v23

    const-string v25, "_ev"

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v24, 0xb

    move-object/from16 v22, v2

    .line 26
    invoke-virtual/range {v21 .. v27}, Lto/wa;->C(Lto/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_37

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move/from16 v10, v16

    move-object/from16 v5, v17

    move/from16 v9, v20

    const/4 v3, -0x1

    goto/16 :goto_14

    :cond_3
    move/from16 v20, v9

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3}, Lto/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    move-result-object v2

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v9}, Lto/u3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    invoke-virtual {v2}, Lto/w3;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    .line 32
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->s()I

    move-result v9

    if-ge v2, v9, :cond_5

    const-string v9, "ad_platform"

    .line 34
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "admob"

    .line 36
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lto/w3;->x()Lto/u3;

    move-result-object v9

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v9, v12}, Lto/u3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lto/pa;->a:Lto/z4;

    .line 40
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v9, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lto/z4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v12, v1, Lto/pa;->g:Lto/ra;

    .line 42
    invoke-static {v12}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v21, v3

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v3, v8, :cond_6

    goto :goto_4

    .line 46
    :cond_6
    const-string v3, "_ui"

    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move/from16 v23, v13

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v24, v11

    move/from16 v23, v13

    move-object/from16 v25, v14

    move v8, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v21, v3

    move/from16 v22, v8

    goto :goto_3

    .line 48
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->s()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v11

    const-string v11, "_r"

    if-ge v3, v13, :cond_b

    .line 49
    :try_start_5
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 50
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p4;

    move-object/from16 v25, v14

    const-wide/16 v13, 0x1

    .line 51
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q4;

    .line 53
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/measurement/l4;->E(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v25, v14

    .line 54
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 55
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v12, 0x1

    .line 56
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q4;

    .line 58
    invoke-virtual {v6, v3, v11}, Lcom/google/android/gms/internal/measurement/l4;->E(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    const/4 v12, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v24

    move-object/from16 v14, v25

    goto :goto_5

    :cond_b
    move-object/from16 v25, v14

    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lto/w3;->v()Lto/u3;

    move-result-object v3

    const-string v8, "Marking event as conversion"

    iget-object v13, v1, Lto/pa;->l:Lto/i5;

    .line 61
    invoke-virtual {v13}, Lto/i5;->D()Lto/r3;

    move-result-object v13

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v3, v8, v13}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v13, 0x1

    .line 66
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 67
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->x(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    :cond_c
    if-nez v12, :cond_d

    .line 68
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lto/w3;->v()Lto/u3;

    move-result-object v3

    const-string v8, "Marking event as real-time"

    iget-object v12, v1, Lto/pa;->l:Lto/i5;

    .line 70
    invoke-virtual {v12}, Lto/i5;->D()Lto/r3;

    move-result-object v12

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-virtual {v3, v8, v12}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v12, 0x1

    .line 75
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 76
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/l4;->x(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    :cond_d
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 77
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lto/pa;->F()J

    move-result-wide v27

    iget-object v8, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v3

    .line 80
    invoke-virtual/range {v26 .. v34}, Lto/m;->T(JLjava/lang/String;ZZZZZ)Lto/k;

    move-result-object v3

    iget-wide v12, v3, Lto/k;->e:J

    .line 81
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v3

    iget-object v8, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v8

    .line 82
    sget-object v14, Lto/j3;->q:Lto/i3;

    .line 83
    invoke-virtual {v3, v8, v14}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v3

    move v8, v15

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-lez v3, :cond_e

    .line 84
    invoke-static {v6, v11}, Lto/pa;->H(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/16 v16, 0x1

    .line 85
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lto/wa;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 86
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lto/pa;->F()J

    move-result-wide v27

    iget-object v11, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v3

    .line 89
    invoke-virtual/range {v26 .. v34}, Lto/m;->T(JLjava/lang/String;ZZZZZ)Lto/k;

    move-result-object v3

    iget-wide v11, v3, Lto/k;->c:J

    .line 90
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v3

    iget-object v13, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lto/j3;->p:Lto/i3;

    invoke-virtual {v3, v13, v14}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-lez v3, :cond_15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    move-result-object v3

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 94
    invoke-virtual {v3, v11, v12}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 95
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->s()I

    move-result v14

    if-ge v11, v14, :cond_11

    .line 96
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/l4;->H(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v14

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    move v13, v11

    goto :goto_9

    .line 99
    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v12, 0x1

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_13

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/l4;->B(I)Lcom/google/android/gms/internal/measurement/l4;

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-eqz v3, :cond_14

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v11, 0xa

    .line 103
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 105
    invoke-virtual {v6, v13, v3}, Lcom/google/android/gms/internal/measurement/l4;->E(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    goto :goto_a

    .line 106
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v11, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 109
    invoke-virtual {v3, v5, v11}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    if-eqz v2, :cond_1a

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->K()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v11, -0x1

    .line 112
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_18

    .line 113
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v5, v3

    goto :goto_c

    .line 114
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v11, v3

    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, -0x1

    if-ne v5, v3, :cond_19

    goto/16 :goto_f

    .line 115
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->W()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 116
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    invoke-virtual {v2}, Lto/w3;->x()Lto/u3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lto/u3;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/l4;->B(I)Lcom/google/android/gms/internal/measurement/l4;

    .line 118
    invoke-static {v6, v9}, Lto/pa;->H(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 119
    invoke-static {v6, v2, v14}, Lto/pa;->G(Lcom/google/android/gms/internal/measurement/l4;ILjava/lang/String;)V

    :cond_1a
    const/4 v3, -0x1

    goto :goto_f

    :cond_1b
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1c

    goto :goto_e

    .line 120
    :cond_1c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x0

    .line 122
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1e

    .line 123
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 125
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    .line 126
    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lto/w3;->x()Lto/u3;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 128
    invoke-virtual {v2, v11}, Lto/u3;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/l4;->B(I)Lcom/google/android/gms/internal/measurement/l4;

    .line 130
    invoke-static {v6, v9}, Lto/pa;->H(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 131
    invoke-static {v6, v2, v13}, Lto/pa;->G(Lcom/google/android/gms/internal/measurement/l4;ILjava/lang/String;)V

    .line 132
    :cond_1e
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_22

    iget-object v2, v1, Lto/pa;->g:Lto/ra;

    .line 133
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v2, v7}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v25, :cond_1f

    .line 135
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_1f

    .line 136
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 137
    invoke-virtual {v1, v6, v2}, Lto/pa;->P(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l4;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v17

    .line 138
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/w4;->N(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    move v15, v8

    move/from16 v13, v23

    :goto_10
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v5, v17

    move-object v11, v6

    move v15, v8

    move/from16 v13, v20

    :goto_11
    move-object/from16 v14, v25

    goto/16 :goto_13

    :cond_20
    move-object/from16 v5, v17

    :cond_21
    move/from16 v7, v23

    goto :goto_12

    :cond_22
    move-object/from16 v5, v17

    .line 139
    const-string v2, "_vs"

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lto/pa;->g:Lto/ra;

    .line 141
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    move-object/from16 v11, v18

    invoke-static {v2, v11}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v24, :cond_23

    .line 143
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_23

    .line 144
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 145
    invoke-virtual {v1, v2, v6}, Lto/pa;->P(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l4;)Z

    move-result v7

    if-eqz v7, :cond_23

    move/from16 v7, v23

    .line 146
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/w4;->N(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    move v13, v7

    move v15, v8

    goto :goto_10

    :cond_23
    move/from16 v7, v23

    move-object v14, v6

    move v13, v7

    move/from16 v15, v20

    move-object/from16 v11, v24

    goto :goto_13

    :goto_12
    move v13, v7

    move v15, v8

    move-object/from16 v11, v24

    goto :goto_11

    .line 147
    :goto_13
    iget-object v2, v4, Lto/ma;->c:Ljava/util/List;

    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/m4;

    move/from16 v8, v22

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    .line 149
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->F0(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    move/from16 v10, v16

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_24
    move-object/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v9, :cond_28

    .line 150
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->x0(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    iget-object v14, v1, Lto/pa;->g:Lto/ra;

    .line 152
    invoke-static {v14}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 153
    invoke-static {v8, v7}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 154
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->s(I)Lcom/google/android/gms/internal/measurement/w4;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_25
    :goto_16
    const/4 v8, 0x1

    goto :goto_18

    :cond_26
    iget-object v14, v1, Lto/pa;->g:Lto/ra;

    .line 155
    invoke-static {v14}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 156
    invoke-static {v8, v11}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    move-result-wide v14

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_25

    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_16

    :goto_18
    add-int/2addr v6, v8

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v1, v5, v12, v13, v6}, Lto/pa;->L(Lcom/google/android/gms/internal/measurement/w4;JZ)V

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->s0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_2a

    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/m4;

    const-string v9, "_s"

    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v6, v1, Lto/pa;->c:Lto/m;

    .line 163
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {v6, v7, v8}, Lto/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v6, "_sid"

    .line 166
    invoke-static {v5, v6}, Lto/ra;->w(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2b

    const/4 v6, 0x1

    .line 167
    invoke-virtual {v1, v5, v12, v13, v6}, Lto/pa;->L(Lcom/google/android/gms/internal/measurement/w4;JZ)V

    goto :goto_19

    .line 168
    :cond_2b
    invoke-static {v5, v8}, Lto/ra;->w(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2c

    .line 169
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->u(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lto/w3;->r()Lto/u3;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 173
    invoke-virtual {v6, v7, v8}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_2c
    :goto_19
    iget-object v6, v1, Lto/pa;->g:Lto/ra;

    .line 175
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v7, v6, Lto/b6;->a:Lto/i5;

    .line 176
    invoke-virtual {v7}, Lto/i5;->d()Lto/w3;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lto/w3;->v()Lto/u3;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, Lto/u3;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lto/aa;->b:Lto/pa;

    iget-object v7, v7, Lto/pa;->a:Lto/z4;

    .line 178
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lto/z4;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lto/aa;->b:Lto/pa;

    iget-object v7, v7, Lto/pa;->c:Lto/m;

    .line 180
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 182
    invoke-virtual {v7}, Lto/e6;->L()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lto/b6;->a:Lto/i5;

    .line 183
    invoke-virtual {v7}, Lto/i5;->A()Lto/q;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lto/q;->s()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Lto/b6;->a:Lto/i5;

    .line 185
    invoke-virtual {v7}, Lto/i5;->d()Lto/w3;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lto/w3;->q()Lto/u3;

    move-result-object v7

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v7, v8}, Lto/u3;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->F()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v7

    move-object/from16 v8, v19

    .line 188
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/f5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    iget-object v6, v6, Lto/b6;->a:Lto/i5;

    .line 189
    invoke-virtual {v6}, Lto/i5;->A()Lto/q;

    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lto/q;->o()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/f5;->A(J)Lcom/google/android/gms/internal/measurement/f5;

    const-wide/16 v9, 0x1

    .line 191
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/f5;->x(J)Lcom/google/android/gms/internal/measurement/f5;

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g5;

    const/4 v7, 0x0

    .line 193
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->u0()I

    move-result v9

    if-ge v7, v9, :cond_2e

    .line 194
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/w4;->o0(I)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g5;->H()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 196
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/w4;->m0(ILcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_1b

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 197
    :cond_2e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->H0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    :cond_2f
    :goto_1b
    const-wide v6, 0x7fffffffffffffffL

    .line 198
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->h0(J)Lcom/google/android/gms/internal/measurement/w4;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->L(J)Lcom/google/android/gms/internal/measurement/w4;

    const/4 v6, 0x0

    .line 199
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X()I

    move-result v7

    if-ge v6, v7, :cond_32

    .line 200
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->x0(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->F()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->w0()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_30

    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->F()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->h0(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 203
    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->F()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->v0()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_31

    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->F()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/w4;->L(J)Lcom/google/android/gms/internal/measurement/w4;

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 205
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->V0()Lcom/google/android/gms/internal/measurement/w4;

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->J0()Lcom/google/android/gms/internal/measurement/w4;

    iget-object v7, v1, Lto/pa;->f:Lto/b;

    .line 207
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->p0()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->s0()Ljava/util/List;

    move-result-object v9

    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->t0()Ljava/util/List;

    move-result-object v10

    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->w0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->v0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 213
    invoke-virtual/range {v7 .. v12}, Lto/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    move-result-object v6

    iget-object v7, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lto/g;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    new-instance v6, Ljava/util/HashMap;

    .line 216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v8

    invoke-virtual {v8}, Lto/wa;->u()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 219
    :goto_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X()I

    move-result v10

    if-ge v9, v10, :cond_48

    .line 220
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/w4;->x0(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/l4;

    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_37

    :try_start_8
    iget-object v11, v1, Lto/pa;->g:Lto/ra;

    .line 222
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 223
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lto/ra;->o(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 224
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lto/s;

    if-nez v14, :cond_33

    iget-object v14, v1, Lto/pa;->c:Lto/m;

    .line 225
    invoke-static {v14}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v15, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 226
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-virtual {v14, v15, v2}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    move-result-object v14

    if-eqz v14, :cond_33

    .line 228
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v14, :cond_36

    iget-object v2, v14, Lto/s;->i:Ljava/lang/Long;

    if-nez v2, :cond_36

    iget-object v2, v14, Lto/s;->j:Ljava/lang/Long;

    if-eqz v2, :cond_34

    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    cmp-long v2, v2, v17

    if-lez v2, :cond_34

    iget-object v2, v1, Lto/pa;->g:Lto/ra;

    .line 230
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v2, v14, Lto/s;->j:Ljava/lang/Long;

    .line 231
    invoke-static {v10, v13, v2}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v14, Lto/s;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lto/pa;->g:Lto/ra;

    .line 233
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    const-wide/16 v2, 0x1

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_36
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->N(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    :goto_1e
    move-object/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v8

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    :cond_37
    iget-object v2, v1, Lto/pa;->a:Lto/z4;

    .line 237
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v3, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 239
    invoke-virtual {v2, v3, v11}, Lto/z4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_38

    .line 241
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 242
    :try_start_a
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 243
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lto/w3;->w()Lto/u3;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 245
    invoke-virtual {v2, v14, v3, v11}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    const-wide/16 v2, 0x0

    .line 246
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lto/wa;->u0(JJ)J

    move-result-wide v14

    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_dbg"

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 249
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m4;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q4;

    move-object/from16 v21, v3

    .line 250
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 251
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_21

    :cond_39
    const/4 v2, 0x1

    goto :goto_22

    :cond_3a
    move-object/from16 v3, v21

    goto :goto_20

    :cond_3b
    :goto_21
    iget-object v2, v1, Lto/pa;->a:Lto/z4;

    .line 252
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v3, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lto/z4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_22
    if-gtz v2, :cond_3c

    .line 254
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->N(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    goto/16 :goto_1e

    .line 259
    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto/s;

    if-nez v3, :cond_3d

    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 260
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v11, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    move-result-object v3

    if-nez v3, :cond_3d

    .line 262
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 264
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v14

    .line 266
    invoke-virtual {v3, v11, v12, v14}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lto/s;

    iget-object v11, v4, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 267
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v24

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v25

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v39}, Lto/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_3d
    move-wide/from16 v21, v14

    :goto_23
    iget-object v11, v1, Lto/pa;->g:Lto/ra;

    .line 270
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lto/ra;->o(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3e

    const/4 v12, 0x1

    :goto_24
    const/4 v14, 0x1

    goto :goto_25

    :cond_3e
    const/4 v12, 0x0

    goto :goto_24

    :goto_25
    if-ne v2, v14, :cond_41

    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_40

    .line 273
    iget-object v2, v3, Lto/s;->i:Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v3, Lto/s;->j:Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v3, Lto/s;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_40

    :cond_3f
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v3, v2, v2, v2}, Lto/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lto/s;

    move-result-object v3

    .line 275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_40
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->N(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    goto/16 :goto_1e

    .line 277
    :cond_41
    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_43

    iget-object v11, v1, Lto/pa;->g:Lto/ra;

    .line 278
    invoke-static {v11}, Lto/pa;->R(Lto/ba;)Lto/ba;

    int-to-long v14, v2

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_42

    const/4 v11, 0x0

    .line 281
    invoke-virtual {v3, v11, v2, v11}, Lto/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lto/s;

    move-result-object v3

    .line 282
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v3, v11, v12, v14, v15}, Lto/s;->b(JJ)Lto/s;

    move-result-object v3

    .line 284
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v8

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_43
    move-wide/from16 v14, v21

    move-object/from16 v21, v8

    .line 285
    iget-object v8, v3, Lto/s;->h:Ljava/lang/Long;

    if-eqz v8, :cond_44

    .line 286
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v25, v12

    goto :goto_26

    .line 287
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    move-result-object v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->u()J

    move-result-wide v4

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-wide/from16 v11, v17

    invoke-virtual {v8, v4, v5, v11, v12}, Lto/wa;->u0(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v4, v17, v14

    if-eqz v4, :cond_47

    .line 288
    iget-object v4, v1, Lto/pa;->g:Lto/ra;

    .line 289
    invoke-static {v4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    const-wide/16 v4, 0x1

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-static {v10, v11, v8}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lto/pa;->g:Lto/ra;

    .line 291
    invoke-static {v8}, Lto/pa;->R(Lto/ba;)Lto/ba;

    int-to-long v11, v2

    .line 292
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_45

    .line 294
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2, v8}, Lto/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lto/s;

    move-result-object v3

    .line 295
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->v()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v14, v15}, Lto/s;->b(JJ)Lto/s;

    move-result-object v3

    .line 297
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_27
    move-object/from16 v2, v23

    goto :goto_28

    :cond_47
    const-wide/16 v4, 0x1

    if-eqz v25, :cond_46

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v24

    const/4 v8, 0x0

    invoke-virtual {v3, v11, v8, v8}, Lto/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lto/s;

    move-result-object v3

    .line 299
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 300
    :goto_28
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->N(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    const-wide/16 v2, 0x0

    goto/16 :goto_1d

    :cond_48
    move-object/from16 v22, v4

    move-object v2, v5

    .line 301
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->X()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->M0()Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->z0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 303
    :cond_49
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lto/pa;->c:Lto/m;

    .line 304
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto/s;

    invoke-virtual {v5, v4}, Lto/m;->q(Lto/s;)V

    goto :goto_2a

    :cond_4a
    move-object/from16 v3, v22

    goto :goto_2b

    :cond_4b
    move-object v2, v5

    move-object v3, v4

    :goto_2b
    iget-object v4, v3, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lto/pa;->c:Lto/m;

    .line 307
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 308
    invoke-virtual {v5, v4}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 309
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 312
    invoke-virtual {v5, v6, v7}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 313
    :cond_4c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->X()I

    move-result v6

    if-lez v6, :cond_51

    .line 314
    invoke-virtual {v5}, Lto/e6;->b0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4d

    .line 315
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->Z(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2c

    .line 316
    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->R0()Lcom/google/android/gms/internal/measurement/w4;

    .line 317
    :goto_2c
    invoke-virtual {v5}, Lto/e6;->d0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4e

    goto :goto_2d

    :cond_4e
    move-wide v6, v8

    :goto_2d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4f

    .line 318
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->a0(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2e

    .line 319
    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->S0()Lcom/google/android/gms/internal/measurement/w4;

    .line 320
    :goto_2e
    invoke-virtual {v5}, Lto/e6;->f()V

    .line 321
    invoke-virtual {v5}, Lto/e6;->c0()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/w4;->C(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->w0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lto/e6;->D(J)V

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->v0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lto/e6;->B(J)V

    .line 324
    invoke-virtual {v5}, Lto/e6;->h0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    .line 325
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/w4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2f

    .line 326
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->N0()Lcom/google/android/gms/internal/measurement/w4;

    .line 327
    :goto_2f
    iget-object v6, v1, Lto/pa;->c:Lto/m;

    .line 328
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 329
    invoke-virtual {v6, v5}, Lto/m;->p(Lto/e6;)V

    .line 330
    :cond_51
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->X()I

    move-result v5

    if-lez v5, :cond_58

    iget-object v5, v1, Lto/pa;->l:Lto/i5;

    .line 331
    invoke-virtual {v5}, Lto/i5;->b()Lto/c;

    iget-object v5, v1, Lto/pa;->a:Lto/z4;

    .line 332
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v6, v3, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 333
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lto/z4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->W()Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_31

    .line 334
    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->E()J

    move-result-wide v8

    .line 335
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->E(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_32

    .line 336
    :cond_53
    :goto_31
    iget-object v5, v3, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 338
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->E(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_32

    .line 339
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lto/w3;->w()Lto/u3;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 341
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 342
    invoke-virtual {v5, v8, v9}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    :goto_32
    iget-object v5, v1, Lto/pa;->c:Lto/m;

    .line 344
    invoke-static {v5}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 346
    invoke-virtual {v5}, Lto/b6;->h()V

    .line 347
    invoke-virtual {v5}, Lto/ba;->i()V

    .line 348
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->o1()Z

    move-result v8

    invoke-static {v8}, Lkn/l;->p(Z)V

    .line 351
    invoke-virtual {v5}, Lto/m;->h0()V

    iget-object v8, v5, Lto/b6;->a:Lto/i5;

    .line 352
    invoke-virtual {v8}, Lto/i5;->a()Lsn/e;

    move-result-object v8

    .line 353
    invoke-interface {v8}, Lsn/e;->currentTimeMillis()J

    move-result-wide v8

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->K1()J

    move-result-wide v10

    iget-object v12, v5, Lto/b6;->a:Lto/i5;

    .line 355
    invoke-virtual {v12}, Lto/i5;->z()Lto/g;

    .line 356
    invoke-static {}, Lto/g;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_55

    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->K1()J

    move-result-wide v10

    iget-object v12, v5, Lto/b6;->a:Lto/i5;

    .line 358
    invoke-virtual {v12}, Lto/i5;->z()Lto/g;

    .line 359
    invoke-static {}, Lto/g;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_56

    :cond_55
    iget-object v10, v5, Lto/b6;->a:Lto/i5;

    .line 360
    invoke-virtual {v10}, Lto/i5;->d()Lto/w3;

    move-result-object v10

    .line 361
    invoke-virtual {v10}, Lto/w3;->w()Lto/u3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->K1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 365
    invoke-virtual {v10, v11, v12, v8, v9}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :cond_56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lto/aa;->b:Lto/pa;

    iget-object v9, v9, Lto/pa;->g:Lto/ra;

    .line 367
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 368
    invoke-virtual {v9, v8}, Lto/ra;->O([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lto/b6;->a:Lto/i5;

    .line 369
    invoke-virtual {v9}, Lto/i5;->d()Lto/w3;

    move-result-object v9

    .line 370
    invoke-virtual {v9}, Lto/w3;->v()Lto/u3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 371
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->K1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 374
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u1()Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v8, "retry_count"

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->E1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 378
    :cond_57
    :try_start_d
    invoke-virtual {v5}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 379
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_58

    iget-object v6, v5, Lto/b6;->a:Lto/i5;

    .line 380
    invoke-virtual {v6}, Lto/i5;->d()Lto/w3;

    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lto/w3;->r()Lto/u3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 383
    :try_start_e
    iget-object v5, v5, Lto/b6;->a:Lto/i5;

    .line 384
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 387
    iget-object v5, v5, Lto/b6;->a:Lto/i5;

    .line 388
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 391
    invoke-virtual {v5, v7, v2, v6}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_58
    :goto_33
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 393
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    iget-object v3, v3, Lto/ma;->b:Ljava/util/List;

    .line 394
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 396
    invoke-virtual {v2}, Lto/ba;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 398
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5a

    if-eqz v6, :cond_59

    const-string v7, ","

    .line 399
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_59
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_5a
    const-string v6, ")"

    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 403
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5b

    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 405
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 409
    invoke-virtual {v2, v6, v5, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 410
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 411
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 413
    :try_start_10
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 414
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 416
    invoke-virtual {v2, v5, v4, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :goto_35
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 418
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 419
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 420
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 421
    invoke-virtual {v2}, Lto/m;->f0()V

    const/4 v2, 0x1

    return v2

    .line 422
    :cond_5c
    :goto_36
    :try_start_11
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 423
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 424
    invoke-virtual {v2}, Lto/m;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 425
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 426
    invoke-virtual {v2}, Lto/m;->f0()V

    const/4 v2, 0x0

    return v2

    .line 427
    :goto_37
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 428
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 429
    invoke-virtual {v3}, Lto/m;->f0()V

    .line 430
    throw v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 12
    .line 13
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lto/m;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 23
    .line 24
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lto/m;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lto/pa;->g:Lto/ra;

    .line 15
    .line 16
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lto/pa;->g:Lto/ra;

    .line 41
    .line 42
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/m4;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l4;->I()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lto/pa;->g:Lto/ra;

    .line 84
    .line 85
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lto/pa;->g:Lto/ra;

    .line 124
    .line 125
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lto/pa;->g:Lto/ra;

    .line 154
    .line 155
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lto/pa;->g:Lto/ra;

    .line 166
    .line 167
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lto/ra;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lto/pa;->B:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lto/oa;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lto/oa;-><init>(Lto/pa;Ljava/lang/String;Lto/na;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 43
    .line 44
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lto/i;->b(Ljava/lang/String;)Lto/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lto/i;->c(Lto/i;)Lto/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lto/h;->zza:Lto/h;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lto/i;->i(Lto/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lto/pa;->i:Lto/i9;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lto/i9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v4, ""

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lto/e6;

    .line 93
    .line 94
    iget-object v5, p0, Lto/pa;->l:Lto/i5;

    .line 95
    .line 96
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lto/e6;-><init>(Lto/i5;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lto/h;->zzb:Lto/h;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lto/i;->i(Lto/h;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lto/pa;->i0(Lto/i;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lto/e6;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lto/i;->i(Lto/h;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lto/e6;->G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2, v3}, Lto/i;->i(Lto/h;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lto/e6;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lto/e6;->G(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lto/pa;->i:Lto/i9;

    .line 153
    .line 154
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v2}, Lto/i9;->n(Ljava/lang/String;Lto/i;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lto/pa;->i0(Lto/i;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lto/e6;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lto/pa;->c:Lto/m;

    .line 178
    .line 179
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "_id"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, p0, Lto/pa;->c:Lto/m;

    .line 193
    .line 194
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "_lair"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    new-instance v2, Lto/ta;

    .line 216
    .line 217
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-wide/16 v5, 0x1

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v5, "auto"

    .line 226
    .line 227
    const-string v6, "_lair"

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    invoke-direct/range {v3 .. v9}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lto/pa;->c:Lto/m;

    .line 234
    .line 235
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lto/m;->x(Lto/ta;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0}, Lto/e6;->j0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    sget-object v3, Lto/h;->zzb:Lto/h;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lto/i;->i(Lto/h;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lto/pa;->i0(Lto/i;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lto/e6;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lto/e6;->x(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lto/e6;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lto/e6;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v4, v2, v4

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Lto/e6;->y(J)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lto/e6;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lto/e6;->l(J)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lto/e6;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lto/e6;->t(J)V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lto/e6;->E(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lto/e6;->z(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lto/e6;->h(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lto/e6;->F(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->F:J

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Lto/e6;->u(J)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lto/j3;->o0:Lto/i3;

    .line 372
    .line 373
    invoke-virtual {v2, v1, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v4, Lto/j3;->q0:Lto/i3;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->M:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lto/e6;->I(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->b()Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lto/j3;->n0:Lto/i3;

    .line 406
    .line 407
    invoke-virtual {v2, v1, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lto/e6;->H(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->b()Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v3, Lto/j3;->m0:Lto/i3;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lto/e6;->H(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lto/j3;->s0:Lto/i3;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->N:Z

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lto/e6;->J(Z)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lto/j3;->G0:Lto/i3;

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->O:J

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lto/e6;->K(J)V

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-virtual {v0}, Lto/e6;->N()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_11

    .line 482
    .line 483
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 484
    .line 485
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lto/m;->p(Lto/e6;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    return-object v0
.end method

.method public final T()Lto/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->f:Lto/b;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Lto/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final V(Ljava/lang/String;)Lto/i;
    .locals 5

    .line 1
    sget-object v0, Lto/i;->b:Lto/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lto/pa;->A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lto/i;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 24
    .line 25
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lto/ba;->i()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const-string v0, "G1"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lto/i;->b(Ljava/lang/String;)Lto/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lto/pa;->A(Ljava/lang/String;Lto/i;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Database error"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, p1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p1

    .line 106
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final W()Lto/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X()Lto/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->D()Lto/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Lto/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->b:Lto/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Z()Lto/f4;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/pa;->d:Lto/f4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a()Lsn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a0()Lto/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lto/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()Lto/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lto/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()Lto/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->h:Lto/u7;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lto/pa;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lto/pa;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lto/pa;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lto/pa;->w:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lto/w3;->w()Lto/u3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lto/w3;->r()Lto/u3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lto/pa;->l:Lto/i5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lto/i5;->B()Lto/n3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lto/n3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lto/b6;->h()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lto/pa;->w:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lto/b6;->h()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final e0()Lto/i9;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->i:Lto/i9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lto/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lto/pa;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g0()Lto/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->g:Lto/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lto/z4;->y(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 16
    .line 17
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lto/z4;->J(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4;->K0()Lcom/google/android/gms/internal/measurement/w4;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 30
    .line 31
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lto/z4;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lto/j3;->t0:Lto/i3;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4;->r0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4;->Q0()Lcom/google/android/gms/internal/measurement/w4;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 84
    .line 85
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lto/z4;->N(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lto/ra;->w(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4;->u(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 106
    .line 107
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lto/z4;->L(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4;->L0()Lcom/google/android/gms/internal/measurement/w4;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 120
    .line 121
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lto/z4;->I(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4;->I0()Lcom/google/android/gms/internal/measurement/w4;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lto/pa;->B:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lto/oa;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, Lto/oa;->b:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lto/j3;->V:Lto/i3;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lto/g;->r(Ljava/lang/String;Lto/i3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lsn/e;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v1, v1, v3

    .line 165
    .line 166
    if-gez v1, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lto/oa;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lto/oa;-><init>(Lto/pa;Lto/na;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lto/pa;->B:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lto/oa;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/w4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lto/pa;->a:Lto/z4;

    .line 185
    .line 186
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lto/z4;->K(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w4;->U0()Lcom/google/android/gms/internal/measurement/w4;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final h0()Lto/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/pa;->l:Lto/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Lto/e6;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lto/e6;->n0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lto/e6;->g0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lto/e6;->i0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v2, 0xcc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lto/pa;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lto/pa;->j:Lto/da;

    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lto/e6;->n0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lto/e6;->g0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lto/j3;->g:Lto/i3;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lto/j3;->h:Lto/i3;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lto/g;->q()J

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x12cc8

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 141
    .line 142
    const-string v3, "0"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lto/e6;->i0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lto/pa;->a:Lto/z4;

    .line 185
    .line 186
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lto/z4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lto/pa;->a:Lto/z4;

    .line 194
    .line 195
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Lto/z4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    new-instance v4, Lw0/a;

    .line 211
    .line 212
    invoke-direct {v4}, Lw0/a;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "If-Modified-Since"

    .line 216
    .line 217
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, p0, Lto/pa;->a:Lto/z4;

    .line 221
    .line 222
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lto/z4;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    new-instance v2, Lw0/a;

    .line 238
    .line 239
    invoke-direct {v2}, Lw0/a;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    :cond_4
    const-string v2, "If-None-Match"

    .line 244
    .line 245
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object v10, v4

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, p0, Lto/pa;->s:Z

    .line 251
    .line 252
    iget-object v6, p0, Lto/pa;->b:Lto/d4;

    .line 253
    .line 254
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 255
    .line 256
    .line 257
    new-instance v11, Lto/ga;

    .line 258
    .line 259
    invoke-direct {v11, p0}, Lto/ga;-><init>(Lto/pa;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lto/b6;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lto/ba;->i()V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, Lto/b6;->a:Lto/i5;

    .line 275
    .line 276
    invoke-virtual {v1}, Lto/i5;->f()Lto/f5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lto/b4;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v5, v2

    .line 284
    invoke-direct/range {v5 .. v11}, Lto/b4;-><init>(Lto/d4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lto/y3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lto/f5;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lto/e6;->i0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 308
    .line 309
    invoke-virtual {v1, v2, p1, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final i0(Lto/i;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lto/h;->zzb:Lto/h;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lto/i;->i(Lto/h;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Lto/pa;->h0()Lto/wa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lto/wa;->u()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lto/b6;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lto/x3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lto/x3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lto/b6;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lto/pa;->C:Lto/w7;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lto/pa;->D:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lto/pa;->C:Lto/w7;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v4, v3, Lto/x3;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lto/wa;->y(Lto/w7;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lto/x3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lto/pa;->g:Lto/ra;

    .line 69
    .line 70
    invoke-static {v4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Lto/ra;->m(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->z()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "ga_safelisted"

    .line 107
    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 114
    .line 115
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 118
    .line 119
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-wide/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    :goto_1
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 153
    .line 154
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lto/m;->e0()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 161
    .line 162
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lto/b6;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lto/ba;->i()V

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v4, v10, v4

    .line 177
    .line 178
    if-gez v4, :cond_6

    .line 179
    .line 180
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 181
    .line 182
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 191
    .line 192
    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v5, v6, v7}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v5, v6}, Lto/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lto/w3;->v()Lto/u3;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "User property timed out"

    .line 252
    .line 253
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v1, Lto/pa;->l:Lto/i5;

    .line 256
    .line 257
    invoke-virtual {v9}, Lto/i5;->D()Lto/r3;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 262
    .line 263
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v13}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 270
    .line 271
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v6, v7, v8, v9, v13}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 279
    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 283
    .line 284
    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7, v0}, Lto/pa;->D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v6, v1, Lto/pa;->c:Lto/m;

    .line 291
    .line 292
    invoke-static {v6}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 293
    .line 294
    .line 295
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 296
    .line 297
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v2, v5}, Lto/m;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 304
    .line 305
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lto/b6;->h()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lto/ba;->i()V

    .line 315
    .line 316
    .line 317
    if-gez v4, :cond_a

    .line 318
    .line 319
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 320
    .line 321
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v5, "Invalid time querying expired conditional properties"

    .line 330
    .line 331
    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v5, v6, v7}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 348
    .line 349
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v3, v5, v6}, Lto/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 385
    .line 386
    if-eqz v6, :cond_b

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lto/w3;->v()Lto/u3;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "User property expired"

    .line 397
    .line 398
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v1, Lto/pa;->l:Lto/i5;

    .line 401
    .line 402
    invoke-virtual {v13}, Lto/i5;->D()Lto/r3;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 407
    .line 408
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v7, v8, v9, v13, v14}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v1, Lto/pa;->c:Lto/m;

    .line 424
    .line 425
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 426
    .line 427
    .line 428
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 429
    .line 430
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v2, v8}, Lto/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->t:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 436
    .line 437
    if-eqz v7, :cond_c

    .line 438
    .line 439
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-object v7, v1, Lto/pa;->c:Lto/m;

    .line 443
    .line 444
    invoke-static {v7}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 445
    .line 446
    .line 447
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 448
    .line 449
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v2, v6}, Lto/m;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 470
    .line 471
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 472
    .line 473
    invoke-direct {v6, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v6, v0}, Lto/pa;->D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 481
    .line 482
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 483
    .line 484
    .line 485
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lto/b6;->h()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lto/ba;->i()V

    .line 497
    .line 498
    .line 499
    if-gez v4, :cond_f

    .line 500
    .line 501
    iget-object v4, v3, Lto/b6;->a:Lto/i5;

    .line 502
    .line 503
    invoke-virtual {v4}, Lto/i5;->d()Lto/w3;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lto/w3;->w()Lto/u3;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 512
    .line 513
    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 518
    .line 519
    invoke-virtual {v3}, Lto/i5;->D()Lto/r3;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v5}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v4, v6, v2, v3, v5}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_7

    .line 539
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 540
    .line 541
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v3, v4, v2}, Lto/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_13

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v14, v3

    .line 577
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 578
    .line 579
    if-eqz v14, :cond_10

    .line 580
    .line 581
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 582
    .line 583
    new-instance v15, Lto/ta;

    .line 584
    .line 585
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    move-object v3, v15

    .line 606
    move-wide v7, v10

    .line 607
    invoke-direct/range {v3 .. v9}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 611
    .line 612
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v15}, Lto/m;->x(Lto/ta;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_11

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lto/w3;->v()Lto/u3;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "User property triggered"

    .line 630
    .line 631
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v6, v1, Lto/pa;->l:Lto/i5;

    .line 634
    .line 635
    invoke-virtual {v6}, Lto/i5;->D()Lto/r3;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v7, v15, Lto/ta;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v7, v15, Lto/ta;->e:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v3, v4, v5, v6, v7}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const-string v4, "Too many active user properties, ignoring"

    .line 660
    .line 661
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v5}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v6, v1, Lto/pa;->l:Lto/i5;

    .line 668
    .line 669
    invoke-virtual {v6}, Lto/i5;->D()Lto/r3;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget-object v7, v15, Lto/ta;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iget-object v7, v15, Lto/ta;->e:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v3, v4, v5, v6, v7}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 685
    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 692
    .line 693
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lto/ta;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 700
    .line 701
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 702
    .line 703
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v14}, Lto/m;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_13
    invoke-virtual {v1, v12, v0}, Lto/pa;->D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_14

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 729
    .line 730
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 731
    .line 732
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4, v0}, Lto/pa;->D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_14
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 740
    .line 741
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lto/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 748
    .line 749
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lto/m;->f0()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :goto_b
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 757
    .line 758
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lto/m;->f0()V

    .line 762
    .line 763
    .line 764
    throw v0
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto/ha;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lto/ha;-><init>(Lto/pa;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lto/f5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lto/pa;->c:Lto/m;

    .line 8
    .line 9
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    invoke-virtual {v13}, Lto/e6;->l0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v13}, Lto/pa;->J(Lto/e6;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_ui"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lto/w3;->w()Lto/u3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    invoke-virtual {v13}, Lto/e6;->n0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v13}, Lto/e6;->l0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v13}, Lto/e6;->P()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v13}, Lto/e6;->k0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v13}, Lto/e6;->a0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v13}, Lto/e6;->X()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v13}, Lto/e6;->M()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v13}, Lto/e6;->m0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v13}, Lto/e6;->A()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lto/e6;->L()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v13}, Lto/e6;->g0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v13}, Lto/e6;->f0()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v13}, Lto/e6;->Y()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual {v13}, Lto/e6;->d()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    invoke-virtual {v0, v3}, Lto/pa;->V(Ljava/lang/String;)Lto/i;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {v17 .. v17}, Lto/i;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    invoke-virtual {v13}, Lto/e6;->O()Z

    .line 155
    .line 156
    .line 157
    move-result v33

    .line 158
    invoke-virtual {v13}, Lto/e6;->e0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    const-string v31, ""

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v36, v15

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v36

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lto/pa;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "No app data available; dropping event"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lto/x3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lto/x3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lto/pa;->h0()Lto/wa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lto/x3;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lto/pa;->c:Lto/m;

    .line 17
    .line 18
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lto/m;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lto/wa;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lto/pa;->h0()Lto/wa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lto/pa;->U()Lto/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lto/g;->n(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lto/wa;->B(Lto/x3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lto/x3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 93
    .line 94
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 95
    .line 96
    const-string v7, "auto"

    .line 97
    .line 98
    const-string v3, "_lgclid"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lto/pa;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/pa;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lto/pa;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lto/pa;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lto/pa;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lto/pa;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 42
    .line 43
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lto/m;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 50
    .line 51
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xcc

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lto/w3;->w()Lto/u3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 88
    .line 89
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    const/16 v5, 0x194

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    if-ne p2, v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p4}, Lsn/e;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p4

    .line 116
    invoke-virtual {v1, p4, p5}, Lto/e6;->v(J)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lto/pa;->c:Lto/m;

    .line 120
    .line 121
    invoke-static {p4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1}, Lto/m;->p(Lto/e6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lto/w3;->v()Lto/u3;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, p5, v1, p3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lto/pa;->a:Lto/z4;

    .line 145
    .line 146
    invoke-static {p3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lto/z4;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lto/pa;->i:Lto/i9;

    .line 153
    .line 154
    iget-object p1, p1, Lto/i9;->h:Lto/i4;

    .line 155
    .line 156
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Lsn/e;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p1, p3, p4}, Lto/i4;->b(J)V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x1f7

    .line 168
    .line 169
    if-eq p2, p1, :cond_5

    .line 170
    .line 171
    const/16 p1, 0x1ad

    .line 172
    .line 173
    if-ne p2, p1, :cond_6

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lto/pa;->i:Lto/i9;

    .line 176
    .line 177
    iget-object p1, p1, Lto/i9;->f:Lto/i4;

    .line 178
    .line 179
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lsn/e;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    invoke-virtual {p1, p2, p3}, Lto/i4;->b(J)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Lto/pa;->M()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 196
    if-eqz p5, :cond_8

    .line 197
    .line 198
    const-string v2, "Last-Modified"

    .line 199
    .line 200
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v2, p3

    .line 208
    :goto_4
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, p3

    .line 224
    :goto_5
    if-eqz p5, :cond_a

    .line 225
    .line 226
    const-string v6, "ETag"

    .line 227
    .line 228
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Ljava/util/List;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object p5, p3

    .line 236
    :goto_6
    if-eqz p5, :cond_b

    .line 237
    .line 238
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    check-cast p5, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object p5, p3

    .line 252
    :goto_7
    if-eq p2, v5, :cond_d

    .line 253
    .line 254
    if-ne p2, v4, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    iget-object p3, p0, Lto/pa;->a:Lto/z4;

    .line 258
    .line 259
    invoke-static {p3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1, p4, v2, p5}, Lto/z4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    :goto_8
    iget-object p4, p0, Lto/pa;->a:Lto/z4;

    .line 267
    .line 268
    invoke-static {p4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, p1}, Lto/z4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-nez p4, :cond_e

    .line 276
    .line 277
    iget-object p4, p0, Lto/pa;->a:Lto/z4;

    .line 278
    .line 279
    invoke-static {p4}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p1, p3, p3, p3}, Lto/z4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p3}, Lsn/e;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide p3

    .line 293
    invoke-virtual {v1, p3, p4}, Lto/e6;->m(J)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p0, Lto/pa;->c:Lto/m;

    .line 297
    .line 298
    invoke-static {p3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Lto/m;->p(Lto/e6;)V

    .line 302
    .line 303
    .line 304
    if-ne p2, v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lto/w3;->x()Lto/u3;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string p3, "Config not found. Using empty config. appId"

    .line 315
    .line 316
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lto/w3;->v()Lto/u3;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p3, p2, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object p1, p0, Lto/pa;->b:Lto/d4;

    .line 338
    .line 339
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lto/d4;->m()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    invoke-virtual {p0}, Lto/pa;->O()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lto/pa;->C()V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    invoke-virtual {p0}, Lto/pa;->M()V

    .line 359
    .line 360
    .line 361
    :goto_b
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 362
    .line 363
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lto/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_2
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 370
    .line 371
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lto/m;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    iput-boolean v0, p0, Lto/pa;->s:Z

    .line 378
    .line 379
    invoke-virtual {p0}, Lto/pa;->K()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :goto_c
    :try_start_3
    iget-object p2, p0, Lto/pa;->c:Lto/m;

    .line 384
    .line 385
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lto/m;->f0()V

    .line 389
    .line 390
    .line 391
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :goto_d
    iput-boolean v0, p0, Lto/pa;->s:Z

    .line 393
    .line 394
    invoke-virtual {p0}, Lto/pa;->K()V

    .line 395
    .line 396
    .line 397
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto/pa;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lto/pa;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lto/pa;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-ne p1, v2, :cond_6

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-nez p2, :cond_6

    .line 41
    .line 42
    :try_start_1
    iget-object p2, p0, Lto/pa;->i:Lto/i9;

    .line 43
    .line 44
    iget-object p2, p2, Lto/i9;->g:Lto/i4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Lto/i4;->b(J)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lto/pa;->i:Lto/i9;

    .line 58
    .line 59
    iget-object p2, p2, Lto/i9;->h:Lto/i4;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Lto/i4;->b(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lto/pa;->M()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lto/w3;->v()Lto/u3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v4, "Successful upload. Got network response. code, size"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length p3, p3

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, v4, p1, p3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 92
    .line 93
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lto/m;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    iget-object p3, p0, Lto/pa;->c:Lto/m;

    .line 116
    .line 117
    invoke-static {p3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p3}, Lto/b6;->h()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lto/ba;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    const-string v5, "queue"

    .line 143
    .line 144
    const-string v6, "rowid=?"

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x1

    .line 151
    if-ne v0, v4, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_5
    iget-object p3, p3, Lto/b6;->a:Lto/i5;

    .line 166
    .line 167
    invoke-virtual {p3}, Lto/i5;->d()Lto/w3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lto/w3;->r()Lto/u3;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 176
    .line 177
    invoke-virtual {p3, v4, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :catch_1
    move-exception p3

    .line 182
    :try_start_6
    iget-object v0, p0, Lto/pa;->y:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    throw p3

    .line 194
    :cond_4
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 195
    .line 196
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lto/m;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_7
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 203
    .line 204
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lto/m;->f0()V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lto/pa;->y:Ljava/util/List;

    .line 211
    .line 212
    iget-object p1, p0, Lto/pa;->b:Lto/d4;

    .line 213
    .line 214
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lto/d4;->m()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lto/pa;->O()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p0}, Lto/pa;->C()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception p1

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const-wide/16 p1, -0x1

    .line 236
    .line 237
    iput-wide p1, p0, Lto/pa;->z:J

    .line 238
    .line 239
    invoke-virtual {p0}, Lto/pa;->M()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iput-wide v2, p0, Lto/pa;->o:J

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_3
    iget-object p2, p0, Lto/pa;->c:Lto/m;

    .line 246
    .line 247
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lto/m;->f0()V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 263
    .line 264
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Lsn/e;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    iput-wide p1, p0, Lto/pa;->o:J

    .line 276
    .line 277
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lto/w3;->v()Lto/u3;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "Disable upload, time"

    .line 286
    .line 287
    iget-wide v0, p0, Lto/pa;->o:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p1, p2, p3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Lto/w3;->v()Lto/u3;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p3, v1, v2, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lto/pa;->i:Lto/i9;

    .line 315
    .line 316
    iget-object p2, p2, Lto/i9;->h:Lto/i4;

    .line 317
    .line 318
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p3}, Lsn/e;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-virtual {p2, v1, v2}, Lto/i4;->b(J)V

    .line 327
    .line 328
    .line 329
    const/16 p2, 0x1f7

    .line 330
    .line 331
    if-eq p1, p2, :cond_7

    .line 332
    .line 333
    const/16 p2, 0x1ad

    .line 334
    .line 335
    if-ne p1, p2, :cond_8

    .line 336
    .line 337
    :cond_7
    iget-object p1, p0, Lto/pa;->i:Lto/i9;

    .line 338
    .line 339
    iget-object p1, p1, Lto/i9;->f:Lto/i4;

    .line 340
    .line 341
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Lsn/e;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide p2

    .line 349
    invoke-virtual {p1, p2, p3}, Lto/i4;->b(J)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 353
    .line 354
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lto/m;->g0(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lto/pa;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    .line 362
    .line 363
    :goto_5
    iput-boolean p4, p0, Lto/pa;->t:Z

    .line 364
    .line 365
    invoke-virtual {p0}, Lto/pa;->K()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_6
    iput-boolean p4, p0, Lto/pa;->t:Z

    .line 370
    .line 371
    invoke-virtual {p0}, Lto/pa;->K()V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lto/b6;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lto/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_27

    .line 42
    .line 43
    iget-object v9, v1, Lto/pa;->c:Lto/m;

    .line 44
    .line 45
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Lto/e6;->n0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Lto/e6;->m(J)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lto/pa;->c:Lto/m;

    .line 80
    .line 81
    invoke-static {v12}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Lto/m;->p(Lto/e6;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lto/pa;->a:Lto/z4;

    .line 88
    .line 89
    invoke-static {v9}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 90
    .line 91
    .line 92
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lto/z4;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->y:J

    .line 106
    .line 107
    cmp-long v9, v12, v10

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lto/pa;->a()Lsn/e;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lsn/e;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    :cond_2
    iget-object v9, v1, Lto/pa;->l:Lto/i5;

    .line 120
    .line 121
    invoke-virtual {v9}, Lto/i5;->A()Lto/q;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lto/q;->r()V

    .line 126
    .line 127
    .line 128
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->A:I

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    if-eq v9, v15, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual/range {v16 .. v16}, Lto/w3;->w()Lto/u3;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 154
    .line 155
    invoke-virtual {v14, v11, v10, v9}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :cond_3
    iget-object v10, v1, Lto/pa;->c:Lto/m;

    .line 160
    .line 161
    invoke-static {v10}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lto/m;->e0()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v10, v1, Lto/pa;->c:Lto/m;

    .line 168
    .line 169
    invoke-static {v10}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 170
    .line 171
    .line 172
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v11, v0}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v3

    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    const-string v14, "auto"

    .line 184
    .line 185
    iget-object v3, v10, Lto/ta;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const/4 v4, 0x0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 204
    .line 205
    const-string v3, "_npa"

    .line 206
    .line 207
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v15, v4, :cond_6

    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const-wide/16 v18, 0x1

    .line 219
    .line 220
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const-string v19, "auto"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v14, v0

    .line 228
    move-object v15, v3

    .line 229
    move-wide/from16 v16, v12

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    iget-object v3, v10, Lto/ta;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlj;->d:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v1, v0, v2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lto/pa;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_2
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 257
    .line 258
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lto/pa;->h0()Lto/wa;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Lto/e6;->n0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lto/e6;->g0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v10, v14, v15, v4, v3}, Lto/wa;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lto/w3;->w()Lto/u3;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 306
    .line 307
    invoke-virtual {v0}, Lto/e6;->i0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v3, v4, v10}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lto/pa;->c:Lto/m;

    .line 319
    .line 320
    invoke-static {v3}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lto/e6;->i0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lto/ba;->i()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lto/b6;->h()V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_1
    invoke-virtual {v3}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v14, "events"

    .line 345
    .line 346
    invoke-virtual {v0, v14, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const-string v15, "user_attributes"

    .line 351
    .line 352
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    add-int/2addr v14, v15

    .line 357
    const-string v15, "conditional_properties"

    .line 358
    .line 359
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    add-int/2addr v14, v15

    .line 364
    const-string v15, "apps"

    .line 365
    .line 366
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    add-int/2addr v14, v15

    .line 371
    const-string v15, "raw_events"

    .line 372
    .line 373
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    add-int/2addr v14, v15

    .line 378
    const-string v15, "raw_events_metadata"

    .line 379
    .line 380
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    add-int/2addr v14, v15

    .line 385
    const-string v15, "event_filters"

    .line 386
    .line 387
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v14, v15

    .line 392
    const-string v15, "property_filters"

    .line 393
    .line 394
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    add-int/2addr v14, v15

    .line 399
    const-string v15, "audience_filter_values"

    .line 400
    .line 401
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v14, v15

    .line 406
    const-string v15, "consent_settings"

    .line 407
    .line 408
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-int/2addr v14, v15

    .line 413
    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->b()Z

    .line 414
    .line 415
    .line 416
    iget-object v15, v3, Lto/b6;->a:Lto/i5;

    .line 417
    .line 418
    invoke-virtual {v15}, Lto/i5;->z()Lto/g;

    .line 419
    .line 420
    .line 421
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    :try_start_2
    sget-object v11, Lto/j3;->v0:Lto/i3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    :try_start_3
    invoke-virtual {v15, v5, v11}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_a

    .line 434
    .line 435
    const-string v5, "default_event_params"

    .line 436
    .line 437
    invoke-virtual {v0, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v14, v0

    .line 442
    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_5

    .line 445
    :cond_a
    :goto_3
    if-lez v14, :cond_b

    .line 446
    .line 447
    iget-object v0, v3, Lto/b6;->a:Lto/i5;

    .line 448
    .line 449
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v5, "Deleted application data. app, records"

    .line 458
    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v0, v5, v4, v8}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 467
    goto :goto_6

    .line 468
    :catch_1
    move-exception v0

    .line 469
    move-object/from16 v22, v5

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object/from16 v22, v5

    .line 474
    .line 475
    move-object/from16 v21, v11

    .line 476
    .line 477
    :goto_5
    :try_start_4
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 478
    .line 479
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v5, "Error deleting application data. appId, error"

    .line 488
    .line 489
    invoke-static {v4}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v5, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_c
    move-object/from16 v22, v5

    .line 498
    .line 499
    move-object/from16 v21, v11

    .line 500
    .line 501
    :goto_6
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0}, Lto/e6;->P()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    const-wide/32 v10, -0x80000000

    .line 508
    .line 509
    .line 510
    cmp-long v3, v3, v10

    .line 511
    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    invoke-virtual {v0}, Lto/e6;->P()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 519
    .line 520
    cmp-long v3, v3, v14

    .line 521
    .line 522
    if-eqz v3, :cond_d

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_d
    const/4 v15, 0x0

    .line 527
    :goto_7
    invoke-virtual {v0}, Lto/e6;->l0()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0}, Lto/e6;->P()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    cmp-long v0, v4, v10

    .line 536
    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    const/4 v0, 0x0

    .line 552
    :goto_8
    or-int/2addr v0, v15

    .line 553
    if-eqz v0, :cond_f

    .line 554
    .line 555
    new-instance v0, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v4, "_pv"

    .line 561
    .line 562
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 566
    .line 567
    const-string v15, "_au"

    .line 568
    .line 569
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 570
    .line 571
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    const-string v17, "auto"

    .line 575
    .line 576
    move-object v14, v3

    .line 577
    move-object/from16 v16, v4

    .line 578
    .line 579
    move-wide/from16 v18, v12

    .line 580
    .line 581
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3, v2}, Lto/pa;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 588
    .line 589
    .line 590
    if-nez v9, :cond_10

    .line 591
    .line 592
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 593
    .line 594
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 595
    .line 596
    .line 597
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 598
    .line 599
    const-string v4, "_f"

    .line 600
    .line 601
    invoke-virtual {v0, v3, v4}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v15, 0x0

    .line 606
    goto :goto_9

    .line 607
    :cond_10
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 608
    .line 609
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 613
    .line 614
    const-string v4, "_v"

    .line 615
    .line 616
    invoke-virtual {v0, v3, v4}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v15, 0x1

    .line 621
    :goto_9
    if-nez v0, :cond_25

    .line 622
    .line 623
    const-wide/32 v3, 0x36ee80

    .line 624
    .line 625
    .line 626
    div-long v8, v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    .line 628
    const-wide/16 v10, 0x1

    .line 629
    .line 630
    add-long/2addr v8, v10

    .line 631
    mul-long/2addr v8, v3

    .line 632
    const-string v3, "_dac"

    .line 633
    .line 634
    const-string v4, "_et"

    .line 635
    .line 636
    const-string v5, "_r"

    .line 637
    .line 638
    const-string v10, "_c"

    .line 639
    .line 640
    if-nez v15, :cond_23

    .line 641
    .line 642
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 643
    .line 644
    const-string v15, "_fot"

    .line 645
    .line 646
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v18

    .line 650
    const-string v19, "auto"

    .line 651
    .line 652
    move-object v14, v0

    .line 653
    move-wide/from16 v16, v12

    .line 654
    .line 655
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0, v2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lto/pa;->k:Lto/p4;

    .line 669
    .line 670
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v8, v0

    .line 675
    check-cast v8, Lto/p4;

    .line 676
    .line 677
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_12

    .line 686
    .line 687
    :cond_11
    const/4 v15, 0x1

    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :cond_12
    iget-object v9, v8, Lto/p4;->a:Lto/i5;

    .line 691
    .line 692
    invoke-virtual {v9}, Lto/i5;->f()Lto/f5;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v9}, Lto/b6;->h()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Lto/p4;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_14

    .line 704
    .line 705
    iget-object v0, v8, Lto/p4;->a:Lto/i5;

    .line 706
    .line 707
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lto/w3;->u()Lto/u3;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v6, "Install Referrer Reporter is not available"

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Lto/u3;->a(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_13
    :goto_a
    const/4 v15, 0x1

    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_14
    new-instance v9, Lto/o4;

    .line 724
    .line 725
    invoke-direct {v9, v8, v0}, Lto/o4;-><init>(Lto/p4;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v8, Lto/p4;->a:Lto/i5;

    .line 729
    .line 730
    invoke-virtual {v0}, Lto/i5;->f()Lto/f5;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 735
    .line 736
    .line 737
    new-instance v0, Landroid/content/Intent;

    .line 738
    .line 739
    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 740
    .line 741
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v11, Landroid/content/ComponentName;

    .line 745
    .line 746
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 747
    .line 748
    invoke-direct {v11, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    iget-object v11, v8, Lto/p4;->a:Lto/i5;

    .line 755
    .line 756
    invoke-virtual {v11}, Lto/i5;->c()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    if-nez v11, :cond_15

    .line 765
    .line 766
    iget-object v0, v8, Lto/p4;->a:Lto/i5;

    .line 767
    .line 768
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lto/w3;->y()Lto/u3;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 777
    .line 778
    invoke-virtual {v0, v6}, Lto/u3;->a(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_15
    const/4 v14, 0x0

    .line 783
    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    if-eqz v11, :cond_18

    .line 788
    .line 789
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-nez v15, :cond_18

    .line 794
    .line 795
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 800
    .line 801
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 802
    .line 803
    if-eqz v11, :cond_13

    .line 804
    .line 805
    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v11, :cond_17

    .line 810
    .line 811
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_17

    .line 816
    .line 817
    invoke-virtual {v8}, Lto/p4;->a()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_17

    .line 822
    .line 823
    new-instance v6, Landroid/content/Intent;

    .line 824
    .line 825
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 826
    .line 827
    .line 828
    :try_start_6
    invoke-static {}, Lrn/b;->b()Lrn/b;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v11, v8, Lto/p4;->a:Lto/i5;

    .line 833
    .line 834
    invoke-virtual {v11}, Lto/i5;->c()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 838
    const/4 v15, 0x1

    .line 839
    :try_start_7
    invoke-virtual {v0, v11, v6, v9, v15}, Lrn/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-object v6, v8, Lto/p4;->a:Lto/i5;

    .line 844
    .line 845
    invoke-virtual {v6}, Lto/i5;->d()Lto/w3;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Lto/w3;->v()Lto/u3;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v9, "Install Referrer Service is"

    .line 854
    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    const-string v0, "available"

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :catch_3
    move-exception v0

    .line 861
    goto :goto_c

    .line 862
    :cond_16
    const-string v0, "not available"

    .line 863
    .line 864
    :goto_b
    invoke-virtual {v6, v9, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :catch_4
    move-exception v0

    .line 869
    const/4 v15, 0x1

    .line 870
    :goto_c
    :try_start_8
    iget-object v6, v8, Lto/p4;->a:Lto/i5;

    .line 871
    .line 872
    invoke-virtual {v6}, Lto/i5;->d()Lto/w3;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6}, Lto/w3;->r()Lto/u3;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v6, v8, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_17
    const/4 v15, 0x1

    .line 891
    iget-object v0, v8, Lto/p4;->a:Lto/i5;

    .line 892
    .line 893
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 902
    .line 903
    invoke-virtual {v0, v6}, Lto/u3;->a(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_18
    const/4 v15, 0x1

    .line 908
    iget-object v0, v8, Lto/p4;->a:Lto/i5;

    .line 909
    .line 910
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lto/w3;->u()Lto/u3;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 919
    .line 920
    invoke-virtual {v0, v6}, Lto/u3;->a(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :goto_d
    iget-object v0, v8, Lto/p4;->a:Lto/i5;

    .line 925
    .line 926
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lto/w3;->y()Lto/u3;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 935
    .line 936
    invoke-virtual {v0, v6}, Lto/u3;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 947
    .line 948
    .line 949
    new-instance v6, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 952
    .line 953
    .line 954
    const-wide/16 v8, 0x1

    .line 955
    .line 956
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 960
    .line 961
    .line 962
    const-wide/16 v10, 0x0

    .line 963
    .line 964
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v5, v22

    .line 968
    .line 969
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v14, v20

    .line 973
    .line 974
    invoke-virtual {v6, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v15, v21

    .line 978
    .line 979
    invoke-virtual {v6, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->C:Z

    .line 986
    .line 987
    if-eqz v0, :cond_19

    .line 988
    .line 989
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 990
    .line 991
    .line 992
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v3, v0

    .line 999
    check-cast v3, Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 1002
    .line 1003
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lto/ba;->i()V

    .line 1013
    .line 1014
    .line 1015
    const-string v4, "first_open_count"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v4}, Lto/m;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v10

    .line 1021
    iget-object v0, v1, Lto/pa;->l:Lto/i5;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-nez v0, :cond_1b

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1042
    .line 1043
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v0, v4, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1048
    .line 1049
    .line 1050
    :cond_1a
    :goto_f
    const-wide/16 v3, 0x0

    .line 1051
    .line 1052
    goto/16 :goto_17

    .line 1053
    .line 1054
    :cond_1b
    :try_start_9
    iget-object v0, v1, Lto/pa;->l:Lto/i5;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v4, 0x0

    .line 1065
    invoke-virtual {v0, v3, v4}, Lun/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1069
    goto :goto_10

    .line 1070
    :catch_5
    move-exception v0

    .line 1071
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 1080
    .line 1081
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-virtual {v4, v8, v9, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    :goto_10
    if-eqz v0, :cond_20

    .line 1090
    .line 1091
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1092
    .line 1093
    const-wide/16 v16, 0x0

    .line 1094
    .line 1095
    cmp-long v4, v8, v16

    .line 1096
    .line 1097
    if-eqz v4, :cond_20

    .line 1098
    .line 1099
    move-object/from16 v20, v14

    .line 1100
    .line 1101
    move-object/from16 v21, v15

    .line 1102
    .line 1103
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1104
    .line 1105
    cmp-long v0, v8, v14

    .line 1106
    .line 1107
    if-eqz v0, :cond_1e

    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p0}, Lto/pa;->U()Lto/g;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sget-object v4, Lto/j3;->f0:Lto/i3;

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    invoke-virtual {v0, v8, v4}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1d

    .line 1121
    .line 1122
    const-wide/16 v14, 0x0

    .line 1123
    .line 1124
    cmp-long v0, v10, v14

    .line 1125
    .line 1126
    if-nez v0, :cond_1c

    .line 1127
    .line 1128
    const-wide/16 v14, 0x1

    .line 1129
    .line 1130
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1131
    .line 1132
    .line 1133
    const-wide/16 v10, 0x0

    .line 1134
    .line 1135
    :cond_1c
    :goto_11
    const/4 v15, 0x0

    .line 1136
    goto :goto_12

    .line 1137
    :cond_1d
    const-wide/16 v14, 0x1

    .line 1138
    .line 1139
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_1e
    const/4 v8, 0x0

    .line 1144
    const/4 v15, 0x1

    .line 1145
    :goto_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1146
    .line 1147
    const-string v4, "_fi"

    .line 1148
    .line 1149
    const/4 v7, 0x1

    .line 1150
    if-eq v7, v15, :cond_1f

    .line 1151
    .line 1152
    const-wide/16 v14, 0x0

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_1f
    const-wide/16 v14, 0x1

    .line 1156
    .line 1157
    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v18

    .line 1161
    const-string v19, "auto"

    .line 1162
    .line 1163
    move-object/from16 v9, v20

    .line 1164
    .line 1165
    move-object v14, v0

    .line 1166
    move/from16 v20, v7

    .line 1167
    .line 1168
    move-object/from16 v7, v21

    .line 1169
    .line 1170
    move-object v15, v4

    .line 1171
    move-wide/from16 v16, v12

    .line 1172
    .line 1173
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0, v2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_20
    move-object v9, v14

    .line 1181
    move-object v7, v15

    .line 1182
    const/4 v8, 0x0

    .line 1183
    const/16 v20, 0x1

    .line 1184
    .line 1185
    :goto_14
    :try_start_b
    iget-object v0, v1, Lto/pa;->l:Lto/i5;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-virtual {v0, v3, v4}, Lun/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1200
    goto :goto_15

    .line 1201
    :catch_6
    move-exception v0

    .line 1202
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lto/pa;->d()Lto/w3;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    .line 1211
    .line 1212
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v4, v14, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object v3, v8

    .line 1220
    :goto_15
    if-eqz v3, :cond_1a

    .line 1221
    .line 1222
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1223
    .line 1224
    and-int/lit8 v0, v0, 0x1

    .line 1225
    .line 1226
    if-eqz v0, :cond_21

    .line 1227
    .line 1228
    const-wide/16 v14, 0x1

    .line 1229
    .line 1230
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_16

    .line 1234
    :cond_21
    const-wide/16 v14, 0x1

    .line 1235
    .line 1236
    :goto_16
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1237
    .line 1238
    and-int/lit16 v0, v0, 0x80

    .line 1239
    .line 1240
    if-eqz v0, :cond_1a

    .line 1241
    .line 1242
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_f

    .line 1246
    .line 1247
    :goto_17
    cmp-long v0, v10, v3

    .line 1248
    .line 1249
    if-ltz v0, :cond_22

    .line 1250
    .line 1251
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1252
    .line 1253
    .line 1254
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1255
    .line 1256
    const-string v15, "_f"

    .line 1257
    .line 1258
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1259
    .line 1260
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v17, "auto"

    .line 1264
    .line 1265
    move-object v14, v0

    .line 1266
    move-object/from16 v16, v3

    .line 1267
    .line 1268
    move-wide/from16 v18, v12

    .line 1269
    .line 1270
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0, v2}, Lto/pa;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1278
    .line 1279
    const-string v15, "_fvt"

    .line 1280
    .line 1281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v18

    .line 1285
    const-string v19, "auto"

    .line 1286
    .line 1287
    move-object v14, v0

    .line 1288
    move-wide/from16 v16, v12

    .line 1289
    .line 1290
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0, v2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {p0 .. p0}, Lto/pa;->f()Lto/f5;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {p0 .. p0}, Lto/pa;->g()V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, Landroid/os/Bundle;

    .line 1307
    .line 1308
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    const-wide/16 v6, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->C:Z

    .line 1323
    .line 1324
    if-eqz v4, :cond_24

    .line 1325
    .line 1326
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1327
    .line 1328
    .line 1329
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1330
    .line 1331
    const-string v15, "_v"

    .line 1332
    .line 1333
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1334
    .line 1335
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v17, "auto"

    .line 1339
    .line 1340
    move-object v14, v3

    .line 1341
    move-object/from16 v16, v4

    .line 1342
    .line 1343
    move-wide/from16 v18, v12

    .line 1344
    .line 1345
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v3, v2}, Lto/pa;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_26

    .line 1355
    .line 1356
    new-instance v0, Landroid/os/Bundle;

    .line 1357
    .line 1358
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1362
    .line 1363
    const-string v15, "_cd"

    .line 1364
    .line 1365
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1366
    .line 1367
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v17, "auto"

    .line 1371
    .line 1372
    move-object v14, v3

    .line 1373
    move-object/from16 v16, v4

    .line 1374
    .line 1375
    move-wide/from16 v18, v12

    .line 1376
    .line 1377
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v3, v2}, Lto/pa;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_26
    :goto_18
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 1384
    .line 1385
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Lto/m;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lto/pa;->c:Lto/m;

    .line 1392
    .line 1393
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lto/m;->f0()V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :goto_19
    iget-object v2, v1, Lto/pa;->c:Lto/m;

    .line 1401
    .line 1402
    invoke-static {v2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Lto/m;->f0()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_27
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lto/pa;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lto/pa;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lto/pa;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lto/pa;->t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lto/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 43
    .line 44
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lto/m;->e0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 63
    .line 64
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lto/m;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lto/pa;->l:Lto/i5;

    .line 90
    .line 91
    invoke-virtual {v5}, Lto/i5;->D()Lto/r3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 107
    .line 108
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lto/m;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 123
    .line 124
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lto/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->t:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->z()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lto/pa;->h0()Lto/wa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->t:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 158
    .line 159
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->t:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lto/wa;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lto/pa;->D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lto/w3;->w()Lto/u3;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lto/pa;->l:Lto/i5;

    .line 206
    .line 207
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_3
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 223
    .line 224
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lto/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 231
    .line 232
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lto/m;->f0()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    iget-object p2, p0, Lto/pa;->c:Lto/m;

    .line 240
    .line 241
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lto/m;->f0()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    invoke-virtual {p0, p2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lto/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lto/w3;->q()Lto/u3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 52
    .line 53
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "auto"

    .line 80
    .line 81
    const-string v2, "_npa"

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lto/pa;->B(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lto/pa;->l:Lto/i5;

    .line 100
    .line 101
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Removing user property"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 115
    .line 116
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lto/m;->e0()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 123
    .line 124
    .line 125
    const-string v0, "_id"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 134
    .line 135
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "_lair"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lto/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 155
    .line 156
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, Lto/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lto/pa;->c:Lto/m;

    .line 171
    .line 172
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lto/m;->o()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lto/w3;->q()Lto/u3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "User property removed"

    .line 187
    .line 188
    iget-object v1, p0, Lto/pa;->l:Lto/i5;

    .line 189
    .line 190
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 202
    .line 203
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lto/m;->f0()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    iget-object p2, p0, Lto/pa;->c:Lto/m;

    .line 211
    .line 212
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lto/m;->f0()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lto/pa;->x:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lto/pa;->y:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lto/pa;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 20
    .line 21
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lto/b6;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lto/ba;->i()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 142
    .line 143
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lto/pa;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Lto/w7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/pa;->D:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lto/pa;->D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lto/pa;->C:Lto/w7;

    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lto/pa;->c:Lto/m;

    .line 9
    .line 10
    invoke-static {v0}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lto/m;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lto/pa;->i:Lto/i9;

    .line 17
    .line 18
    iget-object v0, v0, Lto/i9;->g:Lto/i4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lto/i4;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lto/pa;->i:Lto/i9;

    .line 31
    .line 32
    iget-object v0, v0, Lto/i9;->g:Lto/i4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lto/pa;->a()Lsn/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lto/i4;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lto/pa;->M()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lto/pa;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lto/pa;->z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lto/pa;->f()Lto/f5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lto/pa;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lto/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lto/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lto/e6;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 58
    .line 59
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 60
    .line 61
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lto/m;->e0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 68
    .line 69
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lto/m;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lto/w3;->w()Lto/u3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lto/pa;->l:Lto/i5;

    .line 111
    .line 112
    invoke-virtual {v4}, Lto/i5;->D()Lto/r3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 147
    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 149
    .line 150
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 151
    .line 152
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 161
    .line 162
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 171
    .line 172
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlj;->c:J

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 179
    .line 180
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlj;->f:Ljava/lang/String;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlj;->f:Ljava/lang/String;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 218
    .line 219
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 220
    .line 221
    move p1, v2

    .line 222
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 227
    .line 228
    new-instance v9, Lto/ta;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlj;->c:J

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v2, v9

    .line 254
    invoke-direct/range {v2 .. v8}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lto/pa;->c:Lto/m;

    .line 258
    .line 259
    invoke-static {v1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lto/m;->x(Lto/ta;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "User property updated immediately"

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p0, Lto/pa;->l:Lto/i5;

    .line 281
    .line 282
    invoke-virtual {v4}, Lto/i5;->D()Lto/r3;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v9, Lto/ta;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v9, Lto/ta;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3, v4, v5}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, Lto/pa;->l:Lto/i5;

    .line 315
    .line 316
    invoke-virtual {v4}, Lto/i5;->D()Lto/r3;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v9, Lto/ta;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v9, Lto/ta;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v4, v5}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    if-eqz p1, :cond_6

    .line 332
    .line 333
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 340
    .line 341
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 342
    .line 343
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, p2}, Lto/pa;->D(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 350
    .line 351
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lto/m;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lto/w3;->q()Lto/u3;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string p2, "Conditional property added"

    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, p0, Lto/pa;->l:Lto/i5;

    .line 373
    .line 374
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, p2, v1, v2, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-virtual {p0}, Lto/pa;->d()Lto/w3;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string p2, "Too many conditional properties, ignoring"

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lto/pa;->l:Lto/i5;

    .line 413
    .line 414
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, p2, v1, v2, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 436
    .line 437
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lto/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lto/pa;->c:Lto/m;

    .line 444
    .line 445
    invoke-static {p1}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lto/m;->f0()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_4
    iget-object p2, p0, Lto/pa;->c:Lto/m;

    .line 453
    .line 454
    invoke-static {p2}, Lto/pa;->R(Lto/ba;)Lto/ba;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Lto/m;->f0()V

    .line 458
    .line 459
    .line 460
    throw p1
.end method
