.class public final Lce/y;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/y$c;
    }
.end annotation


# static fields
.field public static final p:Lce/y$c;

.field public static final q:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroidx/lifecycle/a0;

.field public final f:Landroidx/lifecycle/x;

.field public g:Z

.field public h:La00/y;

.field public i:La00/l0;

.field public final j:Landroidx/lifecycle/a0;

.field public final k:Landroidx/lifecycle/x;

.field public final l:Landroidx/lifecycle/a0;

.field public final m:Landroidx/lifecycle/x;

.field public final n:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public final o:Lco/classplus/app/ui/common/offline/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce/y$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce/y;->p:Lce/y$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lce/y;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
    .locals 2
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
    iput-object p1, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lce/y;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lce/y;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lce/y;->e:Landroidx/lifecycle/a0;

    .line 39
    .line 40
    iput-object p1, p0, Lce/y;->f:Landroidx/lifecycle/x;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {v0, p1, v0}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lce/y;->h:La00/y;

    .line 48
    .line 49
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lce/y;->h:La00/y;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lce/y;->i:La00/l0;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/a0;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lce/y;->j:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    iput-object p1, p0, Lce/y;->k:Landroidx/lifecycle/x;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/a0;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lce/y;->l:Landroidx/lifecycle/a0;

    .line 80
    .line 81
    iput-object p1, p0, Lce/y;->m:Landroidx/lifecycle/x;

    .line 82
    .line 83
    invoke-virtual {p4}, Lco/classplus/app/ui/base/j2;->Xb()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->r()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "getDownloadManager(...)"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lce/y;->n:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 104
    .line 105
    invoke-virtual {p4}, Lco/classplus/app/ui/base/j2;->Xb()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "getDownloadTracker(...)"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lce/y;->o:Lco/classplus/app/ui/common/offline/manager/a;

    .line 124
    .line 125
    invoke-virtual {p4}, Lco/classplus/app/ui/base/j2;->Xb()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->A()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p3, Lce/y$a;

    .line 159
    .line 160
    invoke-direct {p3, p0}, Lce/y$a;-><init>(Lce/y;)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Lce/s;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Lce/s;-><init>(Lpz/l;)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lce/y$b;->a:Lce/y$b;

    .line 169
    .line 170
    new-instance v0, Lce/t;

    .line 171
    .line 172
    invoke-direct {v0, p3}, Lce/t;-><init>(Lpz/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p4, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final Ab(Lpz/l;Ljava/lang/Object;)V
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

.method public static final synthetic Bb(Lce/y;)Lco/classplus/app/ui/common/offline/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/y;->o:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cb(Lce/y;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/y;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Db(Lce/y;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/y;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Eb(Lce/y;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/y;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gb(Lce/y;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lce/y;->Fb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;)V

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

.method public static final Kb(Lpz/l;Ljava/lang/Object;)V
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

.method private final Qb()Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getRefreshToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "refreshToken"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "orgId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final Sb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Tb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Wb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Xb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lce/y;->Ab(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->Kb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lce/y;->zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final zb(Lpz/l;Ljava/lang/Object;)V
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


# virtual methods
.method public final Fb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luc/c;->d(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setFileName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setType(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsPdfOutside(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isPDFEncrypted()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Hb()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "accessToken"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final Ib(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "courseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lce/y;->b:Ljx/a;

    .line 19
    .line 20
    iget-object v2, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, p1, v3}, Lco/classplus/app/data/DataManager;->getContentForCourse(Ljava/lang/String;I)Lgx/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lce/y;->c:Lei/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lce/y;->c:Lei/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lce/y$d;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lce/y$d;-><init>(Lkotlin/jvm/internal/i0;Lce/y;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lce/q;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lce/q;-><init>(Lpz/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lce/y$e;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lce/y$e;-><init>(Lkotlin/jvm/internal/i0;Lce/y;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lce/r;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lce/r;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Lb(ILjava/lang/String;II)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "state"

    .line 21
    .line 22
    invoke-virtual {v1, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    int-to-double p2, p4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "progress"

    .line 31
    .line 32
    invoke-virtual {v1, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "id"

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 45
    .line 46
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final Mb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->m:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nb(Lcom/google/gson/e;Ljava/util/Queue;)Lcom/google/gson/e;
    .locals 2

    .line 1
    const-string v0, "jsonArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/y;->n:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getCurrentDownloads(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 37
    .line 38
    invoke-static {v1}, Luc/c;->a(Landroidx/media3/exoplayer/offline/Download;)Lcom/google/gson/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcz/o;

    .line 61
    .line 62
    invoke-static {v0}, Luc/c;->b(Lcz/o;)Lcom/google/gson/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object p1
.end method

.method public final O(III)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "courseId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "contentId"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "deviceName"

    .line 25
    .line 26
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "contentType"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lce/y;->b:Ljx/a;

    .line 41
    .line 42
    iget-object p2, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3, v0}, Lco/classplus/app/data/DataManager;->saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lce/y;->c:Lei/a;

    .line 53
    .line 54
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Lce/y;->c:Lei/a;

    .line 63
    .line 64
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lce/y$h;->a:Lce/y$h;

    .line 73
    .line 74
    new-instance v0, Lce/w;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lce/w;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lce/y$i;->a:Lce/y$i;

    .line 80
    .line 81
    new-instance v1, Lce/x;

    .line 82
    .line 83
    invoke-direct {v1, p3}, Lce/x;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Ob()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->f:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->k:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/y;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-direct {p0}, Lce/y;->Qb()Lcom/google/gson/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lce/y;->c:Lei/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lce/y;->c:Lei/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lce/y$f;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lce/y$f;-><init>(Lce/y;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lce/u;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lce/u;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lce/y$g;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lce/y$g;-><init>(Lce/y;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lce/v;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lce/v;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Ub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/y;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Vb(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "{hash}"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "{hash}"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public final Yb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce/y;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getContentStatus(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/y;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->removeContent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUserAsLoggedOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/y;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
