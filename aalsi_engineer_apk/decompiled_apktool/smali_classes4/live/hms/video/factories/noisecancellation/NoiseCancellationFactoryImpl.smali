.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/factories/noisecancellation/NoiseCancellationFactory;


# instance fields
.field private final noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;


# direct methods
.method public constructor <init>(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .locals 1

    .line 1
    const-string v0, "noiseCancellationStatusChecker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public jniLoad(Landroid/content/Context;)Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getLibraryPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 13
    .line 14
    invoke-virtual {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboard()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Present: Library "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", Dashboard "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "KrispLoading"

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getModelStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lmz/a;->c(Ljava/io/InputStream;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "libkrisp-audio-sdk.so"

    .line 67
    .line 68
    new-instance v2, Lhms/webrtc/KrispAudioProcessingImpl;

    .line 69
    .line 70
    invoke-direct {v2}, Lhms/webrtc/KrispAudioProcessingImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v1}, Lhms/webrtc/KrispAudioProcessingImpl;->InitWithData([BLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl$jniLoad$2;

    .line 77
    .line 78
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl$jniLoad$2;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;

    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationImpl;-><init>(Lhms/webrtc/KrispAudioProcessingImpl;Lpz/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :try_start_1
    new-instance v1, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-direct {v1, p1, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;-><init>(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_0
    throw p1

    .line 111
    :cond_1
    new-instance p1, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFake;-><init>(ZZ)V

    .line 114
    .line 115
    .line 116
    move-object v1, p1

    .line 117
    :cond_2
    :goto_2
    return-object v1
.end method
