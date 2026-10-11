.class public final Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSSimulcastSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSSimulcastSettings;
    .locals 7

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastSettings;

    .line 15
    .line 16
    new-instance v2, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 17
    .line 18
    sget-object v3, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 19
    .line 20
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v4, v5}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 40
    .line 41
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v4, v5, v6}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 61
    .line 62
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxBitRate()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Llive/hms/video/media/settings/DefaultVideoSettings;->getSHD()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v5, v6, v3}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v5, v1}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Llive/hms/video/media/settings/HMSSimulcastSettings;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, v3, v4, v1}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Expected all low, medium and high settings to be defined"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final high(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "high"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 7
    .line 8
    return-object p0
.end method

.method public final low(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "low"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 7
    .line 8
    return-object p0
.end method

.method public final medium(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 7
    .line 8
    return-object p0
.end method
