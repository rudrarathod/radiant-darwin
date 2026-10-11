.class public Lco/classplus/app/ui/common/offline/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/manager/a$d;,
        Lco/classplus/app/ui/common/offline/manager/a$a;,
        Lco/classplus/app/ui/common/offline/manager/a$c;,
        Lco/classplus/app/ui/common/offline/manager/a$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public a:Lco/classplus/app/data/DataManager;

.field public b:Lei/a;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/media3/datasource/a$a;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroidx/media3/exoplayer/offline/DownloadIndex;

.field public final h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final i:Ljava/util/Map;

.field public j:Lco/classplus/app/ui/common/offline/manager/a$c;

.field public k:Ljava/lang/String;

.field public l:Landroidx/media3/exoplayer/RenderersFactory;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lvb/k;

.field public s:Ljx/a;

.field public t:Lco/classplus/app/ui/common/offline/manager/b;

.field public u:Ljava/util/Queue;

.field public v:Lcz/o;

.field public w:Lco/classplus/app/ui/common/offline/manager/a$d;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/offline/DownloadManager;Lco/classplus/app/data/DataManager;Lei/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->v:Lcz/o;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->x:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->d:Landroidx/media3/datasource/a$a;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p4, p0, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    iput-object p5, p0, Lco/classplus/app/ui/common/offline/manager/a;->b:Lei/a;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->g:Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/media3/common/z0;->overrides:Llq/a0;

    .line 86
    .line 87
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->i:Ljava/util/Map;

    .line 88
    .line 89
    new-instance p1, Ljx/a;

    .line 90
    .line 91
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->s:Ljx/a;

    .line 95
    .line 96
    new-instance p1, Lco/classplus/app/ui/common/offline/manager/a$a;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lco/classplus/app/ui/common/offline/manager/a$a;-><init>(Lco/classplus/app/ui/common/offline/manager/a;Lvb/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    .line 110
    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a;->I()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic G(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveOfflineData: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "DownloadTracker"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/offline/manager/a;->D(Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/manager/a;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/manager/a;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/offline/manager/a;->E(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V

    return-void
.end method

.method public static synthetic e(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/manager/a;->G(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static bridge synthetic f(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lco/classplus/app/ui/common/offline/manager/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lco/classplus/app/ui/common/offline/manager/a;)Lcz/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->v:Lcz/o;

    return-object p0
.end method

.method public static bridge synthetic i(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic j(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic l(Lco/classplus/app/ui/common/offline/manager/a;)Lvb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->r:Lvb/k;

    return-object p0
.end method

.method public static bridge synthetic m(Lco/classplus/app/ui/common/offline/manager/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->q:Z

    return p0
.end method

.method public static bridge synthetic n(Lco/classplus/app/ui/common/offline/manager/a;)Lco/classplus/app/ui/common/offline/manager/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->j:Lco/classplus/app/ui/common/offline/manager/a$c;

    return-object p0
.end method

.method public static bridge synthetic o(Lco/classplus/app/ui/common/offline/manager/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->p:I

    return p0
.end method

.method public static bridge synthetic p(Lco/classplus/app/ui/common/offline/manager/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic q(Lco/classplus/app/ui/common/offline/manager/a;Lcz/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->v:Lcz/o;

    return-void
.end method

.method public static bridge synthetic r(Lco/classplus/app/ui/common/offline/manager/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->q:Z

    return-void
.end method

.method public static bridge synthetic s(Lco/classplus/app/ui/common/offline/manager/a;Lco/classplus/app/ui/common/offline/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->t:Lco/classplus/app/ui/common/offline/manager/b;

    return-void
.end method

.method public static bridge synthetic t(Lco/classplus/app/ui/common/offline/manager/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    return-void
.end method

.method public static bridge synthetic u(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/offline/manager/a;->B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v(Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/manager/a;->L()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3, p3, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->s:Ljx/a;

    .line 73
    .line 74
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->b:Lei/a;

    .line 75
    .line 76
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->b:Lei/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lvb/c;

    .line 95
    .line 96
    invoke-direct {v2, p0, p3, p1, p2}, Lvb/c;-><init>(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lvb/d;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lvb/d;-><init>(Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public C(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final synthetic D(Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lco/classplus/app/ui/common/offline/player/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 24
    .line 25
    new-instance p1, Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->l:Landroidx/media3/exoplayer/RenderersFactory;

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p2}, Lco/classplus/app/ui/common/offline/manager/a;->y(Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p3

    .line 52
    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/offline/manager/a$c;-><init>(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->j:Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 57
    .line 58
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getError()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lyh/j;

    .line 44
    .line 45
    invoke-direct {v1}, Lyh/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getDrmUrls()Lco/classplus/app/data/model/jwplayer/DrmUrls;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v6, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v7, Lvb/g;

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p4

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lvb/g;-><init>(Lco/classplus/app/ui/common/offline/manager/a;Ljava/lang/String;Lco/classplus/app/data/model/jwplayer/JWSignatureData;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v7, Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 99
    .line 100
    invoke-virtual {p4}, Lco/classplus/app/data/model/jwplayer/JWSignatureData;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->l:Landroidx/media3/exoplayer/RenderersFactory;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2}, Lco/classplus/app/ui/common/offline/manager/a;->x(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p2

    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/offline/manager/a$c;-><init>(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Lco/classplus/app/ui/common/offline/manager/a;->j:Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public final synthetic F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lyh/j;

    .line 40
    .line 41
    invoke-direct {v0}, Lyh/j;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->g:Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_3
    const-string v1, "DownloadTracker"

    .line 54
    .line 55
    const-string v2, "Failed to query downloads"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v2, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;

    .line 19
    .line 20
    invoke-static {v0, v2, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->z:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "courseId"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "contentId"

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->A:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "contentType"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "deviceName"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->s:Ljx/a;

    .line 43
    .line 44
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v0}, Lco/classplus/app/data/DataManager;->saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->b:Lei/a;

    .line 55
    .line 56
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->b:Lei/a;

    .line 65
    .line 66
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lvb/e;

    .line 75
    .line 76
    invoke-direct {v2}, Lvb/e;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lvb/f;

    .line 80
    .line 81
    invoke-direct {v3}, Lvb/f;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public M(Lco/classplus/app/ui/common/offline/manager/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->w:Lco/classplus/app/ui/common/offline/manager/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v0, Lco/classplus/app/ui/common/offline/manager/a;->x:Ljava/lang/Long;

    .line 16
    .line 17
    move/from16 v5, p9

    .line 18
    .line 19
    iput v5, v0, Lco/classplus/app/ui/common/offline/manager/a;->z:I

    .line 20
    .line 21
    iput-object v2, v0, Lco/classplus/app/ui/common/offline/manager/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Lco/classplus/app/ui/common/offline/manager/a;->l:Landroidx/media3/exoplayer/RenderersFactory;

    .line 24
    .line 25
    iput-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->y:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v5, p10

    .line 28
    .line 29
    iput v5, v0, Lco/classplus/app/ui/common/offline/manager/a;->A:I

    .line 30
    .line 31
    iput-object v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 32
    .line 33
    move-object/from16 v5, p11

    .line 34
    .line 35
    iput-object v5, v0, Lco/classplus/app/ui/common/offline/manager/a;->n:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v6, p12

    .line 38
    .line 39
    iput v6, v0, Lco/classplus/app/ui/common/offline/manager/a;->o:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput-boolean v6, v0, Lco/classplus/app/ui/common/offline/manager/a;->q:Z

    .line 43
    .line 44
    move v7, p7

    .line 45
    iput v7, v0, Lco/classplus/app/ui/common/offline/manager/a;->p:I

    .line 46
    .line 47
    iget-object v7, v0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 54
    .line 55
    iget-object v7, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lco/classplus/app/ClassplusApplication;

    .line 62
    .line 63
    invoke-virtual {v7}, Lco/classplus/app/ClassplusApplication;->B()Lvb/k;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v0, Lco/classplus/app/ui/common/offline/manager/a;->r:Lvb/k;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-class v3, Lco/classplus/app/ui/common/offline/manager/OfflineVideoDownloadService;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcz/o;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcz/o;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 108
    .line 109
    iget-object v7, v7, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v2, Lco/classplus/app/utils/d$y;->DOWNLOAD_REMOVE:Lco/classplus/app/utils/d$y;

    .line 123
    .line 124
    invoke-virtual {v2}, Lco/classplus/app/utils/d$y;->getState()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 129
    .line 130
    sget v5, Lco/classplus/app/R$string;->removing_download:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 146
    .line 147
    iget-object v5, v5, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v3, v5, v6}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget v2, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    if-eq v2, v4, :cond_3

    .line 157
    .line 158
    sget-object v2, Lco/classplus/app/utils/d$y;->DOWNLOAD_RESUME:Lco/classplus/app/utils/d$y;

    .line 159
    .line 160
    invoke-virtual {v2}, Lco/classplus/app/utils/d$y;->getState()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 165
    .line 166
    sget v5, Lco/classplus/app/R$string;->resuming_download:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4, v3, v6}, Landroidx/media3/exoplayer/offline/DownloadService;->sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget-object v2, Lco/classplus/app/utils/d$y;->DOWNLOAD_PAUSE:Lco/classplus/app/utils/d$y;

    .line 186
    .line 187
    invoke-virtual {v2}, Lco/classplus/app/utils/d$y;->getState()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 192
    .line 193
    sget v5, Lco/classplus/app/R$string;->pausing_download:I

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v4, v3, v6}, Landroidx/media3/exoplayer/offline/DownloadService;->sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/manager/a;->r:Lvb/k;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v2, v4, v1}, Lvb/k;->b(ILjava/lang/String;Ljava/lang/Float;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->r:Lvb/k;

    .line 233
    .line 234
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Lvb/k;->f(Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->w:Lco/classplus/app/ui/common/offline/manager/a$d;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-interface {v1}, Lco/classplus/app/ui/common/offline/manager/a$d;->a()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcz/o;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcz/o;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/net/Uri;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->u:Ljava/util/Queue;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->j:Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lco/classplus/app/ui/common/offline/manager/a$c;->h()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget v1, v0, Lco/classplus/app/ui/common/offline/manager/a;->p:I

    .line 310
    .line 311
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 312
    .line 313
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ne v1, v6, :cond_9

    .line 318
    .line 319
    move-object v1, p1

    .line 320
    move-object v6, p2

    .line 321
    invoke-virtual {p0, p1, p2, v4}, Lco/classplus/app/ui/common/offline/manager/a;->B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_9
    move-object v1, p1

    .line 326
    move-object v6, p2

    .line 327
    new-instance v4, Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 328
    .line 329
    iget-object v7, v0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-virtual {p0, v7, p4, p5}, Lco/classplus/app/ui/common/offline/manager/a;->x(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v0, Lco/classplus/app/ui/common/offline/manager/a;->m:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object p3, v4

    .line 342
    move-object p4, p0

    .line 343
    move-object p5, p1

    .line 344
    move-object p6, v2

    .line 345
    move-object p7, p2

    .line 346
    move-object/from16 p8, v3

    .line 347
    .line 348
    move-object/from16 p9, p11

    .line 349
    .line 350
    invoke-direct/range {p3 .. p9}, Lco/classplus/app/ui/common/offline/manager/a$c;-><init>(Lco/classplus/app/ui/common/offline/manager/a;Landroidx/fragment/app/FragmentManager;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v0, Lco/classplus/app/ui/common/offline/manager/a;->j:Lco/classplus/app/ui/common/offline/manager/a$c;

    .line 354
    .line 355
    :cond_a
    :goto_1
    return-void
.end method

.method public w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 8
    .line 9
    return-object p1
.end method

.method public final x(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lco/classplus/app/utils/v;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lco/classplus/app/utils/v;->h(Ljava/lang/String;)Lco/classplus/app/utils/v$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->d:Landroidx/media3/datasource/a$a;

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lco/classplus/app/utils/v;->e(Ljava/lang/String;Lco/classplus/app/utils/v$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->y:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    invoke-virtual {p2}, Lco/classplus/app/utils/v$a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lco/classplus/app/utils/v$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lco/classplus/app/utils/v$a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lco/classplus/app/utils/w;

    .line 70
    .line 71
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->d:Landroidx/media3/datasource/a$a;

    .line 72
    .line 73
    invoke-direct {v1, v2, p2}, Lco/classplus/app/utils/w;-><init>(Landroidx/media3/datasource/a$a;Lco/classplus/app/utils/v$a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, p3, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Landroidx/media3/common/b0;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/manager/a;->c:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->d:Landroidx/media3/datasource/a$a;

    .line 93
    .line 94
    invoke-static {p2, p1, p3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Landroidx/media3/common/b0;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final y(Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/a;->d:Landroidx/media3/datasource/a$a;

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/manager/a;->B:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Landroidx/media3/common/b0;Landroidx/media3/common/z0;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public z(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method
