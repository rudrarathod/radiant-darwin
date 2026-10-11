.class public final Lsd/s;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/s$a;
    }
.end annotation


# static fields
.field public static final m:Lsd/s$a;

.field public static final n:I


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd/s;->m:Lsd/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsd/s;->n:I

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
    iput p1, p0, Lsd/s;->j:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsd/s;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/s;->Mb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/s;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Jb(Lsd/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lsd/s;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kb(Lsd/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lsd/s;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lb(Lsd/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/s;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Mb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Nb(Lpz/l;Ljava/lang/Object;)V
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
    iput v0, p0, Lsd/s;->i:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsd/s;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd/s;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public X4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    const-string v2, "filters"

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "categories"

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    iput-object v5, v0, Lsd/s;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsd/u;

    .line 26
    .line 27
    invoke-interface {v2}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Lsd/s;->c(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lsd/s;->u0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v6, "toString(...)"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v9, " "

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v8 .. v13}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    const/4 v13, 0x0

    .line 85
    const-string v9, " "

    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v8 .. v13}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v8, v7

    .line 116
    :goto_2
    if-nez p3, :cond_4

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v9, v7

    .line 121
    :goto_3
    if-nez p3, :cond_5

    .line 122
    .line 123
    move-object v10, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v10, v7

    .line 126
    :goto_4
    iget v12, v0, Lsd/s;->j:I

    .line 127
    .line 128
    iget v13, v0, Lsd/s;->i:I

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move-object v3, v6

    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    move-object v6, v8

    .line 137
    move-object v7, v9

    .line 138
    move-object v8, v10

    .line 139
    move v9, v12

    .line 140
    move v10, v13

    .line 141
    invoke-virtual/range {v2 .. v10}, Lco/classplus/app/data/DataManager;->getOnlineCourses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Lei/a;->b()Lgx/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Lei/a;->a()Lgx/s;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lsd/s$b;

    .line 170
    .line 171
    invoke-direct {v3, p0, p1}, Lsd/s$b;-><init>(Lsd/s;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lsd/q;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lsd/q;-><init>(Lpz/l;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lsd/s$c;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lsd/s$c;-><init>(Lsd/s;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lsd/r;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lsd/r;-><init>(Lpz/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v11, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd/s;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd/s;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd/s;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string p1, "API_GET_ONLINE_COURSES"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsd/s;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v7, 0x3c

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
