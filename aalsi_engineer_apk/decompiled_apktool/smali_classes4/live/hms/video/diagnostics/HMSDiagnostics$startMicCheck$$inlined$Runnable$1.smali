.class public final Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->startMicCheck(Landroid/content/Context;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener$inlined:Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->$listener$inlined:Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getRecorder$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Landroid/media/MediaRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->$listener$inlined:Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onAudioLevelChanged(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 34
    .line 35
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getRunnable$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 42
    .line 43
    invoke-virtual {v1}, Llive/hms/video/diagnostics/HMSDiagnostics;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0xa

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
.end method
