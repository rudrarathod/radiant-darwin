.class public Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/c$f;,
        Lio/branch/referral/c$e;,
        Lio/branch/referral/c$g;,
        Lio/branch/referral/c$h;,
        Lio/branch/referral/c$d;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Lio/branch/referral/c;

.field public static G:Z

.field public static H:Z

.field public static final I:[Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Z

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static y:Z

.field public static z:Ljava/lang/String;


# instance fields
.field public a:Lo40/b;

.field public b:Lio/branch/referral/network/BranchRemoteInterface;

.field public final c:Lio/branch/referral/z;

.field public final d:Lio/branch/referral/x;

.field public final e:Lio/branch/referral/k;

.field public final f:Landroid/content/Context;

.field public final g:Lio/branch/referral/m;

.field public final h:Lio/branch/referral/f;

.field public final i:Lio/branch/referral/e0;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lq/c;

.field public l:Lio/branch/referral/c$e;

.field public m:Lio/branch/referral/c$g;

.field public n:Z

.field public o:Lio/branch/referral/ShareLinkManager;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/util/concurrent/CountDownLatch;

.field public r:Ljava/util/concurrent/CountDownLatch;

.field public s:Z

.field public t:Lio/branch/referral/d;

.field public final u:Lio/branch/referral/k0;

.field public v:Lio/branch/referral/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.branch.sdk.android:library:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/branch/referral/c;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/branch/referral/c;->w:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "!SDK-VERSION-STRING!:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/branch/referral/c;->x:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    sput-object v0, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lio/branch/referral/c;->B:Z

    .line 49
    .line 50
    sput-boolean v0, Lio/branch/referral/c;->C:Z

    .line 51
    .line 52
    sput-boolean v0, Lio/branch/referral/c;->E:Z

    .line 53
    .line 54
    sput-boolean v0, Lio/branch/referral/c;->G:Z

    .line 55
    .line 56
    sput-boolean v0, Lio/branch/referral/c;->H:Z

    .line 57
    .line 58
    const-string v1, "extra_launch_uri"

    .line 59
    .line 60
    const-string v2, "branch_intent"

    .line 61
    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lio/branch/referral/c;->I:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sput-object v1, Lio/branch/referral/c;->J:Ljava/lang/String;

    .line 70
    .line 71
    sput-boolean v0, Lio/branch/referral/c;->K:Z

    .line 72
    .line 73
    sput-object v1, Lio/branch/referral/c;->L:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Lio/branch/referral/c;->M:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lio/branch/referral/c$e;->PENDING:Lio/branch/referral/c$e;

    .line 12
    .line 13
    iput-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 14
    .line 15
    sget-object v0, Lio/branch/referral/c$g;->UNINITIALISED:Lio/branch/referral/c$g;

    .line 16
    .line 17
    iput-object v0, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/branch/referral/c;->n:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/branch/referral/c;->q:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iput-object v1, p0, Lio/branch/referral/c;->r:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/branch/referral/c;->s:Z

    .line 28
    .line 29
    iput-object p1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 36
    .line 37
    new-instance v0, Lio/branch/referral/k0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/branch/referral/k0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 43
    .line 44
    new-instance v0, Lio/branch/referral/network/a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lio/branch/referral/network/a;-><init>(Lio/branch/referral/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 50
    .line 51
    new-instance v0, Lio/branch/referral/x;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/x;

    .line 57
    .line 58
    new-instance v0, Lio/branch/referral/k;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/branch/referral/k;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/branch/referral/c;->e:Lio/branch/referral/k;

    .line 64
    .line 65
    new-instance v0, Lio/branch/referral/m;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/branch/referral/m;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/branch/referral/c;->g:Lio/branch/referral/m;

    .line 71
    .line 72
    new-instance v0, Lio/branch/referral/f;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/branch/referral/f;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/branch/referral/c;->h:Lio/branch/referral/f;

    .line 78
    .line 79
    invoke-static {p1}, Lio/branch/referral/e0;->h(Landroid/content/Context;)Lio/branch/referral/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 84
    .line 85
    return-void
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Lio/branch/referral/c;
    .locals 2

    .line 1
    const-class v0, Lio/branch/referral/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lio/branch/referral/p;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/branch/referral/c;->u()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, Lio/branch/referral/p;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lio/branch/referral/c;->t(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lio/branch/referral/p;->l(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lio/branch/referral/p;->o(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lio/branch/referral/p;->n(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lio/branch/referral/p;->p(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/branch/referral/p;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lio/branch/referral/p;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lio/branch/referral/p;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lio/branch/referral/c;->W(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 55
    .line 56
    invoke-static {v1, p0}, Lio/branch/referral/l;->c(Lio/branch/referral/c;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lio/branch/referral/c;->F:Lio/branch/referral/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public static H()Lio/branch/referral/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized O()Lio/branch/referral/c;
    .locals 2

    .line 1
    const-class v0, Lio/branch/referral/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.21.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized W(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/c;
    .locals 3

    .line 1
    const-class v0, Lio/branch/referral/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 9
    .line 10
    invoke-static {p0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/branch/referral/c;->F:Lio/branch/referral/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lio/branch/referral/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 37
    .line 38
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 42
    .line 43
    iget-object p1, p1, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 44
    .line 45
    const-string v1, "bnc_no_value"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/branch/referral/z;->r0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 52
    .line 53
    iget-object v1, v1, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/branch/referral/z;->r0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lio/branch/referral/p;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 69
    .line 70
    iget-object p1, p1, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 71
    .line 72
    const-string v1, "init_function"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lio/branch/referral/z;->s0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lio/branch/referral/c;->F:Lio/branch/referral/c;

    .line 82
    .line 83
    check-cast p0, Landroid/app/Application;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lio/branch/referral/c;->t0(Landroid/app/Application;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lio/branch/referral/c;->F:Lio/branch/referral/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object p0

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public static synthetic a(Lio/branch/referral/c;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->o0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lio/branch/referral/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/c;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lio/branch/referral/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lio/branch/referral/c;Lio/branch/referral/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->Y(Lio/branch/referral/c0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/branch/referral/c;)Lio/branch/referral/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/c;->v:Lio/branch/referral/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f(Lio/branch/referral/c;Lio/branch/referral/c$f;)Lio/branch/referral/c$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c;->v:Lio/branch/referral/c$f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/c;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static r0(Landroid/app/Activity;)Lio/branch/referral/c$f;
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/c$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/branch/referral/c$f;-><init>(Landroid/app/Activity;Lio/branch/referral/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lio/branch/referral/z;->k0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "setAPIUrl: Branch API URL was set to "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo p0, "setAPIUrl: URL cannot be empty or null"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static t(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deferInitForPluginRuntime "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-boolean p0, Lio/branch/referral/c;->H:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Lio/branch/referral/c;->x(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lio/branch/referral/c;->h:Lio/branch/referral/f;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/branch/referral/f;->h(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/branch/referral/i$a;->VERBOSE:Lio/branch/referral/i$a;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lio/branch/referral/c;->v(Ldv/a;Lio/branch/referral/i$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Ldv/a;Lio/branch/referral/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/branch/referral/i;->f(Ldv/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/branch/referral/i;->h(Lio/branch/referral/i$a;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lio/branch/referral/i;->g(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/branch/referral/c;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lio/branch/referral/i;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lio/branch/referral/z;->k:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "setFBAppID to "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p0, "setFBAppID: fbAppID cannot be empty or null"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static x(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lio/branch/referral/c;->D:Z

    .line 2
    .line 3
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lio/branch/referral/c;->h:Lio/branch/referral/f;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lio/branch/referral/f;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lio/branch/referral/z;->G0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "link_click_id="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\\?"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr p1, v3

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v4, "&"

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 151
    .line 152
    invoke-virtual {p2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    return v0
.end method

.method public A0(Ljava/lang/String;)Lio/branch/referral/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/v;->campaign:Lio/branch/referral/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/v;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final B(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractExternalUriAndIntentExtras "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->d0(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lio/branch/referral/l0;->d(Landroid/content/Context;)Lio/branch/referral/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/branch/referral/l0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/branch/referral/z;->w0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Lo40/b;

    .line 84
    .line 85
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio/branch/referral/c;->I:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    aget-object v4, v1, v3

    .line 95
    .line 96
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lo40/b;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lio/branch/referral/z;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    return-void
.end method

.method public B0(Ljava/lang/String;)Lio/branch/referral/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/v;->partner:Lio/branch/referral/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/v;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractInitialReferrer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Le4/b;->q(Landroid/app/Activity;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Initial referrer: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/branch/referral/z;->y0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/z;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->d0(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lio/branch/referral/t;->BranchData:Lio/branch/referral/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lo40/b;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1, v1}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 67
    .line 68
    invoke-virtual {v3}, Lo40/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lio/branch/referral/c;->s:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    sget-object p2, Lio/branch/referral/u;->Instant:Lio/branch/referral/u;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance p2, Lo40/b;

    .line 120
    .line 121
    invoke-direct {p2}, Lo40/b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object p1, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1, v1}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 162
    .line 163
    invoke-virtual {p2}, Lo40/b;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lio/branch/referral/c;->s:Z

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/branch/referral/z;->B()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "bnc_no_value"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    new-instance p1, Lo40/b;

    .line 188
    .line 189
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lio/branch/referral/u;->IsFirstSession:Lio/branch/referral/u;

    .line 193
    .line 194
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 203
    .line 204
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Lio/branch/referral/c;->s:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/e0;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 10
    .line 11
    sget-object v1, Lio/branch/referral/b0$b;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 17
    .line 18
    const-string/jumbo v1, "unlockSDKInitWaitLock"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public E()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/l0;->d(Landroid/content/Context;)Lio/branch/referral/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/l0;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G()Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->b:Lio/branch/referral/network/BranchRemoteInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lio/branch/referral/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->h:Lio/branch/referral/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public K()Lio/branch/referral/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/z;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->s(Ljava/lang/String;)Lo40/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->h(Lo40/b;)Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public M()Lio/branch/referral/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Lio/branch/referral/c$d;Z)Lio/branch/referral/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/e0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/branch/referral/g0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/g0;-><init>(Landroid/content/Context;Lio/branch/referral/c$d;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/branch/referral/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/f0;-><init>(Landroid/content/Context;Lio/branch/referral/c$d;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public P()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/z;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->s(Ljava/lang/String;)Lo40/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->h(Lo40/b;)Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public S()Lio/branch/referral/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lio/branch/referral/ShareLinkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->o:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lio/branch/referral/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lio/branch/referral/b0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initTasks "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 22
    .line 23
    sget-object v1, Lio/branch/referral/c$e;->READY:Lio/branch/referral/c$e;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/branch/referral/c;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lio/branch/referral/b0$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->d(Lio/branch/referral/b0$b;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Added INTENT_PENDING_WAIT_LOCK"

    .line 39
    .line 40
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Lio/branch/referral/f0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lio/branch/referral/b0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->d(Lio/branch/referral/b0$b;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Added INSTALL_REFERRER_FETCH_WAIT_LOCK"

    .line 53
    .line 54
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/branch/referral/x;->f()Lio/branch/referral/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Lio/branch/referral/c$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lio/branch/referral/c$b;-><init>(Lio/branch/referral/c;Lio/branch/referral/b0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/i0;->d(Landroid/content/Context;Lio/branch/referral/i0$f;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lio/branch/referral/b0$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->d(Lio/branch/referral/b0$b;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Added GAID_FETCH_WAIT_LOCK"

    .line 79
    .line 80
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/x;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/branch/referral/x;->f()Lio/branch/referral/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, Lio/branch/referral/c$c;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lio/branch/referral/c$c;-><init>(Lio/branch/referral/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/i0;->a(Landroid/content/Context;Lio/branch/referral/i0$e;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Y(Lio/branch/referral/c0;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initializeSession "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " delay "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/branch/referral/z;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/branch/referral/z;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "bnc_no_value"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lio/branch/referral/p;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 61
    .line 62
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-lez p2, :cond_2

    .line 66
    .line 67
    sget-object v0, Lio/branch/referral/b0$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->d(Lio/branch/referral/b0$b;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/branch/referral/c$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lio/branch/referral/c$a;-><init>(Lio/branch/referral/c;)V

    .line 80
    .line 81
    .line 82
    int-to-long v3, p2

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p2, v1

    .line 102
    :goto_0
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->f0(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lio/branch/referral/c;->M()Lio/branch/referral/c$g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Intent: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " forceBranchSession: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " initState: "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lio/branch/referral/c$g;->UNINITIALISED:Lio/branch/referral/c$g;

    .line 147
    .line 148
    if-eq v2, v3, :cond_5

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p1, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance p2, Lio/branch/referral/g;

    .line 158
    .line 159
    const-string v0, "Warning."

    .line 160
    .line 161
    const/16 v2, -0x76

    .line 162
    .line 163
    invoke-direct {p2, v0, v2}, Lio/branch/referral/g;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, p2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    sget-object v1, Lio/branch/referral/t;->ForceNewBranchSession:Lio/branch/referral/t;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/c;->p0(Lio/branch/referral/c0;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void

    .line 187
    :cond_8
    :goto_3
    sget-object p2, Lio/branch/referral/c$g;->UNINITIALISED:Lio/branch/referral/c$g;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->x0(Lio/branch/referral/c$g;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    new-instance p2, Lio/branch/referral/g;

    .line 197
    .line 198
    const-string v0, "Trouble initializing Branch."

    .line 199
    .line 200
    const/16 v2, -0x72

    .line 201
    .line 202
    invoke-direct {p2, v0, v2}, Lio/branch/referral/g;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1, p2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 209
    .line 210
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final Z(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public b0()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/e0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Lio/branch/referral/u;->InstantDeepLinkSession:Lio/branch/referral/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "isIntentParamsAlreadyConsumed "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public f0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/c;->n(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/branch/referral/c;->o(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/k0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lo40/b;)Lo40/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/c;->a:Lo40/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lo40/b;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 14
    .line 15
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/c;->a:Lo40/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/branch/referral/c;->a:Lo40/b;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public final i0(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lq/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq/c$a;->a()Lq/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/c;->j0(Lq/c;Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(Lq/c;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/u;->IN_APP_WEBVIEW:Lio/branch/referral/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->T0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/z;->S0(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p3, p2}, Lq/c;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "launchCustomTabBrowser caught exception: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/c;->P()Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lo40/b;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_9

    .line 35
    .line 36
    iget-object v2, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v4, "io.branch.sdk.auto_link_disable"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x81

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    const/16 v4, 0x5dd

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    array-length v5, v2

    .line 93
    :goto_0
    if-ge v3, v5, :cond_5

    .line 94
    .line 95
    aget-object v6, v2, v3

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, v0, v6}, Lio/branch/referral/c;->l(Lo40/b;Landroid/content/pm/ActivityInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0, v6}, Lio/branch/referral/c;->m(Lo40/b;Landroid/content/pm/ActivityInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v3, "io.branch.sdk.auto_link_request_code"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "deepLinkActivity "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " getCurrentActivity "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lio/branch/referral/t;->AutoDeepLinked:Lio/branch/referral/t;

    .line 201
    .line 202
    invoke-virtual {v5}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string/jumbo v6, "true"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lio/branch/referral/u;->ReferringData:Lio/branch/referral/u;

    .line 213
    .line 214
    invoke-virtual {v5}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 254
    .line 255
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    const-string v0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    .line 260
    .line 261
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 287
    .line 288
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/u;->EXTERNAL_BROWSER:Lio/branch/referral/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->T0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/z;->S0(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "launchExternalBrowser caught exception: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final l(Lo40/b;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length v0, p2

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public l0(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onIntentReady "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " removing INTENT_PENDING_WAIT_LOCK"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/branch/referral/c$e;->READY:Lio/branch/referral/c$e;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->z0(Lio/branch/referral/c$e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 32
    .line 33
    sget-object v1, Lio/branch/referral/b0$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lio/branch/referral/c;->M()Lio/branch/referral/c$g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lio/branch/referral/c$g;->INITIALISED:Lio/branch/referral/c$g;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "onIntentReady intent: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " sessionState: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " grabIntentParams: "

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/c;->o0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 105
    .line 106
    const-string v0, "onIntentReady"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final m(Lo40/b;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/branch/referral/u;->AndroidDeepLinkPath:Lio/branch/referral/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lio/branch/referral/u;->DeepLinkPath:Lio/branch/referral/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "io.branch.sdk.auto_link_path"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, ","

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, p1

    .line 79
    move v1, v2

    .line 80
    :goto_2
    if-ge v1, p2, :cond_3

    .line 81
    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3, v0}, Lio/branch/referral/c;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return v2
.end method

.method public m0(Lo40/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openBrowserExperience JSONObject: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string p1, "openBrowserExperience: jsonObject is null"

    .line 28
    .line 29
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lio/branch/referral/u;->Enhanced_Web_Link_UX:Lio/branch/referral/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_0
    sget-object v1, Lio/branch/referral/u;->Web_Link_Redirect_URL:Lio/branch/referral/u;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "androidx.browser.customtabs.CustomTabsIntent"

    .line 89
    .line 90
    invoke-static {p1}, Lev/e;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v1, Lio/branch/referral/u;->IN_APP_WEBVIEW:Lio/branch/referral/u;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lio/branch/referral/c;->k:Lq/c;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "Using developer specified CustomTabs"

    .line 113
    .line 114
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lio/branch/referral/c;->k:Lq/c;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v2, v0}, Lio/branch/referral/c;->j0(Lq/c;Ljava/lang/String;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string p1, "Using default CustomTabs"

    .line 128
    .line 129
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v2, p1}, Lio/branch/referral/c;->i0(Ljava/lang/String;Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "customTabsImported "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "Opening in external browser."

    .line 161
    .line 162
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lio/branch/referral/c;->k0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_1
    const-string p1, "openBrowserExperience: weblinkUrl is null or empty"

    .line 170
    .line 171
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "openBrowserExperience caught exception: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void
.end method

.method public final n(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/t;->ForceNewBranchSession:Lio/branch/referral/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p1

    .line 27
    array-length v2, p2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    aget-object v3, p2, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "*"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_1
    return v1
.end method

.method public final o(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/t;->BranchURI:Lio/branch/referral/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    sget-object v3, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final o0(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Read params uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " bypassCurrentActivityIntentState: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lio/branch/referral/c;->C:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " intent state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/branch/referral/c;->h:Lio/branch/referral/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/branch/referral/f;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 50
    .line 51
    sget-object v1, Lio/branch/referral/c$e;->READY:Lio/branch/referral/c$e;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lio/branch/referral/c;->t:Lio/branch/referral/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/branch/referral/d;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move v0, v2

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "activityHasValidIntent: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0, v1}, Lio/branch/referral/c;->f0(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v2

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->D(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-boolean v0, Lio/branch/referral/c;->C:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lio/branch/referral/c$e;->READY:Lio/branch/referral/c$e;

    .line 113
    .line 114
    iput-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 117
    .line 118
    sget-object v1, Lio/branch/referral/c$e;->READY:Lio/branch/referral/c$e;

    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->B(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->C(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->z(Landroid/app/Activity;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->Z(Landroid/app/Activity;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->A(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->y(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/z;->f:Lio/branch/referral/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/branch/referral/j;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0(Lio/branch/referral/c0;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerAppInit "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " forceBranchSession: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/branch/referral/c$g;->INITIALISING:Lio/branch/referral/c$g;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->x0(Lio/branch/referral/c$g;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/branch/referral/e0;->i()Lio/branch/referral/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Ordering init calls"

    .line 41
    .line 42
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Self init request: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/branch/referral/e0;->u()V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Retrieved "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " with callback "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " in queue currently"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 111
    .line 112
    iput-object p2, v0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " now has callback "

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Moving "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " to front of the queue or behind network-in-progress request"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lio/branch/referral/e0;->p(Lio/branch/referral/b0;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const-string p2, "Finished ordering init calls"

    .line 171
    .line 172
    invoke-static {p2}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 176
    .line 177
    invoke-virtual {p2}, Lio/branch/referral/e0;->u()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lio/branch/referral/c;->X(Lio/branch/referral/b0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 184
    .line 185
    const-string p2, "registerAppInit"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/e0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->y(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 9
    .line 10
    const-string v1, "removeSessionInitializationDelay"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/branch/referral/e0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/c;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/branch/referral/c;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    const-string v1, "bnc_no_value"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->w0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 21
    .line 22
    iget-object v1, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/branch/referral/k0;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)Lo40/b;
    .locals 2

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo40/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Lio/branch/referral/b;->a([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1
    new-instance v0, Lo40/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lo40/b;

    .line 46
    .line 47
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final t0(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setActivityLifeCycleObserver activityLifeCycleObserver: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/branch/referral/c;->t:Lio/branch/referral/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " application: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lio/branch/referral/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/branch/referral/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/branch/referral/c;->t:Lio/branch/referral/d;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "setActivityLifeCycleObserver set new activityLifeCycleObserver: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/branch/referral/c;->t:Lio/branch/referral/d;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/branch/referral/c;->t:Lio/branch/referral/d;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/branch/referral/c;->t:Lio/branch/referral/d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    sput-boolean p1, Lio/branch/referral/c;->G:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 p1, 0x0

    .line 83
    sput-boolean p1, Lio/branch/referral/c;->G:Z

    .line 84
    .line 85
    new-instance p1, Lio/branch/referral/g;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    const/16 v1, -0x6c

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lio/branch/referral/g;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/branch/referral/g;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public u0(Lio/branch/referral/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/c;->v0(Lio/branch/referral/q;Lio/branch/referral/c$h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v0(Lio/branch/referral/q;Lio/branch/referral/c$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/z;->t0(Lio/branch/referral/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Set Consumer Protection Preference to "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/branch/referral/q;->NONE:Lio/branch/referral/q;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 31
    .line 32
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Lio/branch/referral/k0;->b(Landroid/content/Context;ZLio/branch/referral/c$h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lio/branch/referral/c;->u:Lio/branch/referral/k0;

    .line 48
    .line 49
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lio/branch/referral/k0;->b(Landroid/content/Context;ZLio/branch/referral/c$h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$g;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/c$g;->UNINITIALISED:Lio/branch/referral/c$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/branch/referral/c;->x0(Lio/branch/referral/c$g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x0(Lio/branch/referral/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$g;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v2, "http"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "https"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->d0(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/branch/referral/c;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lio/branch/referral/l0;->d(Landroid/content/Context;)Lio/branch/referral/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lio/branch/referral/l0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lio/branch/referral/z;->m0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractBranchLinkFromIntentExtra "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/branch/referral/c;->d0(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/branch/referral/t;->BranchURI:Lio/branch/referral/t;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v1, v0, Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/branch/referral/z;->I0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public z0(Lio/branch/referral/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c;->l:Lio/branch/referral/c$e;

    .line 2
    .line 3
    return-void
.end method
