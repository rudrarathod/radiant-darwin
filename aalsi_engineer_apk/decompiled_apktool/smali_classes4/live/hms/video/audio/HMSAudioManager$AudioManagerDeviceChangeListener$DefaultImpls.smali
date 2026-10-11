.class public final Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onAudioDeviceInfoChanged(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "selectedAudioDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availableAudioInfoDevices"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
