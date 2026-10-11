.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/manager/HMSAudioManagerApi31;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V
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
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

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
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 13
    .line 14
    invoke-static {p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCallStateChanged: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Llive/hms/video/audio/AudioChangeEvent;->PHONE_RINGING:Llive/hms/video/audio/AudioChangeEvent;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$initTelephony$1$1$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 41
    .line 42
    invoke-static {p1, v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$sendAudioChangeEvent(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/audio/AudioChangeEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
