.class Llive/hms/video/audio/HMSAudioManagerLegacy$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/HMSAudioManagerLegacy;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "onCallStateChanged: "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p2, Llive/hms/video/audio/AudioChangeEvent;->PHONE_RINGING:Llive/hms/video/audio/AudioChangeEvent;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "HMSAudioManagerLegacy"

    .line 27
    .line 28
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;->this$0:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 32
    .line 33
    invoke-static {p1, p2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
