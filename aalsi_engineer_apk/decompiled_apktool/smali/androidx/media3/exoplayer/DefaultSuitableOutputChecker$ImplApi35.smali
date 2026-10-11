.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImplApi35"
.end annotation


# static fields
.field private static final EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field private controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

.field private isSuitableForPlaybackState:Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g;"
        }
    .end annotation
.end field

.field private routeCallback:Landroid/media/MediaRouter2$RouteCallback;

.field private router:Landroid/media/MediaRouter2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/o;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/y;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$disable$2()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Landroid/media/MediaRouter2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSelectedOutputSuitableForPlayback(Landroid/media/MediaRouter2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)Ln5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->lambda$enable$1(Landroid/content/Context;)V

    return-void
.end method

.method private static isRouteSuitableForMediaPlayback(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getSuitabilityStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_3
    return v0
.end method

.method private static isSelectedOutputSuitableForPlayback(Landroid/media/MediaRouter2;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/t;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/u;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/v;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getTransferReason()I

    move-result v0

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/u;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->wasTransferInitiatedBySelf()Z

    move-result v1

    .line 4
    invoke-static {p0}, Landroidx/media3/exoplayer/u;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/w;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/x;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isRouteSuitableForMediaPlayback(Landroid/media/MediaRoute2Info;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$disable$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/t;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 12
    .line 13
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/media3/exoplayer/z;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$ControllerCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/l;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 30
    .line 31
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/m;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/n;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$enable$0(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->onSelectedOutputSuitabilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$enable$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/k;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/a0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a0;-><init>(Ln5/g;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 32
    .line 33
    sget-object v2, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/q;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35$2;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/s;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->router:Landroid/media/MediaRouter2;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSelectedOutputSuitableForPlayback(Landroid/media/MediaRouter2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ln5/g;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln5/g;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/b0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln5/g;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ln5/i;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadSafe"
        }
    .end annotation

    .line 1
    new-instance v6, Ln5/g;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/c0;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V

    .line 8
    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Ln5/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ln5/i;Ln5/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/d0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Ln5/g;->h(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->isSuitableForPlaybackState:Ln5/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln5/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
