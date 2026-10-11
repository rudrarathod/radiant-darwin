.class public final Llive/hms/video/utils/NetworkConnectionHelper$start$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/NetworkConnectionHelper;->start(Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onStatusChange:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/utils/NetworkConnectionHelper;


# direct methods
.method public constructor <init>(Llive/hms/video/utils/NetworkConnectionHelper;Lpz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/NetworkConnectionHelper;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lpz/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 10
    .line 11
    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 16
    .line 17
    invoke-static {v1, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 23
    .line 24
    invoke-static {p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lpz/l;

    .line 31
    .line 32
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 33
    .line 34
    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 10
    .line 11
    invoke-static {v0, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lpz/l;

    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 17
    .line 18
    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
