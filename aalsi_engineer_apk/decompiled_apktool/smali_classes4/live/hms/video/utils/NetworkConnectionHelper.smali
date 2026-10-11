.class public final Llive/hms/video/utils/NetworkConnectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/NetworkConnectionHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/utils/NetworkConnectionHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "NetworkConnectionHelper"


# instance fields
.field private callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private cellularNetworkHandle:Ljava/lang/String;

.field private final manager:Landroid/net/ConnectivityManager;

.field private wifiNetworkHandle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/utils/NetworkConnectionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/utils/NetworkConnectionHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/utils/NetworkConnectionHelper;->Companion:Llive/hms/video/utils/NetworkConnectionHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->updateNetworkInfo(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isCellularConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isWifiConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->isCellularConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final isWifiConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final updateNetworkInfo(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "toString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v2, "ENGLISH"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "toLowerCase(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string/jumbo v3, "wifi"

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v3, v4, v1, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->wifiNetworkHandle:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    const-string v1, "cellular"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->cellularNetworkHandle:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final start(Lpz/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onStatusChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llive/hms/video/utils/NetworkConnectionHelper;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llive/hms/video/utils/NetworkConnectionHelper$start$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llive/hms/video/utils/NetworkConnectionHelper$start$2;-><init>(Llive/hms/video/utils/NetworkConnectionHelper;Lpz/l;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    .line 34
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->manager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    .line 14
    return-void
.end method
