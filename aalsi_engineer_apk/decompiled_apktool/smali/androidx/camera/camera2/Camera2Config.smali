.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/g3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Landroidx/camera/core/impl/g3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/e0;

    move-result-object p0

    return-object p0
.end method

.method public static c()La0/y;
    .locals 4

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lr/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lr/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, La0/y$a;

    .line 17
    .line 18
    invoke-direct {v3}, La0/y$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, La0/y$a;->d(Landroidx/camera/core/impl/f0$a;)La0/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, La0/y$a;->e(Landroidx/camera/core/impl/e0$a;)La0/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, La0/y$a;->i(Landroidx/camera/core/impl/g3$c;)La0/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La0/y$a;->a()La0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/e0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lt/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt/f2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/g3;
    .locals 1

    .line 1
    new-instance v0, Lt/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/i2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
