.class public final Lha/o;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/selectrecipient/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/o$a;
    }
.end annotation


# static fields
.field public static final m:Lha/o$a;

.field public static final n:I


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lha/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lha/o;->m:Lha/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lha/o;->n:I

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
    iput p1, p0, Lha/o;->i:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lha/o;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/o;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/o;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/o;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/o;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/o;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/o;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Nb(Lha/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ob(Lha/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/o;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Pb(Lha/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lha/o;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Qb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Rb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Vb(Lpz/l;Ljava/lang/Object;)V
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

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lha/o;->h:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lha/o;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q9(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lha/q;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lha/o;->u0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lha/o;->i:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lha/o;->h:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v0

    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v7, v1

    .line 38
    move-object v8, v7

    .line 39
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    move-object v9, v1

    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v5, p2

    .line 99
    move-object v6, p3

    .line 100
    invoke-virtual/range {v3 .. v10}, Lco/classplus/app/data/DataManager;->getFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v1, Lha/o$d;

    .line 129
    .line 130
    invoke-direct {v1, p0, p2, p1}, Lha/o$d;-><init>(Lha/o;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lha/i;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Lha/i;-><init>(Lpz/l;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lha/o$e;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lha/o$e;-><init>(Lha/o;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lha/j;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lha/j;-><init>(Lpz/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Ub(Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_conversationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "action"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lha/o$f;

    .line 26
    .line 27
    invoke-direct {p3}, Lha/o$f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/h;->g()Lcom/google/gson/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "participantIdList"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/o;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/o;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/o;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/o;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public d7(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lha/q;

    .line 49
    .line 50
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, v0, p3}, Lha/o;->Ub(Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/google/gson/j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->updateParticipants(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lha/o$g;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lha/o$g;-><init>(Lha/o;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lha/m;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lha/m;-><init>(Lpz/l;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lha/o$h;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1, p3, v0}, Lha/o$h;-><init>(Lha/o;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lha/n;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Lha/n;-><init>(Lpz/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lha/q;

    .line 178
    .line 179
    sget-object p2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 180
    .line 181
    sget p3, Lco/classplus/app/R$string;->select_atleast_one_participant:I

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "getString(...)"

    .line 188
    .line 189
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

.method public h8(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const-string v2, "batchId"

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "courseId"

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "appDownloadsId"

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "userType"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lha/q;

    .line 40
    .line 41
    invoke-interface {v2}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lha/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lha/o;->u0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v6, v0, Lha/o;->l:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "toString(...)"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    move-object v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const-string v17, " "

    .line 88
    .line 89
    const-string v18, ""

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    invoke-static/range {v16 .. v21}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v3

    .line 100
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v20, 0x4

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-string v17, " "

    .line 120
    .line 121
    const-string v18, ""

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashSet;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v20, 0x4

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const-string v17, " "

    .line 152
    .line 153
    const-string v18, ""

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    move-object v7, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v20, 0x4

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const-string v17, " "

    .line 184
    .line 185
    const-string v18, ""

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v7, v1

    .line 196
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    move-object v4, v8

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v4, p3

    .line 221
    .line 222
    :goto_4
    iget v11, v0, Lha/o;->i:I

    .line 223
    .line 224
    iget v12, v0, Lha/o;->h:I

    .line 225
    .line 226
    if-eqz v14, :cond_7

    .line 227
    .line 228
    :goto_5
    move/from16 v16, v2

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getChatTutorId()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move-object/from16 v17, v8

    .line 267
    .line 268
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    move-object v2, v3

    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v9

    .line 285
    move-object v8, v10

    .line 286
    move v9, v11

    .line 287
    move v10, v12

    .line 288
    move/from16 v11, v16

    .line 289
    .line 290
    move-object/from16 v12, v17

    .line 291
    .line 292
    move-object/from16 v22, v13

    .line 293
    .line 294
    move-object/from16 v13, v18

    .line 295
    .line 296
    invoke-virtual/range {v1 .. v13}, Lco/classplus/app/data/DataManager;->getChatUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lha/o$b;

    .line 325
    .line 326
    move/from16 v3, p8

    .line 327
    .line 328
    invoke-direct {v2, v0, v14, v15, v3}, Lha/o$b;-><init>(Lha/o;Ljava/lang/String;ZZ)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lha/k;

    .line 332
    .line 333
    invoke-direct {v3, v2}, Lha/k;-><init>(Lpz/l;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lha/o$c;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lha/o$c;-><init>(Lha/o;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lha/l;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Lha/l;-><init>(Lpz/l;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v2, v22

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 353
    .line 354
    .line 355
    return-void
.end method
