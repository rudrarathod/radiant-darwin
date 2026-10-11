.class public Ls00/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly00/e0; = null

.field public static b:Lv00/f2; = null

.field public static c:Landroid/os/Handler; = null

.field public static d:Z = false

.field public static e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static g:Lq00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/j1;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls00/j1;->f:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lu00/d;)V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lv00/u2;)V
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Ls00/j1;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls00/j1;->c:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ls00/j1;->c:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public static f()Lq00/i;
    .locals 1

    .line 1
    sget-object v0, Ls00/j1;->g:Lq00/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lq00/i;)V
    .locals 0

    .line 1
    sput-object p0, Ls00/j1;->g:Lq00/i;

    .line 2
    .line 3
    return-void
.end method
