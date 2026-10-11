.class public final Lw00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/e$a;,
        Lw00/e$b;,
        Lw00/e$c;
    }
.end annotation


# static fields
.field public static final p:Lw00/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Landroid/os/Handler;

.field public final d:Lw00/j;

.field public final e:Lw00/k;

.field public final f:Lw00/b;

.field public final g:Lw00/u;

.field public final h:Lw00/e$e;

.field public volatile i:Lw00/e$b;

.field public j:Lw00/e$c;

.field public k:Lw00/a;

.field public l:Lw00/a;

.field public m:Lw00/a;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw00/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw00/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw00/e;->p:Lw00/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw00/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object v0, p0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw00/e;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lw00/j;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lw00/j;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lw00/e;->d:Lw00/j;

    .line 52
    .line 53
    new-instance v0, Lw00/g;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2, v1}, Lw00/g;-><init>(Lw00/a;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lw00/e;->e:Lw00/k;

    .line 61
    .line 62
    sget-object v0, Lw00/b;->a:Lw00/b$a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lw00/b$a;->a(Landroid/content/Context;)Lw00/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lw00/e;->f:Lw00/b;

    .line 69
    .line 70
    new-instance v0, Lw00/u;

    .line 71
    .line 72
    new-instance v1, Lw00/c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lw00/c;-><init>(Lw00/e;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lw00/u;-><init>(Landroid/content/Context;Lw00/u$b;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lw00/e;->g:Lw00/u;

    .line 81
    .line 82
    new-instance p1, Lw00/e$e;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lw00/e$e;-><init>(Lw00/e;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lw00/e;->h:Lw00/e$e;

    .line 88
    .line 89
    sget-object p1, Lw00/a;->NONE:Lw00/a;

    .line 90
    .line 91
    iput-object p1, p0, Lw00/e;->k:Lw00/a;

    .line 92
    .line 93
    iput-object p1, p0, Lw00/e;->l:Lw00/a;

    .line 94
    .line 95
    iput-object p1, p0, Lw00/e;->m:Lw00/a;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lw00/e;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw00/e;->r(Lw00/e;Z)V

    return-void
.end method

.method public static synthetic b(Lw00/e;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw00/e;->y(Lw00/e;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic c(Lw00/e;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw00/e;->j(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lw00/e;)Lw00/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/e;->d:Lw00/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw00/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw00/e;)Lw00/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/e;->j:Lw00/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lw00/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw00/e;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lw00/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lw00/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/e;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lw00/e;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Proximity changed: isNear="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "VSDK_Audio:Router"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lw00/e;->z()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final y(Lw00/e;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw00/e;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "TYPE_"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "TYPE_BLE_SPEAKER"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "TYPE_BLE_HEADSET"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "TYPE_USB_HEADSET"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "TYPE_USB_DEVICE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "TYPE_BLUETOOTH_A2DP"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string p1, "TYPE_BLUETOOTH_SCO"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const-string p1, "TYPE_WIRED_HEADPHONES"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const-string p1, "TYPE_WIRED_HEADSET"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    const-string p1, "TYPE_BUILTIN_SPEAKER"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    const-string p1, "TYPE_BUILTIN_EARPIECE"

    .line 90
    .line 91
    :goto_0
    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
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

.method public final l()Lw00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/e;->k:Lw00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDevices(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x1b

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final n(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDevices(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v2
.end method

.method public final o()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw00/e;->d:Lw00/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw00/j;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    const-string v4, ", btScoConnected="

    .line 14
    .line 15
    const-string v5, ", a2dpAvailable="

    .line 16
    .line 17
    const-string v6, ", earpieceAvailable="

    .line 18
    .line 19
    const-string v7, ", available="

    .line 20
    .line 21
    const-string v8, ", selected="

    .line 22
    .line 23
    const-string v9, ", mode="

    .line 24
    .line 25
    const-string v10, "POLL: api="

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-lt v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-static {v3}, Llive/hms/video/audio/manager/c;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lw00/e;->j(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v3, "null"

    .line 45
    .line 46
    :cond_1
    iget-object v12, v0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 47
    .line 48
    invoke-static {v12}, Llive/hms/video/audio/manager/d;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v12, "getAvailableCommunicationDevices(...)"

    .line 53
    .line 54
    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lw00/e$d;

    .line 58
    .line 59
    invoke-direct {v12, v0}, Lw00/e$d;-><init>(Lw00/e;)V

    .line 60
    .line 61
    .line 62
    const/16 v20, 0x19

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-string v15, "["

    .line 68
    .line 69
    const-string v16, "]"

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v12

    .line 76
    .line 77
    invoke-static/range {v13 .. v21}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v13, v0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/media/AudioManager;->getMode()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v0, v13}, Lw00/e;->k(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v14, v0, Lw00/e;->k:Lw00/a;

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lw00/e;->n(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual/range {p0 .. p0}, Lw00/e;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    iget-object v4, v0, Lw00/e;->d:Lw00/j;

    .line 104
    .line 105
    invoke-virtual {v4}, Lw00/j;->g()Lw00/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lw00/f;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", commDevice="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", availableComm="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object v3, v4

    .line 184
    iget-object v4, v0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0, v4}, Lw00/e;->k(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v12, v0, Lw00/e;->k:Lw00/a;

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Lw00/e;->n(I)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lw00/e;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iget-object v15, v0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    iget-object v3, v0, Lw00/e;->d:Lw00/j;

    .line 219
    .line 220
    invoke-virtual {v3}, Lw00/j;->g()Lw00/f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lw00/f;->s()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", speaker="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", scoFlag="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_0
    const-string v1, "VSDK_Audio:Poll"

    .line 298
    .line 299
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final p(I)Ljava/lang/String;
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

.method public final q(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw00/e;->f:Lw00/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw00/b;->d()Lw00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw00/e;->m:Lw00/a;

    .line 8
    .line 9
    const-string v2, "VSDK_Audio:Router"

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "ACTIVE DEVICE CHANGED: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " \u2192 "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lw00/e;->m:Lw00/a;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lw00/e;->k:Lw00/a;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "DRIFT: selected="

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", active="

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lw00/e;->i:Lw00/e$b;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lw00/e;->k:Lw00/a;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, p1}, Lw00/e$b;->a(Lw00/a;Lw00/a;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "VSDK_Audio:Router"

    .line 3
    .line 4
    const-string v1, "Releasing route (manager stays running)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw00/e;->f:Lw00/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lw00/b;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw00/e;->f:Lw00/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lw00/b;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lw00/e;->w(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lw00/a;->NONE:Lw00/a;

    .line 24
    .line 25
    iput-object v0, p0, Lw00/e;->l:Lw00/a;

    .line 26
    .line 27
    iput-object v0, p0, Lw00/e;->k:Lw00/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw00/e;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VSDK_Audio:Router"

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw00/e;->p(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "setMediaMode: already in "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", skipping"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lw00/e;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1}, Lw00/e;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "setMediaMode: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " \u2192 "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lw00/e;->f:Lw00/b;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lw00/b;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u(Lw00/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/e;->j:Lw00/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lw00/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/e;->d:Lw00/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw00/j;->n(Lw00/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw00/e;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Proximity enabled: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VSDK_Audio:Router"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lw00/e;->n:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lw00/e;->g:Lw00/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw00/u;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lw00/e;->g:Lw00/u;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw00/u;->c()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lw00/e;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(Lw00/e$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw00/e;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "VSDK_Audio:Router"

    .line 7
    .line 8
    const-string v1, "Starting AudioRoutingManager"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw00/e;->i:Lw00/e$b;

    .line 14
    .line 15
    iget-object p1, p0, Lw00/e;->d:Lw00/j;

    .line 16
    .line 17
    new-instance v0, Lw00/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw00/d;-><init>(Lw00/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw00/j;->m(Lw00/j$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw00/e;->f:Lw00/b;

    .line 26
    .line 27
    new-instance v0, Lw00/e$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lw00/e$f;-><init>(Lw00/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lw00/b;->e(Lpz/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw00/e;->f:Lw00/b;

    .line 36
    .line 37
    new-instance v0, Lw00/e$g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lw00/e$g;-><init>(Lw00/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lw00/b;->a(Lpz/l;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lw00/e;->o:Z

    .line 47
    .line 48
    iget-object p1, p0, Lw00/e;->d:Lw00/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lw00/j;->o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw00/e;->z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw00/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw00/e;->d:Lw00/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw00/j;->f()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw00/e;->l:Lw00/a;

    .line 15
    .line 16
    sget-object v7, Lw00/a;->NONE:Lw00/a;

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "VSDK_Audio:Router"

    .line 27
    .line 28
    iget-object v2, p0, Lw00/e;->l:Lw00/a;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "User preferred device "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " no longer available, clearing"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lw00/e;->l:Lw00/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lw00/e;->d:Lw00/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Lw00/j;->i()Lw00/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, p0, Lw00/e;->e:Lw00/k;

    .line 67
    .line 68
    iget-object v3, p0, Lw00/e;->l:Lw00/a;

    .line 69
    .line 70
    iget-boolean v4, p0, Lw00/e;->n:Z

    .line 71
    .line 72
    iget-object v2, p0, Lw00/e;->g:Lw00/u;

    .line 73
    .line 74
    invoke-virtual {v2}, Lw00/u;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move-object v2, v0

    .line 79
    move-object v6, v8

    .line 80
    invoke-interface/range {v1 .. v6}, Lw00/k;->a(Ljava/util/Set;Lw00/a;ZZLw00/a;)Lw00/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "VSDK_Audio:Router"

    .line 85
    .line 86
    iget-object v3, p0, Lw00/e;->l:Lw00/a;

    .line 87
    .line 88
    iget-object v4, p0, Lw00/e;->k:Lw00/a;

    .line 89
    .line 90
    iget-object v5, p0, Lw00/e;->b:Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v5}, Lw00/e;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v9, "Routing: available="

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, ", userPref="

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", lastExt="

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", target="

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", current="

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ", mode="

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lw00/e;->k:Lw00/a;

    .line 161
    .line 162
    if-eq v1, v2, :cond_2

    .line 163
    .line 164
    iput-object v1, p0, Lw00/e;->k:Lw00/a;

    .line 165
    .line 166
    if-eq v1, v7, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Lw00/e;->f:Lw00/b;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Lw00/b;->b(Lw00/a;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0, v0}, Lw00/e;->q(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw v0
.end method
