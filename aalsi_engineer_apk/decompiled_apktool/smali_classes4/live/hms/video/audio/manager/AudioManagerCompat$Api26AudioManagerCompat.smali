.class Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;
.super Llive/hms/video/audio/manager/AudioManagerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/manager/AudioManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26AudioManagerCompat"
.end annotation


# static fields
.field private static AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llive/hms/video/audio/manager/AudioManagerCompat;-><init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/audio/manager/AudioManagerCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abandonCallAudioFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    const-string v1, "AudioManagerCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Don\'t currently have audio focus. Ignoring..."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroidx/media3/common/audio/j;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Audio focus abandon failed. Result code: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->hasFocus:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 47
    .line 48
    return-void
.end method

.method public createSoundPool()Landroid/media/SoundPool;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public requestCallAudioFocus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AudioManagerCompat"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->hasFocus:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Already requested audio focus. Ignoring..."

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Landroidx/media3/common/audio/f;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/media3/common/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    invoke-static {v0, v3}, Llive/hms/video/audio/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/media3/common/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Trying again to request audio focus"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v3, p0, Llive/hms/video/audio/manager/AudioManagerCompat;->audioManager:Landroid/media/AudioManager;

    .line 51
    .line 52
    iget-object v4, p0, Llive/hms/video/audio/manager/AudioManagerCompat$Api26AudioManagerCompat;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/media3/common/audio/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Audio focus not granted. Result code: "

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    return v1

    .line 82
    :catch_0
    const-string v1, "Encountered security exception when requesting audio focus."

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v0
.end method
