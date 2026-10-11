.class public final Lm9/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w;->e(Ll9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/w;


# direct methods
.method public constructor <init>(Lm9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w$c;->a:Lm9/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp9/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "observeHlsStats onSessionEnded: finalStats="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoSDKManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lp9/b;)V
    .locals 10

    .line 1
    const-string v0, "stats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "observeHlsStats onStatsUpdate: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoSDKManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm9/w$c;->a:Lm9/w;

    .line 29
    .line 30
    invoke-static {v0}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;

    .line 35
    .line 36
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp9/b;->a()Lp9/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lp9/c;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lp9/b;->a()Lp9/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lp9/c;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp9/b;->g()Lp9/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lp9/e;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v4

    .line 72
    :goto_0
    invoke-virtual {p1}, Lp9/b;->g()Lp9/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Lp9/e;->c()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_1
    invoke-virtual {p1}, Lp9/b;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    long-to-int v5, v5

    .line 87
    invoke-virtual {p1}, Lp9/b;->g()Lp9/e;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lp9/e;->a()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :goto_1
    invoke-direct {v3, v1, v4, v5, v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;-><init>(IIIF)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp9/b;->d()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lp9/b;->f()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v1, v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lp9/b;->c()Lp9/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lp9/a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p1}, Lp9/b;->e()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    :goto_2
    move-object v1, v9

    .line 137
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCBandwidth;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCFrameInfo;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v9}, Lm9/l;->E(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCPlayerStats;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
