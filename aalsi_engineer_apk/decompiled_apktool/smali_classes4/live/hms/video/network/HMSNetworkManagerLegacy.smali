.class public final Llive/hms/video/network/HMSNetworkManagerLegacy;
.super Llive/hms/video/network/HMSNetworkManager;
.source "SourceFile"


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
    return-void
.end method


# virtual methods
.method public getConnectedNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/network/HMSNetworkManager;->isConnectedOverWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "wifi"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "cellular"

    .line 12
    .line 13
    return-object v0
.end method
