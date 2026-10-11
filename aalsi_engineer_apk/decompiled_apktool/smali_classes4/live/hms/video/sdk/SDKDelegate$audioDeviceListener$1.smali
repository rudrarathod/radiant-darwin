.class public final Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            "Ljava/util/Set<",
            "+",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedAudioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableAudioDevices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onAudioManagerDevicesChanged: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", selected: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SDKDelegate"

    .line 37
    .line 38
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 42
    .line 43
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;

    .line 48
    .line 49
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v5, v0, p1, p2, v1}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAudioDeviceInfoChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedAudioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupedAudioDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceInfoChanged$1;

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v4, v0, p1, p2, v3}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceInfoChanged$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
