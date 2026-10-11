.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/g$a;
    }
.end annotation


# static fields
.field public static final i:Lq0/g$a;

.field public static final j:Lq0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La0/y$b;

.field public c:Lpq/p;

.field public d:Lpq/p;

.field public final e:Lq0/c;

.field public f:La0/x;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/g;->i:Lq0/g$a;

    .line 8
    .line 9
    new-instance v0, Lq0/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lq0/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq0/g;->j:Lq0/g;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture<Void>(null)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq0/g;->d:Lpq/p;

    .line 22
    .line 23
    new-instance v0, Lq0/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lq0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq0/g;->e:Lq0/c;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq0/g;->h:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lpz/l;Ljava/lang/Object;)Lpq/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/g;->u(Lpz/l;Ljava/lang/Object;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq0/g;La0/x;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/g;->t(Lq0/g;La0/x;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lq0/g;La0/s;La0/r;)Landroidx/camera/core/impl/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/g;->p(La0/s;La0/r;)Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lq0/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0/g;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lq0/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lq0/g;)La0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->f:La0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lq0/g;)Lq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->e:Lq0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq0/g;Landroid/content/Context;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/g;->s(Landroid/content/Context;)Lpq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Lq0/g;
    .locals 1

    .line 1
    sget-object v0, Lq0/g;->j:Lq0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lq0/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/g;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lq0/g;La0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/g;->w(La0/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lq0/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/g;->x(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lq0/g;La0/x;Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cameraX"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq0/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lq0/g;->d:Lpq/p;

    .line 20
    .line 21
    invoke-static {p0}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lq0/g$c;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lq0/g$c;-><init>(La0/x;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lq0/e;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lq0/e;-><init>(Lpz/l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "cameraX = CameraX(contex\u2026                        )"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lq0/g$b;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1}, Lq0/g$b;-><init>(Lu3/c$a;La0/x;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v1, p1}, Lf0/n;->j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    const-string p0, "ProcessCameraProvider-initializeCameraX"

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static final u(Lpz/l;Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpq/p;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final varargs n(Landroidx/lifecycle/s;La0/s;[La0/v1;)La0/l;
    .locals 11

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const-string v1, "lifecycleOwner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameraSelector"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "useCases"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CX:bindToLifecycle"

    .line 19
    .line 20
    invoke-static {v1}, Ln7/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lq0/g;->d(Lq0/g;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v1}, Lq0/g;->k(Lq0/g;I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, La0/r0;->f:La0/r0;

    .line 35
    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    array-length v0, p3

    .line 47
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v10, p3

    .line 52
    check-cast v10, [La0/v1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v6, v7

    .line 60
    invoke-virtual/range {v2 .. v10}, Lq0/g;->o(Landroidx/lifecycle/s;La0/s;La0/s;La0/r0;La0/r0;La0/w1;Ljava/util/List;[La0/v1;)La0/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, Ln7/a;->b()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    invoke-static {}, Ln7/a;->b()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final varargs o(Landroidx/lifecycle/s;La0/s;La0/s;La0/r0;La0/r0;La0/w1;Ljava/util/List;[La0/v1;)La0/l;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    .line 14
    .line 15
    const-string v8, "lifecycleOwner"

    .line 16
    .line 17
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "primaryCameraSelector"

    .line 21
    .line 22
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "primaryLayoutSettings"

    .line 26
    .line 27
    move-object/from16 v14, p4

    .line 28
    .line 29
    invoke-static {v14, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "secondaryLayoutSettings"

    .line 33
    .line 34
    move-object/from16 v15, p5

    .line 35
    .line 36
    invoke-static {v15, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "effects"

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    invoke-static {v13, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "useCases"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "CX:bindToLifecycle-internal"

    .line 52
    .line 53
    invoke-static {v8}, Ln7/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Ld0/o;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, La0/x;->f()Landroidx/camera/core/impl/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroidx/camera/core/impl/n0;->a()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2, v8}, La0/s;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v8, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 79
    .line 80
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v6}, Landroidx/camera/core/impl/j0;->p(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lq0/g;->q(La0/s;)La0/r;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroidx/camera/core/impl/n2;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La0/x;->f()Landroidx/camera/core/impl/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroidx/camera/core/impl/n0;->a()Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, La0/s;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v5}, Landroidx/camera/core/impl/j0;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lq0/g;->q(La0/s;)La0/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroidx/camera/core/impl/n2;

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 136
    move-object v11, v2

    .line 137
    :goto_0
    invoke-static/range {p0 .. p0}, Lq0/g;->g(Lq0/g;)Lq0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v12, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v0, v7}, Lq0/c;->c(Landroidx/lifecycle/s;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Lq0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static/range {p0 .. p0}, Lq0/g;->g(Lq0/g;)Lq0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lq0/c;->e()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static/range {p8 .. p8}, Ldz/o;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, La0/v1;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_3

    .line 186
    .line 187
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "lifecycleCameras"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Lq0/b;

    .line 197
    .line 198
    invoke-virtual {v5, v9}, Lq0/b;->t(La0/v1;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_1

    .line 203
    .line 204
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    :cond_1
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 216
    .line 217
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    new-array v3, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    aput-object v9, v3, v6

    .line 224
    .line 225
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "format(format, *args)"

    .line 234
    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_3
    move/from16 v19, v6

    .line 243
    .line 244
    move v6, v5

    .line 245
    move/from16 v5, v19

    .line 246
    .line 247
    move/from16 v19, v6

    .line 248
    .line 249
    move v6, v5

    .line 250
    move/from16 v5, v19

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    if-nez v3, :cond_5

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lq0/g;->g(Lq0/g;)Lq0/c;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, La0/x;->e()Landroidx/camera/core/impl/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Landroidx/camera/core/impl/f0;->d()Lb0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-static/range {p0 .. p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, La0/x;->d()Landroidx/camera/core/impl/e0;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-static/range {p0 .. p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, La0/x;->h()Landroidx/camera/core/impl/g3;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    move-object v9, v5

    .line 299
    move-object v13, v2

    .line 300
    move-object/from16 v14, p4

    .line 301
    .line 302
    move-object/from16 v15, p5

    .line 303
    .line 304
    invoke-direct/range {v9 .. v18}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;La0/r0;La0/r0;Lb0/a;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/g3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0, v5}, Lq0/c;->b(Landroidx/lifecycle/s;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Lq0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_5
    array-length v0, v4

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-static/range {p0 .. p0}, Lq0/g;->g(Lq0/g;)Lq0/c;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    array-length v0, v4

    .line 326
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static/range {p0 .. p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, La0/x;->e()Landroidx/camera/core/impl/f0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroidx/camera/core/impl/f0;->d()Lb0/a;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object v10, v3

    .line 350
    move-object/from16 v11, p6

    .line 351
    .line 352
    move-object/from16 v12, p7

    .line 353
    .line 354
    invoke-virtual/range {v9 .. v14}, Lq0/c;->a(Lq0/b;La0/w1;Ljava/util/List;Ljava/util/Collection;Lb0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-static {}, Ln7/a;->b()V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :goto_4
    invoke-static {}, Ln7/a;->b()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final p(La0/s;La0/r;)Landroidx/camera/core/impl/y;
    .locals 4

    .line 1
    invoke-virtual {p1}, La0/s;->c()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cameraSelector.cameraFilterSet"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, La0/q;

    .line 26
    .line 27
    invoke-interface {v1}, La0/q;->a()Landroidx/camera/core/impl/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, La0/q;->a:Landroidx/camera/core/impl/i1;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, La0/q;->a()Landroidx/camera/core/impl/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/camera/core/impl/f1;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lq0/g;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/b0;->a(La0/r;Landroid/content/Context;)Landroidx/camera/core/impl/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/camera/core/impl/c0;->a()Landroidx/camera/core/impl/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    return-object v0
.end method

.method public q(La0/s;)La0/r;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Ln7/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lq0/g;->f(Lq0/g;)La0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La0/x;->f()Landroidx/camera/core/impl/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/n0;->a()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, La0/s;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lq0/g;->c(Lq0/g;La0/s;La0/r;)Landroidx/camera/core/impl/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->L()Landroidx/camera/core/impl/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a(Ljava/lang/String;Landroidx/camera/core/impl/i1;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "create(\n                \u2026ilityId\n                )"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lq0/g;->h(Lq0/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-static {p0}, Lq0/g;->e(Lq0/g;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Landroidx/camera/core/impl/n2;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/n2;-><init>(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/y;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lq0/g;->e(Lq0/g;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    monitor-exit v2

    .line 93
    check-cast v3, Landroidx/camera/core/impl/n2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    invoke-static {}, Ln7/a;->b()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    invoke-static {}, Ln7/a;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->f:La0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La0/x;->e()Landroidx/camera/core/impl/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/camera/core/impl/f0;->d()Lb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lb0/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final s(Landroid/content/Context;)Lpq/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/g;->c:Lpq/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, La0/x;

    .line 18
    .line 19
    iget-object v2, p0, Lq0/g;->b:La0/y$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, La0/x;-><init>(Landroid/content/Context;La0/y$b;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq0/d;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lq0/d;-><init>(Lq0/g;La0/x;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq0/g;->c:Lpq/p;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->f:La0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La0/x;->e()Landroidx/camera/core/impl/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/f0;->d()Lb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lb0/a;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(La0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/g;->f:La0/x;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Ln7/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ld0/o;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lq0/g;->k(Lq0/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lq0/g;->g(Lq0/g;)Lq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq0/c;->k()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Ln7/a;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Ln7/a;->b()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
