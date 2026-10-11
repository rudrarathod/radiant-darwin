.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

.field public final synthetic c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;

    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 27
    .line 28
    sget-object v2, Lco/classplus/app/ui/common/offline/player/b;->a:Lco/classplus/app/ui/common/offline/player/b$a;

    .line 29
    .line 30
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    :goto_0
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    :goto_1
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAssetId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v2, p1, v3, v4, v1}, Lco/classplus/app/ui/common/offline/player/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->be(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)La00/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e$a;

    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->b:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 89
    .line 90
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;->c:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    .line 91
    .line 92
    invoke-direct {v5, v1, p1, v3, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e$a;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
