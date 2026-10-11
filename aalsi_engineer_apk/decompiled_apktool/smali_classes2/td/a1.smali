.class public final Ltd/a1;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Ltd/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/a1$a;
    }
.end annotation


# static fields
.field public static final i:Ltd/a1$a;

.field public static final j:I


# instance fields
.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd/a1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd/a1;->i:Ltd/a1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltd/a1;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 32
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dataManager"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "schedulerProvider"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "compositeDisposable"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v15, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v16, 0xe00

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-string v3, "3 months \u2022\u00a0\u20b91"

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v2, v15

    .line 76
    move-object/from16 v4, v18

    .line 77
    .line 78
    move-object/from16 v5, v19

    .line 79
    .line 80
    move-object/from16 v7, v21

    .line 81
    .line 82
    move-object/from16 v31, v15

    .line 83
    .line 84
    move/from16 v15, v16

    .line 85
    .line 86
    move-object/from16 v16, v17

    .line 87
    .line 88
    invoke-direct/range {v2 .. v16}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZFILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, v31

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    const/16 v29, 0xe00

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const-string v17, "6 months \u2022\u00a0\u20b91"

    .line 115
    .line 116
    const/high16 v23, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/16 v24, 0x1

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v16 .. v30}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZFILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ltd/a1;->bc()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/a1;->Wb(Lpz/l;Ljava/lang/Object;)V

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

.method public static final Ub(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Yb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Zb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final cc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final dc(Lpz/l;Ljava/lang/Object;)V
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
.method public A1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltd/a1;->bc()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getViewType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Ldz/t;->m(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ltd/a1;->Z0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public I7(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltd/c1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper$DefaultImpls;->getOnlineBatchOverview$default(Lco/classplus/app/data/network/ApiHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Ltd/a1$f;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ltd/a1$f;-><init>(Ltd/a1;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ltd/q0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ltd/q0;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ltd/a1$g;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Ltd/a1$g;-><init>(Ltd/a1;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ltd/r0;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ltd/r0;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Pa(Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "updateModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltd/c1;

    .line 11
    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->editCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ltd/a1$j;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, p3}, Ltd/a1$j;-><init>(Ltd/a1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ltd/u0;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ltd/u0;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ltd/a1$k;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1}, Ltd/a1$k;-><init>(Ltd/a1;Lcom/google/gson/j;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ltd/v0;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Ltd/v0;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public T6(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltd/c1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p1, p2}, Ltd/a1;->ac(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->deleteInstallment(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ltd/a1$b;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Ltd/a1$b;-><init>(Ltd/a1;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltd/w0;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ltd/w0;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ltd/a1$c;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ltd/a1$c;-><init>(Ltd/a1;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ltd/x0;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Ltd/x0;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Vb(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public X2()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 18
    .line 19
    iget-object v2, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setDeleteDisabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setDeleteDisabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setDeleteDisabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public Z1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 4

    .line 1
    const-string v0, "multipleValidityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setPromoted(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getViewType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3}, Ldz/t;->m(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setId(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x4

    .line 101
    if-le p1, v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getViewType()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1}, Ldz/t;->m(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Ltd/a1;->Z0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final ac(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "courseId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "activeInstallmentId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bc()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v15, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/16 v16, 0xe00

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v2, v15

    .line 30
    move-object v4, v5

    .line 31
    move-object v6, v8

    .line 32
    move-object v7, v8

    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    move/from16 v15, v16

    .line 36
    .line 37
    move-object/from16 v16, v17

    .line 38
    .line 39
    invoke-direct/range {v2 .. v16}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZFILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, v18

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l9(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setHandlingFactor(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public mb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltd/c1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getGSTTaxValues(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ltd/a1$h;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Ltd/a1$h;-><init>(Ltd/a1;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltd/s0;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ltd/s0;-><init>(Lpz/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ltd/a1$i;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ltd/a1$i;-><init>(Ltd/a1;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ltd/t0;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ltd/t0;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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
    .locals 4

    .line 1
    const-string v0, "API_GET_OVERVIEW"

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
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-string p2, "PARAM_COURSE_ID"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Ltd/a1;->I7(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "API_UPDATE_COURSE"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    new-instance p2, Lcom/google/gson/k;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    const-string v1, "PARAM_UPDATE_MODEL"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_0
    invoke-virtual {p2, v3}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "isTextNotEmpty(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lcom/google/gson/j;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v2, v2}, Ltd/a1;->Pa(Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public p8(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltd/c1;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p1}, Ltd/a1;->Vb(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getCourseCategories(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ltd/a1$d;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Ltd/a1$d;-><init>(Ltd/a1;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltd/y0;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ltd/y0;-><init>(Lpz/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ltd/a1$e;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ltd/a1$e;-><init>(Ltd/a1;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ltd/z0;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ltd/z0;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public s3(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 5

    .line 1
    const-string v0, "currentCoursePlan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->setPromoted(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 60
    .line 61
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, -0x1

    .line 76
    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltd/a1;->Z0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public u1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 2

    .line 1
    const-string v0, "multipleValidityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getViewType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltd/a1;->bc()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltd/a1;->Z0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public z1()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltd/a1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getViewType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method
