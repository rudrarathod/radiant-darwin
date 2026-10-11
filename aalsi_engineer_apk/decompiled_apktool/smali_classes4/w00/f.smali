.class public final Lw00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/f$a;,
        Lw00/f$b;,
        Lw00/f$c;
    }
.end annotation


# static fields
.field public static final r:Lw00/f$a;


# instance fields
.field public final a:Lw00/f$b;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/bluetooth/BluetoothAdapter;

.field public f:Landroid/bluetooth/BluetoothHeadset;

.field public g:Landroid/bluetooth/BluetoothA2dp;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lw00/f$c;

.field public final o:Lw00/f$f;

.field public final p:Lw00/f$e;

.field public final q:Lw00/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw00/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw00/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw00/f;->r:Lw00/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw00/f$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw00/f;->a:Lw00/f$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lw00/f;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string p2, "audio"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/media/AudioManager;

    .line 39
    .line 40
    iput-object p1, p0, Lw00/f;->c:Landroid/media/AudioManager;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw00/f;->d:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lw00/f;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    .line 59
    new-instance p1, Lw00/f$f;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lw00/f$f;-><init>(Lw00/f;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw00/f;->o:Lw00/f$f;

    .line 65
    .line 66
    new-instance p1, Lw00/f$e;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lw00/f$e;-><init>(Lw00/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lw00/f;->p:Lw00/f$e;

    .line 72
    .line 73
    new-instance p1, Lw00/f$d;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lw00/f$d;-><init>(Lw00/f;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lw00/f;->q:Lw00/f$d;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic a(Lw00/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw00/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lw00/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lw00/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw00/f;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lw00/f;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw00/f;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lw00/f;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw00/f;->u(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lw00/f;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/f;->g:Landroid/bluetooth/BluetoothA2dp;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lw00/f;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/f;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lw00/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw00/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lw00/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw00/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lw00/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/f;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lw00/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/f;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw00/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw00/f;->g:Landroid/bluetooth/BluetoothA2dp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getConnectedDevices(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "SecurityException accessing A2DP connected devices: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "VSDK_Audio:BT"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw00/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw00/f;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getConnectedDevices(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "SecurityException accessing BT connected devices: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "VSDK_Audio:BT"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lw00/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw00/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw00/f;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw00/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lw00/f;->o:Lw00/f$f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw00/f;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lw00/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lw00/f;->o:Lw00/f$f;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, v1, v2, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lw00/f;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lw00/f;->p:Lw00/f$e;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lw00/f;->k:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lw00/f;->z()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw00/f;->y()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw00/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw00/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw00/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)Ljava/lang/String;
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
    const-string p1, "DISCONNECTING"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "CONNECTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "CONNECTING"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "DISCONNECTED"

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

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
    const-string p1, "CONNECTING"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "CONNECTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "DISCONNECTED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "ERROR"

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final v(Lw00/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/f;->n:Lw00/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw00/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Starting BluetoothManager"

    .line 7
    .line 8
    const-string v1, "VSDK_Audio:BT"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw00/f;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Bluetooth adapter is null, device does not support Bluetooth"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lw00/f;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Bluetooth permission not granted \u2014 starting permission poll"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lw00/f;->m:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lw00/f;->m:Z

    .line 40
    .line 41
    iget-object v0, p0, Lw00/f;->n:Lw00/f$c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lw00/f$c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lw00/f;->x()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lw00/f;->p()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw00/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw00/f;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw00/f;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lw00/f;->q:Lw00/f$d;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw00/f;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw00/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lw00/f;->j:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lw00/f;->j:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lw00/f;->j:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Bluetooth A2DP connection state: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "VSDK_Audio:BT"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw00/f;->a:Lw00/f$b;

    .line 38
    .line 39
    iget-boolean v1, p0, Lw00/f;->h:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lw00/f;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    invoke-interface {v0, v1}, Lw00/f$b;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw00/f;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw00/f;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lw00/f;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lw00/f;->h:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lw00/f;->h:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Bluetooth HFP connection state: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "VSDK_Audio:BT"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw00/f;->a:Lw00/f$b;

    .line 38
    .line 39
    iget-boolean v1, p0, Lw00/f;->h:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lw00/f;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    invoke-interface {v0, v1}, Lw00/f$b;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
