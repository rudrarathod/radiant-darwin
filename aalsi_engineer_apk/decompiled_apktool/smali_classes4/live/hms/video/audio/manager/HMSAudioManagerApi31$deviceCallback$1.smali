.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/manager/HMSAudioManagerApi31;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/sdk/IErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    const-string v0, "addedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 10
    .line 11
    invoke-static {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onAudioDevicesAdded :: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 62
    .line 63
    invoke-static {p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$updateAudioDeviceState(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    const-string v0, "removedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 10
    .line 11
    invoke-static {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onAudioDevicesRemoved :: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 62
    .line 63
    invoke-static {p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$updateAudioDeviceState(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
