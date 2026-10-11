.class public Lv00/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/f2;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf10/f;

.field public final synthetic b:Lc10/n;

.field public final synthetic c:Lv00/f2;


# direct methods
.method public constructor <init>(Lv00/f2;Lf10/f;Lc10/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2$a;->c:Lv00/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/f2$a;->a:Lf10/f;

    .line 4
    .line 5
    iput-object p3, p0, Lv00/f2$a;->b:Lc10/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv00/f2$a;->c:Lv00/f2;

    .line 2
    .line 3
    iget-object p1, p1, Lv00/v2;->a:Ly00/e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ly00/e0;->d0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv00/f2$a;->a:Lf10/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf10/b;->b()Lf10/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv00/i;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv00/f2$a;->a:Lf10/f;

    .line 23
    .line 24
    invoke-static {p1}, Ls00/q1;->B(Lf10/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv00/f2$a;->a:Lf10/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf10/b;->b()Lf10/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "front"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Front Camera"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Back Camera"

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Camera Switched to: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lv00/f2$a;->b:Lc10/n;

    .line 68
    .line 69
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 70
    .line 71
    sget-object v2, Lc10/d;->DEBUG:Lc10/d;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v3, v0, v1, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lv00/f2$a;->b:Lc10/n;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v1, "Change Webcam Successful"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeCam() | failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lc10/m;->h0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv00/f2$a;->c:Lv00/f2;

    .line 22
    .line 23
    iget-object v0, v0, Lv00/v2;->a:Ly00/e0;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Could not change cam: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "error"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ly00/e0;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv00/f2$a;->c:Lv00/f2;

    .line 48
    .line 49
    iget-object v0, v0, Lv00/v2;->a:Ly00/e0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ly00/e0;->d0(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xbbf

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lv00/f2$a;->b:Lc10/n;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Change Webcam Failed \n "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, v1, p1}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_0
    const-string p1, "message"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Error in changeWebcam()"

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "peerId"

    .line 108
    .line 109
    iget-object v3, p0, Lv00/f2$a;->c:Lv00/f2;

    .line 110
    .line 111
    invoke-static {v3}, Lv00/f2;->K0(Lv00/f2;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 119
    .line 120
    invoke-static {p1, v2, v1}, Lc10/m;->d(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lv00/u2;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    const-string p1, "PeerConnectionUtils | jsonException"

    .line 148
    .line 149
    invoke-static {p1}, Lc10/m;->G(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method
