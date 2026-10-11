.class public final Lf3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li3/p;

.field public final b:Le3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li3/o;->a()Li3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf3/e0;->a:Li3/p;

    .line 9
    .line 10
    new-instance v0, Le3/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf3/e0;->b:Le3/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lf3/e0;)Le3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e0;->b:Le3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Li3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e0;->a:Li3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf3/d0;Lpz/l;)Ln1/k3;
    .locals 3

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveTypeface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf3/e0;->a:Li3/p;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lf3/e0;->b:Le3/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Le3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf3/f0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lf3/f0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf3/e0;->b:Le3/b;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf3/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    :try_start_2
    new-instance v0, Lf3/e0$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lf3/e0$a;-><init>(Lf3/e0;Lf3/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lf3/f0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    iget-object v0, p0, Lf3/e0;->a:Li3/p;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_3
    iget-object v1, p0, Lf3/e0;->b:Le3/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Le3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Lf3/f0;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lf3/e0;->b:Le3/b;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p2

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Could not load font"

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1
.end method
