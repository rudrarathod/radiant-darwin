.class public final Llive/hms/video/network/HMSNetworkManagerApi31;
.super Llive/hms/video/network/HMSNetworkManager;
.source "SourceFile"


# instance fields
.field private final callback:Landroid/telephony/TelephonyCallback;

.field private final exec:Ljava/util/concurrent/ExecutorService;

.field private networkType:Ljava/lang/Integer;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
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
    invoke-direct {p0, p1}, Llive/hms/video/network/HMSNetworkManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "phone"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "newSingleThreadExecutor(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->exec:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance p1, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;-><init>(Llive/hms/video/network/HMSNetworkManagerApi31;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Llive/hms/video/network/a;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->callback:Landroid/telephony/TelephonyCallback;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getConnectedNetworkType()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llive/hms/video/network/HMSNetworkManager;->isConnectedOverWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "wifi"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Llive/hms/video/utils/TelephonyUtil;->INSTANCE:Llive/hms/video/utils/TelephonyUtil;

    .line 18
    .line 19
    iget-object v1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->networkType:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llive/hms/video/utils/TelephonyUtil;->getNetworkType(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "cellular"

    .line 27
    .line 28
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->networkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNetworkType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->networkType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->exec:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->callback:Landroid/telephony/TelephonyCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln5/y;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/network/HMSNetworkManagerApi31;->callback:Landroid/telephony/TelephonyCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln5/z;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
