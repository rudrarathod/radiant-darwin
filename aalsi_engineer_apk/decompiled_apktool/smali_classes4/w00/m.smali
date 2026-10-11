.class public final Lw00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/m$a;,
        Lw00/m$b;
    }
.end annotation


# static fields
.field public static final m:Lw00/m$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/Handler;

.field public e:Lw00/a;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lpz/l;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lw00/m$c;

.field public final l:Lw00/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw00/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw00/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw00/m;->m:Lw00/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lw00/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p1, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw00/m;->d:Landroid/os/Handler;

    .line 36
    .line 37
    sget-object p1, Lw00/a;->NONE:Lw00/a;

    .line 38
    .line 39
    iput-object p1, p0, Lw00/m;->e:Lw00/a;

    .line 40
    .line 41
    new-instance p1, Lw00/l;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lw00/l;-><init>(Lw00/m;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw00/m;->j:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance p1, Lw00/m$c;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lw00/m$c;-><init>(Lw00/m;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw00/m;->k:Lw00/m$c;

    .line 54
    .line 55
    new-instance p1, Lw00/m$d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lw00/m$d;-><init>(Lw00/m;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw00/m;->l:Lw00/m$d;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic f(Lw00/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw00/m;->w(Lw00/m;)V

    return-void
.end method

.method public static final synthetic g(Lw00/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/m;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lw00/m;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lw00/m;)Lw00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/m;->e:Lw00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lw00/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/m;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lw00/m;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/m;->i:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lw00/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw00/m;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lw00/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw00/m;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lw00/m;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw00/m;->x(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lw00/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw00/m;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Lw00/m;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw00/m;->e:Lw00/a;

    .line 8
    .line 9
    sget-object v1, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw00/m;->d:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lw00/m;->l:Lw00/m$d;

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/m;->i:Lpz/l;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lw00/a;)V
    .locals 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Applying route: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " (current OS mode="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "VSDK_Audio:LegacyApplier"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw00/m;->e:Lw00/a;

    .line 48
    .line 49
    sget-object v0, Lw00/m$b;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lw00/m;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lw00/m;->s()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lw00/m;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lw00/m;->r()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lw00/m;->p()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lw00/m;->u(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lw00/m;->u(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Force setting audio mode: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " \u2192 "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "VSDK_Audio:LegacyApplier"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lw00/m;->e:Lw00/a;

    .line 56
    .line 57
    sget-object v0, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    const-string p1, "Mode COMMUNICATION \u2192 NORMAL: stopping SCO, A2DP will resume"

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw00/m;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw00/m;->z()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lw00/m;->e:Lw00/a;

    .line 74
    .line 75
    sget-object v0, Lw00/a;->NONE:Lw00/a;

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lw00/m;->g:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lw00/m;->b(Lw00/a;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public d()Lw00/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw00/m;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lw00/a;->SPEAKER_PHONE:Lw00/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lw00/a;->WIRED_HEADSET:Lw00/a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lw00/a;->EARPIECE:Lw00/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lw00/a;->SPEAKER_PHONE:Lw00/a;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_4
    :goto_1
    sget-object v0, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 52
    .line 53
    return-object v0
.end method

.method public e(Lpz/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VSDK_Audio:LegacyApplier"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BT in MODE_NORMAL: releasing speakerphone \u2014 A2DP will take over"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lw00/m;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw00/m;->v()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lw00/m;->t()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lw00/m;->g:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lw00/m;->f:J

    .line 54
    .line 55
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Initiating SCO connection (mode="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lw00/m;->d:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, p0, Lw00/m;->j:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw00/m;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw00/m;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw00/m;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw00/m;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "VSDK_Audio:LegacyApplier"

    .line 2
    .line 3
    const-string v1, "Releasing audio route"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw00/m;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw00/m;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lw00/a;->NONE:Lw00/a;

    .line 21
    .line 22
    iput-object v0, p0, Lw00/m;->e:Lw00/a;

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw00/m;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw00/m;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw00/m;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lw00/m;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw00/m;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lw00/m;->l:Lw00/m$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UNKNOWN("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "IN_COMMUNICATION"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "IN_CALL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "RINGTONE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "NORMAL"

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final v()V
    .locals 4

    .line 1
    const-string v0, "VSDK_Audio:LegacyApplier"

    .line 2
    .line 3
    iget-boolean v1, p0, Lw00/m;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lw00/m;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lw00/m;->k:Lw00/m$c;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lw00/m;->h:Z

    .line 28
    .line 29
    const-string v1, "Registered SCO audio state receiver"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Failed to register SCO receiver: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p1, "AUDIO_CONNECTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p1, "AUDIO_CONNECTING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p1, "AUDIO_DISCONNECTED"

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw00/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw00/m;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "VSDK_Audio:LegacyApplier"

    .line 17
    .line 18
    const-string v1, "Stopping SCO"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw00/m;->c:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lw00/m;->g:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const-string v0, "VSDK_Audio:LegacyApplier"

    .line 2
    .line 3
    iget-boolean v1, p0, Lw00/m;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw00/m;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lw00/m;->k:Lw00/m$c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lw00/m;->h:Z

    .line 21
    .line 22
    const-string v1, "Unregistered SCO audio state receiver"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Failed to unregister SCO receiver: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
