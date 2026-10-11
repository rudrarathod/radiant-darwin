.class public final La0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/y$a;,
        La0/y$b;
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/w0$a;

.field public static final J:Landroidx/camera/core/impl/w0$a;

.field public static final K:Landroidx/camera/core/impl/w0$a;

.field public static final L:Landroidx/camera/core/impl/w0$a;

.field public static final M:Landroidx/camera/core/impl/w0$a;

.field public static final N:Landroidx/camera/core/impl/w0$a;

.field public static final O:Landroidx/camera/core/impl/w0$a;

.field public static final P:Landroidx/camera/core/impl/w0$a;

.field public static final Q:Landroidx/camera/core/impl/w0$a;

.field public static final R:Landroidx/camera/core/impl/w0$a;


# instance fields
.field public final H:Landroidx/camera/core/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/f0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/y;->I:Landroidx/camera/core/impl/w0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/e0$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La0/y;->J:Landroidx/camera/core/impl/w0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/g3$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La0/y;->K:Landroidx/camera/core/impl/w0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La0/y;->L:Landroidx/camera/core/impl/w0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La0/y;->M:Landroidx/camera/core/impl/w0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La0/y;->N:Landroidx/camera/core/impl/w0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, La0/s;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La0/y;->O:Landroidx/camera/core/impl/w0$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, La0/y;->P:Landroidx/camera/core/impl/w0$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v1, La0/e1;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, La0/y;->Q:Landroidx/camera/core/impl/w0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v1, Landroidx/camera/core/impl/f2;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, La0/y;->R:Landroidx/camera/core/impl/w0$a;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic I(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->c(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/k;->a(Lg0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R(La0/s;)La0/s;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->O:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/s;

    .line 10
    .line 11
    return-object p1
.end method

.method public S(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->L:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public T(Landroidx/camera/core/impl/f0$a;)Landroidx/camera/core/impl/f0$a;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->I:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/f0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public U()J
    .locals 4

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->P:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public V()La0/e1;
    .locals 3

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->Q:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    sget-object v2, La0/e1;->b:La0/e1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La0/e1;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, La0/e1;

    .line 17
    .line 18
    return-object v0
.end method

.method public W(Landroidx/camera/core/impl/e0$a;)Landroidx/camera/core/impl/e0$a;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->J:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/e0$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public X()Landroidx/camera/core/impl/f2;
    .locals 3

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->R:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/impl/f2;

    .line 11
    .line 12
    return-object v0
.end method

.method public Y(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->M:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public Z(Landroidx/camera/core/impl/g3$c;)Landroidx/camera/core/impl/g3$c;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    sget-object v1, La0/y;->K:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/impl/g3$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->f(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/w0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->a(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/k2;->e(Landroidx/camera/core/impl/l2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/k2;->g(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/y;->H:Landroidx/camera/core/impl/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k(Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/k2;->b(Landroidx/camera/core/impl/l2;Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V

    return-void
.end method

.method public synthetic l(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/k2;->h(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/k;->b(Lg0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/k2;->d(Landroidx/camera/core/impl/l2;Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
