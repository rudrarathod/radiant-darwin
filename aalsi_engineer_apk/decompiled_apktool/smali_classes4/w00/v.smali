.class public final Lw00/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/v$a;,
        Lw00/v$b;
    }
.end annotation


# static fields
.field public static final f:Lw00/v$a;


# instance fields
.field public final a:Lw00/v$b;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public final e:Lw00/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw00/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw00/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw00/v;->f:Lw00/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw00/v$b;)V
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
    iput-object p2, p0, Lw00/v;->a:Lw00/v$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw00/v;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lw00/v$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lw00/v$c;-><init>(Lw00/v;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw00/v;->e:Lw00/v$c;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lw00/v;)Lw00/v$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/v;->a:Lw00/v$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw00/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw00/v;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lw00/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw00/v;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lw00/v;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v6, "audio"

    .line 9
    .line 10
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "null cannot be cast to non-null type android.media.AudioManager"

    .line 15
    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v6, v5

    .line 29
    move v7, v2

    .line 30
    :goto_0
    if-ge v7, v6, :cond_1

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/16 v11, 0xb

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v12, 0x16

    .line 49
    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-array v13, v0, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v9, v13, v2

    .line 57
    .line 58
    aput-object v10, v13, v4

    .line 59
    .line 60
    aput-object v11, v13, v3

    .line 61
    .line 62
    aput-object v12, v13, v1

    .line 63
    .line 64
    invoke-static {v13}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/2addr v7, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw00/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw00/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "VSDK_Audio:Wired"

    .line 7
    .line 8
    const-string v1, "Starting WiredHeadsetManager"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw00/v;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lw00/v;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lw00/v;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lw00/v;->e:Lw00/v$c;

    .line 22
    .line 23
    new-instance v2, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lw00/v;->d:Z

    .line 35
    .line 36
    return-void
.end method
