.class public final Lzd/i;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lzd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/i$a;
    }
.end annotation


# static fields
.field public static final l:Lzd/i$a;

.field public static final m:I


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/i;->l:Lzd/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzd/i;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
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
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    iput p1, p0, Lzd/i;->i:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lzd/i;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic Hb(Lzd/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lzd/i;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ib(Lzd/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lzd/i;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jb(Lzd/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd/i;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd/i;->h:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lzd/i;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/i;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public g3(ZILjava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzd/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lzd/i;->c(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lzd/i;->u0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lzd/i;->i:I

    .line 41
    .line 42
    iget v4, p0, Lzd/i;->h:I

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, p3

    .line 54
    :goto_0
    move v5, p2

    .line 55
    move-object v7, p4

    .line 56
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getRecommendUsers(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lzd/i$d;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lzd/i$d;-><init>(Lzd/i;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lzd/i$e;

    .line 90
    .line 91
    move-object v3, v9

    .line 92
    move-object v4, p0

    .line 93
    move v5, p1

    .line 94
    move v6, p2

    .line 95
    move-object v7, p3

    .line 96
    move-object v8, p4

    .line 97
    invoke-direct/range {v3 .. v8}, Lzd/i$e;-><init>(Lzd/i;ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v9}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public l4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzd/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "recommend"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->fetchRecommnedUsersFilters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lzd/i$b;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lzd/i$b;-><init>(Lzd/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lzd/i$c;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lzd/i$c;-><init>(Lzd/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "API_GET_REC_RECP"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "PARAM_TO_CLEAR"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, "PARAM_COURSE_ID"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "PARAM_SEARCH"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "PARAM_FILTER"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String?> }"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, v1, p1}, Lzd/i;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "API_FETCH_FILTER"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lzd/i;->l4()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
