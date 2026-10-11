.class public final Lw00/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/j$a;,
        Lw00/j$b;
    }
.end annotation


# static fields
.field public static final j:Lw00/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:Lw00/a;

.field public final f:Lcz/f;

.field public final g:Lw00/f;

.field public final h:Lw00/v;

.field public i:Lw00/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw00/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw00/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw00/j;->j:Lw00/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    move-result-object v0

    .line 13
    const-string v1, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw00/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw00/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw00/j;->c:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw00/j;->d:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Lw00/a;->NONE:Lw00/a;

    .line 42
    .line 43
    iput-object v0, p0, Lw00/j;->e:Lw00/a;

    .line 44
    .line 45
    new-instance v0, Lw00/j$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lw00/j$c;-><init>(Lw00/j;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lw00/j;->f:Lcz/f;

    .line 55
    .line 56
    new-instance v0, Lw00/f;

    .line 57
    .line 58
    new-instance v1, Lw00/h;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lw00/h;-><init>(Lw00/j;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lw00/f;-><init>(Landroid/content/Context;Lw00/f$b;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lw00/j;->g:Lw00/f;

    .line 67
    .line 68
    new-instance v0, Lw00/v;

    .line 69
    .line 70
    new-instance v1, Lw00/i;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lw00/i;-><init>(Lw00/j;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lw00/v;-><init>(Landroid/content/Context;Lw00/v$b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lw00/j;->h:Lw00/v;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lw00/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw00/j;->d(Lw00/j;Z)V

    return-void
.end method

.method public static synthetic b(Lw00/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw00/j;->p(Lw00/j;Z)V

    return-void
.end method

.method public static final synthetic c(Lw00/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw00/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lw00/j;Z)V
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
    const-string v1, "BT state changed: connected="

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
    move-result-object v0

    .line 24
    const-string v1, "VSDK_Audio:Inventory"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lw00/j;->d:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p1, "BT disconnected \u2014 cleared SCO failure flag"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lw00/j;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final p(Lw00/j;Z)V
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
    const-string v1, "Wired headset changed: connected="

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
    const-string v0, "VSDK_Audio:Inventory"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lw00/j;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw00/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDevices(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v2
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lw00/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw00/j;->c:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final g()Lw00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/j;->g:Lw00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/j;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Lw00/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw00/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw00/j;->e:Lw00/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final j(Lw00/a;)V
    .locals 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw00/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lw00/j;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lw00/j;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "VSDK_Audio:Inventory"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Marked "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " as unavailable (routing failed)"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw00/j;->i:Lw00/j$b;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lw00/j;->f()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lw00/j$b;->a(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw00/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw00/j;->c:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v3, Lw00/a;->SPEAKER_PHONE:Lw00/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw00/j;->h:Lw00/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Lw00/v;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lw00/j;->c:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v4, Lw00/a;->WIRED_HEADSET:Lw00/a;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw00/j;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v3, Lw00/a;->EARPIECE:Lw00/a;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lw00/j;->g:Lw00/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw00/f;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lw00/j;->g:Lw00/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Lw00/f;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lw00/j;->d:Ljava/util/Set;

    .line 75
    .line 76
    sget-object v3, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ldz/t0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lw00/j;->e:Lw00/a;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lw00/a;->NONE:Lw00/a;

    .line 106
    .line 107
    iput-object v2, p0, Lw00/j;->e:Lw00/a;

    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ldz/t0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lw00/a;

    .line 136
    .line 137
    sget-object v5, Lw00/a;->WIRED_HEADSET:Lw00/a;

    .line 138
    .line 139
    if-eq v4, v5, :cond_7

    .line 140
    .line 141
    sget-object v5, Lw00/a;->BLUETOOTH:Lw00/a;

    .line 142
    .line 143
    if-ne v4, v5, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v3, 0x0

    .line 147
    :cond_7
    :goto_1
    check-cast v3, Lw00/a;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iput-object v3, p0, Lw00/j;->e:Lw00/a;

    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, Lw00/j;->c:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    xor-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return v1

    .line 163
    :goto_2
    monitor-exit v0

    .line 164
    throw v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw00/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw00/j;->c:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p0}, Lw00/j;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw00/j;->f()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ldz/t0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ldz/t0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "VSDK_Audio:Inventory"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Inventory changed: +"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " -"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " \u2192 "

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lw00/j;->i:Lw00/j$b;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lw00/j$b;->a(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final m(Lw00/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/j;->i:Lw00/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lw00/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw00/j;->g:Lw00/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw00/f;->v(Lw00/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "VSDK_Audio:Inventory"

    .line 2
    .line 3
    const-string v1, "Starting DeviceInventory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw00/j;->g:Lw00/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw00/f;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw00/j;->h:Lw00/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw00/v;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw00/j;->k()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
