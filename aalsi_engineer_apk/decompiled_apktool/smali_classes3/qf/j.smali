.class public final Lqf/j;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/j$a;
    }
.end annotation


# static fields
.field public static final n:Lqf/j$a;

.field public static final o:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Z

.field public f:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Lco/classplus/app/data/model/resources/YoutubeItem;

.field public j:Ljava/lang/Boolean;

.field public final k:Landroidx/lifecycle/a0;

.field public final l:Landroidx/lifecycle/a0;

.field public final m:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf/j;->n:Lqf/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqf/j;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqf/j;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lqf/j;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lqf/j;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lqf/j;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lqf/j;->g:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqf/j;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p1, p0, Lqf/j;->j:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lqf/j;->k:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/a0;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lqf/j;->l:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/a0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqf/j;->m:Landroidx/lifecycle/a0;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic Ab(Lqf/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/j;->Wb(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Db(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic xb(Lqf/j;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/j;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Lqf/j;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/j;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zb(Lqf/j;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/j;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Bb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/j;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqf/j;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqf/j;->a:Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqf/j;->Fb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {v0, v1, v3}, Lco/classplus/app/data/DataManager;->addFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lqf/j;->a:Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lqf/j;->f:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lqf/j;->Fb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/data/DataManager;->addResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iget-object v1, p0, Lqf/j;->b:Ljx/a;

    .line 62
    .line 63
    iget-object v2, p0, Lqf/j;->c:Lei/a;

    .line 64
    .line 65
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lqf/j;->c:Lei/a;

    .line 74
    .line 75
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lqf/j$b;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lqf/j$b;-><init>(Lqf/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lqf/f;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lqf/f;-><init>(Lpz/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lqf/j$c;

    .line 94
    .line 95
    invoke-direct {v2, p1, p0}, Lqf/j$c;-><init>(Ljava/lang/String;Lqf/j;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lqf/g;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lqf/g;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Eb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fb(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/j;->i:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "title"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqf/j;->i:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->getThumbnails()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->getMediumVal()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_1
    const-string v3, "thumbnailUrl"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "key"

    .line 67
    .line 68
    invoke-static {p1}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lqf/j;->g:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "parentFolderId"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqf/j;->i:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->getLiveBroadcastContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object p1, v2

    .line 102
    :goto_2
    sget-object v1, Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;->LIVE:Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;

    .line 103
    .line 104
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lco/classplus/app/utils/d$y0;->YOUTUBE_LIVE:Lco/classplus/app/utils/d$y0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/utils/d$y0;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object p1, Lco/classplus/app/utils/d$y0;->YOUTUBE_HOSTED:Lco/classplus/app/utils/d$y0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/utils/d$y0;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const-string v1, "type"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lqf/j;->i:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getContentDetails()Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->getDuration()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_4
    const-string p1, "duration"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lqf/j;->Kb()Lcom/google/gson/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/e;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_5

    .line 166
    .line 167
    const-string v1, "tags"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v0
.end method

.method public final Ga(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j;->f:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Gb()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf/j;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqf/j;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lqf/j;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4, v3, v3}, Lco/classplus/app/data/DataManager;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lqf/j;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lqf/j;->c:Lei/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lqf/j$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lqf/j$d;-><init>(Lqf/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lqf/d;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lqf/d;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lqf/j$e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lqf/j$e;-><init>(Lqf/j;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lqf/e;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lqf/e;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Kb()Lcom/google/gson/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/j;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final Lb()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/j;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lqf/j;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "get(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "toString(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final Mb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/j;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqf/j;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lqf/j;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqf/j;->Ub(Ljava/lang/String;)Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getYoutubeVideoMetadata(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lqf/j;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lqf/j;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lqf/j$f;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lqf/j$f;-><init>(Lqf/j;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lqf/h;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lqf/h;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqf/j$g;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lqf/j$g;-><init>(Lqf/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lqf/i;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lqf/i;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Qb()Lco/classplus/app/data/model/resources/YoutubeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->i:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ub(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Vb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "HH:mm:ss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lco/classplus/app/utils/p0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ":"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    const/16 p1, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    const/16 p1, 0xd

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "00"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string p1, "00:00"

    .line 132
    .line 133
    :cond_2
    return-object p1
.end method

.method public final Wb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/w0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Xb(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final Yb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqf/j;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Zb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqf/j;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final ac(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqf/j;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final bc(Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j;->i:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h5()Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->f:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Add_Resource_API"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "param_url"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lqf/j;->Bb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "Get_Tags_API"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lqf/j;->Hb()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
