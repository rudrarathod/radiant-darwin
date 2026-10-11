.class public final Lta/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Landroidx/lifecycle/a0;

.field public f:Landroidx/lifecycle/a0;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Lta/e;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lta/e;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lta/e;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lta/e;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lta/e;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lta/e;->f:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lta/e;->g:I

    .line 48
    .line 49
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

.method public static final Eb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lta/e;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta/e;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta/e;->zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta/e;->Ab(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lta/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/e;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lta/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/e;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xb(Lta/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/e;->g:I

    .line 2
    .line 3
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
.method public final Bb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "categoryId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->getAddCategory()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "addCategory"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "addSubCategory"

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->getAddSubCategory()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->getEditScreenName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string p2, "editScreenName"

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;->getEditScreenName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lcom/google/gson/e;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 91
    .line 92
    new-instance v1, Lcom/google/gson/j;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getId()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "id"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "parentId"

    .line 107
    .line 108
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->getParentId()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "isSelected"

    .line 116
    .line 117
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v1, v2, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/e;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-static {p2, p3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    const-string p2, "subCategoryList"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v0
.end method

.method public final Cb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/e;->e:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lta/e;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lta/e;->a:Lco/classplus/app/data/DataManager;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getCourseInCategory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lta/e;->c:Lei/a;

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
    iget-object v1, p0, Lta/e;->c:Lei/a;

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
    new-instance v1, Lta/e$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lta/e$c;-><init>(Lta/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lta/c;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lta/c;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lta/e$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lta/e$d;-><init>(Lta/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lta/d;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lta/d;-><init>(Lpz/l;)V

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

.method public final Fb()I
    .locals 1

    .line 1
    iget v0, p0, Lta/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final Gb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lta/e;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/e;->f:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lta/e;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lta/e;->a:Lco/classplus/app/data/DataManager;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lta/e;->Bb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->putCourseInCategory(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lta/e;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lta/e;->c:Lei/a;

    .line 47
    .line 48
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lta/e$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lta/e$a;-><init>(Lta/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lta/a;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lta/a;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lta/e$b;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lta/e$b;-><init>(Lta/e;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lta/b;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lta/b;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
