.class public Lv00/f2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/RecvTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lv00/f2;


# direct methods
.method public constructor <init>(Lv00/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RoomClient_RecvTrans"

    .line 7
    .line 8
    iput-object p1, p0, Lv00/f2$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv00/f2$d;->d(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2$d;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transportId"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "dtlsParameters"

    .line 12
    .line 13
    invoke-static {p1}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectWebRtcTransport res: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectWebRtcTransport res: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onConnect(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/f2;->y0(Lv00/f2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "onConnect()"

    .line 11
    .line 12
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 16
    .line 17
    invoke-static {v0}, Lv00/f2;->M0(Lv00/f2;)La10/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Establishing connection: ICE+DTLS"

    .line 24
    .line 25
    iget-object v1, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 26
    .line 27
    iget-object v1, v1, Lv00/f2;->b0:Lc10/n;

    .line 28
    .line 29
    sget-object v2, Lc10/c;->TRANSPORT:Lc10/c;

    .line 30
    .line 31
    sget-object v3, Lc10/d;->DEBUG:Lc10/d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v1, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "VideoSDKTelemetry sendTransportListener() : "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lc10/c;->TRANSPORT:Lc10/c;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 66
    .line 67
    invoke-static {v0}, Lv00/f2;->z0(Lv00/f2;)Ljx/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 72
    .line 73
    invoke-static {v1}, Lv00/f2;->I0(Lv00/f2;)Lb10/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lv00/r2;

    .line 78
    .line 79
    invoke-direct {v2, p1, p2}, Lv00/r2;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "connectWebRtcTransport"

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lb10/b;->c(Ljava/lang/String;Lb10/b$b;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lv00/s2;

    .line 89
    .line 90
    invoke-direct {p2}, Lv00/s2;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lv00/t2;

    .line 94
    .line 95
    invoke-direct {v1}, Lv00/t2;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onConnectionStateChange(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectionStateChange: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 22
    .line 23
    iget-object v0, v0, Lv00/f2;->b0:Lc10/n;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "transportId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Transport;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "type"

    .line 43
    .line 44
    .line 45
    const-string v1, "recv"

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "failed"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "disconnected"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lc10/d;->DEBUG:Lc10/d;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lc10/d;->WARN:Lc10/d;

    .line 71
    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Recv Media Transport State: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p0, Lv00/f2$d;->b:Lv00/f2;

    .line 94
    .line 95
    iget-object v1, v1, Lv00/f2;->b0:Lc10/n;

    .line 96
    .line 97
    sget-object v2, Lc10/c;->TRANSPORT:Lc10/c;

    .line 98
    .line 99
    invoke-static {p2, v0, v1, v2, p1}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
