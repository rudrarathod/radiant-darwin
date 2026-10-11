.class public final Ljf/w;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/w$a;
    }
.end annotation


# static fields
.field public static final o:Ljf/w$a;

.field public static final p:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf/w;->o:Ljf/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljf/w;->p:I

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
    iput-object p1, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Ljf/w;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Ljf/w;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    iput p1, p0, Ljf/w;->f:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ljf/w;->g:Z

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljf/w;->n:Landroidx/lifecycle/a0;

    .line 45
    .line 46
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

.method public static final Fb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Gb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Ljf/w;->Gb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/w;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/w;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/w;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Ljf/w;)I
    .locals 0

    .line 1
    iget p0, p0, Ljf/w;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wb(Ljf/w;)I
    .locals 0

    .line 1
    iget p0, p0, Ljf/w;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xb(Ljf/w;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/w;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Ljf/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/w;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic zb(Ljf/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljf/w;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ab()I
    .locals 1

    .line 1
    iget v0, p0, Ljf/w;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final Bb()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->l:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cb()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljf/w;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljf/w;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljf/w;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljf/w;->b:Ljx/a;

    .line 24
    .line 25
    iget-object v1, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Ljf/w;->Ab()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Ljf/w;->f:I

    .line 36
    .line 37
    iget v5, p0, Ljf/w;->e:I

    .line 38
    .line 39
    iget-object v6, p0, Ljf/w;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljf/w;->Ib()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getTutorHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ljf/w;->c:Lei/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Ljf/w;->c:Lei/a;

    .line 60
    .line 61
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljf/w$b;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljf/w$b;-><init>(Ljf/w;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljf/s;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljf/s;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljf/w$c;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Ljf/w$c;-><init>(Ljf/w;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljf/t;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Ljf/t;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljf/w;->isCurrentUserStudent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getStudentId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    iget-object v1, p0, Ljf/w;->b:Ljx/a;

    .line 117
    .line 118
    iget-object v2, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 119
    .line 120
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Ljf/w;->Ab()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, p0, Ljf/w;->f:I

    .line 129
    .line 130
    iget v6, p0, Ljf/w;->e:I

    .line 131
    .line 132
    iget-object v7, p0, Ljf/w;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p0}, Ljf/w;->Ib()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/data/DataManager;->getStudentHomeworkList(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Ljf/w;->c:Lei/a;

    .line 147
    .line 148
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Ljf/w;->c:Lei/a;

    .line 157
    .line 158
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljf/w$d;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Ljf/w$d;-><init>(Ljf/w;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljf/u;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Ljf/u;-><init>(Lpz/l;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljf/w$e;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Ljf/w$e;-><init>(Ljf/w;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljf/v;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Ljf/v;-><init>(Lpz/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
.end method

.method public final Hb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jb(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljf/w;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final Kb(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/w;->l:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final Lb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/w;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Ra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf/w;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljf/w;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/w;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getHelpVideo()Ljava/util/ArrayList;

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
    iget-object v0, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

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

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/w;->d:Lco/classplus/app/ui/base/j2;

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

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "GET_HOMEWORKS_API"

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
    invoke-virtual {p0}, Ljf/w;->Cb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljf/w;->e:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    iput v1, p0, Ljf/w;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ljf/w;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ljf/w;->h:Z

    .line 12
    .line 13
    return-void
.end method
