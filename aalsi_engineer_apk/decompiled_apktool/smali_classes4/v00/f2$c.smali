.class public Lv00/f2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/mediasoup/SendTransport$Listener;


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
    iput-object p1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RoomClient_SendTrans"

    .line 7
    .line 8
    iput-object p1, p0, Lv00/f2$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv00/f2$c;->h(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2$c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/f2$c;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv00/f2$c;->e(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static synthetic e(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Lo40/b;)V
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

.method public static synthetic f(Ljava/lang/String;)V
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

.method public static synthetic g(Ljava/lang/Throwable;)V
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

.method public static synthetic h(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/b;)V
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
    invoke-static {p4, v0, p0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "kind"

    .line 12
    .line 13
    invoke-static {p4, p0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "rtpParameters"

    .line 17
    .line 18
    invoke-static {p2}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p4, p0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "appData"

    .line 26
    .line 27
    invoke-static {p3}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4, p0, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onConnect(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

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
    const-string v0, "_send , onConnect()"

    .line 11
    .line 12
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 16
    .line 17
    iget-object v0, v0, Lv00/f2;->a0:Lc10/n;

    .line 18
    .line 19
    sget-object v1, Lc10/c;->TRANSPORT:Lc10/c;

    .line 20
    .line 21
    sget-object v2, Lc10/d;->DEBUG:Lc10/d;

    .line 22
    .line 23
    const-string v3, "Establishing connection: ICE+DTLS"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 30
    .line 31
    invoke-static {v0}, Lv00/f2;->z0(Lv00/f2;)Ljx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 36
    .line 37
    invoke-static {v1}, Lv00/f2;->I0(Lv00/f2;)Lb10/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lv00/n2;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, Lv00/n2;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "connectWebRtcTransport"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lb10/b;->c(Ljava/lang/String;Lb10/b$b;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lv00/o2;

    .line 53
    .line 54
    invoke-direct {p2}, Lv00/o2;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lv00/p2;

    .line 58
    .line 59
    invoke-direct {v1}, Lv00/p2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onConnectionStateChange(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConnectionStateChange: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 22
    .line 23
    iget-object p1, p1, Lv00/f2;->a0:Lc10/n;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-string p1, "failed"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "disconnected"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lc10/d;->DEBUG:Lc10/d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lc10/d;->WARN:Lc10/d;

    .line 48
    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Send Media Transport State: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 71
    .line 72
    iget-object v2, v2, Lv00/f2;->a0:Lc10/n;

    .line 73
    .line 74
    sget-object v3, Lc10/c;->TRANSPORT:Lc10/c;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v4, v2, v3, v0}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "connected"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 89
    .line 90
    iget-object p1, p1, Lv00/f2;->a0:Lc10/n;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    const-string v0, "Send Transport Connected"

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 99
    .line 100
    iput-object v4, p1, Lv00/f2;->a0:Lc10/n;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string p1, "closed"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 118
    .line 119
    iget-object p1, p1, Lv00/f2;->a0:Lc10/n;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Send Transport "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 143
    .line 144
    iput-object v4, p1, Lv00/f2;->a0:Lc10/n;

    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public onProduce(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "mic"

    .line 2
    .line 3
    iget-object v1, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 4
    .line 5
    invoke-static {v1}, Lv00/f2;->y0(Lv00/f2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v1, "onProduce(),"

    .line 15
    .line 16
    sget-object v2, Lc10/c;->TRANSPORT:Lc10/c;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "audio"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p3}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "codecs"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lo40/a;->f(I)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "parameters"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 51
    .line 52
    invoke-static {v5}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 59
    .line 60
    invoke-static {v5}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 71
    .line 72
    invoke-static {v5}, Lv00/f2;->B0(Lv00/f2;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ls00/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ls00/b;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ls00/a;->a()Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "ptime"

    .line 95
    .line 96
    const-string v6, "packetTime"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v5, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_1
    const-string/jumbo v0, "video"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 120
    .line 121
    iget-object v0, v0, Lv00/f2;->X:Lc10/n;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 126
    .line 127
    iget-object v0, v0, Lv00/f2;->X:Lc10/n;

    .line 128
    .line 129
    sget-object v1, Lc10/c;->TRANSPORT:Lc10/c;

    .line 130
    .line 131
    sget-object v4, Lc10/d;->DEBUG:Lc10/d;

    .line 132
    .line 133
    const-string v5, "Negotiating Video Stream"

    .line 134
    .line 135
    invoke-static {v5, v2, v0, v1, v4}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 147
    .line 148
    iget-object v0, v0, Lv00/f2;->Y:Lc10/n;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 153
    .line 154
    iget-object v0, v0, Lv00/f2;->Y:Lc10/n;

    .line 155
    .line 156
    sget-object v1, Lc10/c;->TRANSPORT:Lc10/c;

    .line 157
    .line 158
    sget-object v4, Lc10/d;->DEBUG:Lc10/d;

    .line 159
    .line 160
    const-string v5, "Negotiating Audio Stream"

    .line 161
    .line 162
    invoke-static {v5, v2, v0, v1, v4}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_3
    :goto_0
    iget-object v0, p0, Lv00/f2$c;->b:Lv00/f2;

    .line 167
    .line 168
    new-instance v1, Lv00/q2;

    .line 169
    .line 170
    invoke-direct {v1, p1, p2, p3, p4}, Lv00/q2;-><init>(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lv00/f2;->a1(Lv00/f2;Lb10/b$b;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_4

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_4
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    const-string p2, "Negotiation Successful"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string p2, "Negotiation Failed"

    .line 200
    .line 201
    :goto_1
    invoke-static {v2, v3, p2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p3, "producerId: "

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object p3, Lc10/c;->TRANSPORT:Lc10/c;

    .line 222
    .line 223
    invoke-static {p2, p3}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public onProduceData(Lio/github/crow_misia/mediasoup/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
